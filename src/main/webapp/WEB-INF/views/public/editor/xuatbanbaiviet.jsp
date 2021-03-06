<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="item course-item">
	<div class="up-content"></div>
</div>
<div class="col-md-12">
	<ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
		<li class="nav-item active"><a class="nav-link"
			id="dashboard-tab" data-toggle="tab" href="#noidungxuatban"
			role="tab" aria-controls="dashboard" aria-selected="true"
			aria-expanded="true">Nội dung bài viết</a></li>
		<li class="nav-item"><a class="nav-link" id="account-tab"
			data-toggle="tab" href="#yeucauxuatban" role="tab"
			aria-controls="account" aria-selected="false">Yêu cầu xuất bản</a></li>

	</ul>
	<div class="tab-content" id="myTabContent">
		<div class="tab-pane fade active in" id="noidungxuatban"
			role="tabpanel" aria-labelledby="dashboard-tab">
			<div class="col-md-12">
				<br> <br>
				<div>
					<a style="color: #d91655">Science</a>
					<p class="title1" style="font-size: 20px">Thermal Behavior of
						Green Cellulose-Filled Thermoplastic Elastomer Polymer Blends</p>
					<h6>
						Tác giả: <a class="author"> Thomas Edison</a>
					</h6>
					<h6>
						Tạp chí:<a class="a"> Khoa học</a>
					</h6>
					<h6>
						Thể loại: <a class="a"> Công nghệ</a>
					</h6>
					<h6>
						Ngày đăng:<a class="a"> 18/03/2020</a>
					</h6>
					<br> <a>Nội dung: </a> <br>
					<div class="row">
						<div class="col-md-12">
							<div class="pdf">
								<iframe id="fred"
									src="https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
									frameborder="1" scrolling="auto" height="800px" width="100%"></iframe>

							</div>
						</div>


					</div>
					<br>
				</div>
			</div>
		</div>
		<div class="tab-pane fade" id="yeucauxuatban" role="tabpanel"
			aria-labelledby="account-tab">
			<br> <br>
			<div class="row">
				<div class="col-md-5">
					<b>Ngày xuất bản:</b>
				</div>
				<div class="col-md-5">
					<input type="text" id="name" name="s" placeholder="mm/dd/yyyy"
						value="">
				</div>


			</div>
			<br>
			<div class="row">
				<div class="col-md-5">
					<b>Số xuất bản:</b>
				</div>
				<div class="col-md-5">
					<input type="text" id="name" name="s" placeholder="1234" value="">
				</div>


			</div>
			<br>
			<div class="row">
				<div class="col-md-5">
					<b>Nhà xuất bản:</b>
				</div>
				<div class="col-md-5">
					<input type="text" id="name" name="s" placeholder="fpt" value="">
				</div>


			</div>
			<br>
			<div class="row">
				<div class="col-md-5">
					<b>Đơn vị xuất bản:</b>
				</div>
				<div class="col-md-5">
					<input type="text" id="name" name="s" placeholder="fpt" value="">
				</div>


			</div>
			<br>
			<div class="row">
				<div class="col-md-5">
					<b>Mã xuất bản:</b>
				</div>
				<div class="col-md-5">
					<input type="text" id="name" name="s" placeholder="fpt" value="">
				</div>


			</div>
			<br>
			<div class="row">
				<div class="col-md-5">
					<b>Người đề nghi xuất bản:</b>
				</div>
				<div class="col-md-5">
					<input type="text" id="name" name="s" placeholder="fpt" value="">
				</div>


			</div>
			<br>
			<div class="row" id="main-xuatban">
				<div class="col-md-9">
					<div class="fjs-btn blue">
						<a href="" class="xuatban" data-toggle="modal"
							data-target="#xuatban">Xuất bản</a>
					</div>
				</div>
			</div>
			<div class="modal fade" id="xuatban">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-body">Đồng ý xuất bản</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default"
								data-dismiss="modal">Huỷ</button>
							<button type="button" class="btn2 btn-primary">Xác nhận</button>
						</div>

					</div>
				</div>
			</div>


		</div>


	</div>
</div>

