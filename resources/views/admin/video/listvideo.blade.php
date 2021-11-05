@extends('admin.layouts.master')
@section('content') 
<table class="table table-bordered table-hover " style="margin-top:3px;border:">
    <tr class="table table-success">
        <th width="10px" style="text-align: center">Mã video</th>
        <th style="text-align: center">Tiêu đề</th>
        <th style="text-align: center">Tóm tắt</th>
        <th style="text-align: center">Tác giả</th>
        <th width="30%" style="text-align: center">Video</th>
        <th width="30%" style="text-align: center">Hành động</th>
        <th  width="10%" style="text-align: center">Ngày đăng</th>
    </tr>
    @foreach ($data as $row)
        <tr>
            <td style="text-align: center">{{ $row->id_video }}</td>
            <td style="text-align: center">{{ $row->title }}</td>
            <td style="text-align: center">{{ $row->summary }}</td>
            <td style="text-align: center">{{ $row->author }}</td>
            <td style="text-align: center">
                <video width="100%" height="auto" controls muted>
                    <source src="{{ asset('upload') }}/{{ $row['code_video'] }}" type="video/mp4">
                </video>
            </td>
            <td style="text-align: center">
                <form action="" method="POST" style="padding-top: 30px">
                    <a class="btn btn-info" href="#">Xem chi tiết</a>
                    <a class="btn btn-primary" href="{{ route('admin.edit-video',$row['id_video'])}}">Sửa</a>
                    @csrf
                    <a class="btn btn-danger" href="{{ route('admin.delete-video',$row['id_video']) }}">Xóa</a>
                </form>
            </td>
            <td>{{$row->created_at}}</td>
        </tr>
    @endforeach
</table>
<div style="padding-left: 850px">
    {!! $data->links() !!}
</div>
@endsection
