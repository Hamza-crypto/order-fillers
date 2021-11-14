@extends('layouts.app')

@section('title', 'Users')

@section('scripts')
    <script>
        $(document).ready(function () {
            $('#users-table').DataTable({
                "dom": '<"top"i>rt<"bottom"flp><"clear">'
            });

        });
    </script>
@endsection

@section('content')
    @if(session('success'))
        <x-alert type="success">{{ session('success') }}</x-alert>
    @endif
    <h1 class="h3 mb-3">All Orders</h1>

    <div class="row">
        <div class="col-12">
            <div class="card">
                <div class="card-body">

                    <table id="users-table" class="table table-striped" style="width:100%">
                        <thead>
                        <tr>
                            <th>ID</th>
                            <th>Card #</th>
                            <th>Amount</th>
                            <th>Status</th>
                            <th>Created at</th>
                            <th>Actions</th>
                        </tr>
                        </thead>
                        <tbody>
                        @foreach($orders as $order)
                            <tr>
                                <td>{{ $loop->iteration }}</td>


                                <td>{{ $order->card_number }}</td>

                                <td>${{ $order->amount }}</td>

                                <td>
                                        <span
                                        @if ($order->status== 'declined') class="badge bg-danger" @endif
                                        @if ($order->status== 'accepted') class="badge bg-success" @endif
                                        @if ($order->status== 'pending') class="badge bg-warning" @endif
                                            ">
                                                {{ $order->status }}
                                        </span>
                                </td>

                                <td>{{ $order->created_at->diffForHumans() }}</td>
                                <td class="table-action">



                                    <a href="{{ route('orders.edit', $order->id) }}" class="btn"
                                       style="display: inline">
                                        <i class="fa fa-edit text-info"></i>
                                    </a>


                                    <form method="post" action="{{ route('orders.destroy', $order->id) }}"
                                          style="display: inline">
                                        @csrf
                                        @method('DELETE')

                                        <button class="btn text-danger"
                                                onclick="confirm('Are you sure you want to delete this order?')"
                                                href="{{ route('orders.destroy', $order->id) }}">
                                            <i class="fa fa-trash"></i>
                                        </button>
                                    </form>

                                </td>
                            </tr>
                        @endforeach
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
@endsection
