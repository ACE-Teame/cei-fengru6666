<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<title>彩巢</title>
	<?php echo css('main.css') ?>
</head>
<body>
	<div class="container">
		<div class="img"><img src="<?php echo image('1.jpg') ?>" alt=""></div>
		<div class="img"><img src="<?php echo image('2.jpg') ?>" alt=""></div>
		<div class="form">
			<div class="content">					
				<form id="form_contenct_1">
					<div class="entry">
						<label>请输入您的姓名<span>*</span></label>
						<input type="text" id="username" name="username" placeholder="">
					</div>
					<div class="entry">
						<label>请输入您的电话<span>*</span></label>
						<input type="text" id="phone" name="phone" placeholder="">
					</div>
					<div class="entry">
						<label>请输入您区域<span>*</span></label>						
						<select id="province" name="province_id" onchange="province_change(this, 'city-1')" >
							<?php foreach ($province_list as $id => $province): ?>
							<option value="<?php echo $province['id']?>"><?php echo $province['province_name'] ?></option>	
							<?php endforeach ?>
						</select>
					</div>
					<div class="entry">
						<select id="city-1" name="city_id">
						</select>
					</div>
					<input type="hidden" name="c" value="<?php echo $c ?>">
				</form>
				<a class="btn" href="javascript:;" onclick="submit_contect('form_contenct_1')" id="submit_contect">点击提交，预留优惠名额</a>
			</div>
		</div>
		<div class="img"><img src="<?php echo image('3.jpg') ?>" alt=""></div>
		<div class="img"><img src="<?php echo image('4.jpg') ?>" alt=""></div>
		<div class="img"><img src="<?php echo image('5.jpg') ?>" alt=""></div>
		<div class="img"><img src="<?php echo image('6.jpg') ?>" alt=""></div>
		<div class="img"><img src="<?php echo image('7.jpg') ?>" alt=""></div>
		<div class="img"><img src="<?php echo image('8.jpg') ?>" alt=""></div>
		<div class="form">
			<div class="content">					
				<form id="form_contenct_2">
					<div class="entry">
						<label>请输入您的姓名<span>*</span></label>
						<input type="text" id="username" name="username" placeholder="">
					</div>
					<div class="entry">
						<label>请输入您的电话<span>*</span></label>
						<input type="text" id="phone" name="phone" placeholder="">
					</div>
					<div class="entry">
						<label>请输入您区域<span>*</span></label>						
						<select id="province" name="province_id" onchange="province_change(this, 'city-2')">
							<?php foreach ($province_list as $id => $province): ?>
							<option value="<?php echo $province['id']?>"><?php echo $province['province_name'] ?></option>	
							<?php endforeach ?>
						</select>
					</div>
					<div class="entry">
						<select id="city-2" name="city_id">
						</select>
					</div>
					<input type="hidden" name="c" value="<?php echo $c ?>">
				</form>
				<a class="btn" href="javascript:;" onclick="submit_contect('form_contenct_2')" id="submit_contect">点击提交，预留优惠名额</a>
				<a class="btn" href="tel:400-8849-800" >电话咨询</a>
			</div>
		</div>
	</div>
	<?php echo js('jquery.min.js') ?>
	<script>
		function submit_contect(form_id) {
            $.ajax({
                url: '<?php echo base_url('index/submitContect') ?>',
                type: 'POST',
                dataType: 'json',
                data: $('#' + form_id).serialize(),
                success:function(data) {
                    if(data.status == 200) {
                        alert('申请成功');
                        location.reload();
                    }else {
                        alert(data.msg);
                    }
                }
            })
		}

		function province_change(it, city_id) {
			$(it).val();
			$.post('<?php echo base_url('index/get_city')?>', {province_id: $(it).val()}, function(data) {
				var html = '';
				for(x in data.msg) {
					html += '<option value="'+data.msg[x]['id']+'">'+data.msg[x]['city_name']+'</option>'
				}
				$("#"+city_id).html(html);
			}, 'JSON');
		}
    </script>
</body>
</html>