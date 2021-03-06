﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SingUp.aspx.cs" Inherits="QLBanHang_nhom6.SingUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SingUp</title>
    <link href="Theme/SingUp.css" rel="stylesheet" />
    <script src="JS/dangky.js"></script>
</head>
<body>
<div class="container">
	<header>
    	<img src="images/header.png" width="167" height="30" />
    </header>
    
    <nav class="taikhoan">
        <ul>
        	<li><a href="SingIn.aspx">Đăng nhập</a></li>
            <li><a href="SingUp.aspx">Đăng ký</a></li>
        </ul>
    </nav>
    <div class="tieng">
    	<select class="form-control">
        		<option>English(US)</option>
                <option selected="selected">Tiếng Việt(Vietnamese)</option>
        </select>
    </div>
    <div class="giohang">
    	<a href="giohang.html">Giỏ hàng (0)</a>
    </div>
    <div class="timkiem">
    	<input type="text" name="username"/>
        <input type="button" value="Tìm kiếm" />
    </div>
    
    <nav class="menu">
    	<ul>
			<a href="index.html"><img src="images/home-512.png" width="25" height="25" /></a>
        	<li><a href="quan.html">QUẦN</a>
            	<ul>    
                <div class="duong">              
                	<li><a href="#">Quần ngố</a></li>
                </div>  
                <div class="duong">               
                    <li><a href="#">Quần dài</a></li>  
                </div>           
                </ul> 
            </li>         
            <li><a href="#">ÁO</a>
            	<ul>  
                <div class="duong">                
                	<li><a href="#">Áo Phông</a></li>
                    <li><a href="#">Áo TANKTOP</a></li> 
                    <li><a href="#">Áo Nỉ</a></li> 
                    <li><a href="#">Áo Len</a></li> 
                </div>
                <div class="duong">
                    <li><a href="#">Áo Sơ Mi</a></li>
                    <li><a href="#">Áo Bóng Chày</a></li> 
                    <li><a href="#">Áo Khoác</a></li>  
                </div>          
                </ul> 
            </li>        
            <li> <a href="#">MŨ</a>             
            	<ul> 
                <div class="duong">              
                	<li><a href="#">Snapback</a></li>                
                    <li><a href="#">Bucket</a></li>
                </div>
                <div class="duong">              
                	<li><a href="#">Mũ Phớt</a></li>                
                </div>             
                </ul> 
            </li>        
            <li><a href="#">GIÀY</a>
            	<ul> 
                <div class="duong">                 
                	<li><a href="#">Nike</a></li>   
                    <li><a href="#">Jordan Air</a></li>
                    <li><a href="#">Puma</a></li>             
                    <li><a href="#">Adidas</a></li>     
                    <li><a href="#">Vans</a></li>                
                    <li><a href="#">Converse</a></li> 
                </div>  
                <div class="duong">                 
                	<li><a href="#">Palladium</a></li>   
                    <li><a href="#">Dr.Martens</a></li>
                    <li><a href="#">Yeezy</a></li> 
                    <li><a href="#">Reebok</a></li>             
                    <li><a href="#">Timberland</a></li>     
                    <li><a href="#">Asic</a></li>                
                    <li><a href="#"></a></li> 
                </div>      
                </ul> 
            </li>         
            <li><a href="#">PHỤ KIỆN</a>
            	<ul> 
                <div class="duong">                 
                	<li><a href="#">Balo</a></li> 
                </div>
                <div class="duong">                
                    <li><a href="#">Dây lưng</a></li>    
                </div>                        
                </ul> 
            </li>     
    	</ul> 
    </nav>
<div class="box">
	<article class="dangnhap">
    	<h2>ĐĂNG KÝ</h2>
        <hr />
        <center><table class="table">
        	<tr>
        		<th style="text-align:left; font-size:14px;">* Tên đăng nhập</th>
                <td></td>
        		<td><input type="text" id="user"/><br /><span id="loiuser"></span></td>
        	</tr>
            <tr>
            	<th style="text-align:left; font-size:14px;">* Emaill</th>
                <td></td>
        		<td><input type="text" id="email"/><br /><span id="loiemail"></span></td>
            </tr>
            <tr>
            	<th style="text-align:left; font-size:14px;">* Ngày sinh</th>
                <td></td>
        		<td><input type="date" id="ngaysinh"/><span id="loingaysinh"></span></td>
            </tr>
            <tr>
        		<th style="text-align:left; font-size:14px;">* Mật khẩu</th>
                <td></td>
        		<td><input type="password" id="pass"/><br /><span id="loipass"></span></td>
        	</tr>
            <tr>
        		<th style="text-align:left; font-size:14px;">* Xác nhận mật khẩu</th>
                <td></td>
        		<td><input type="password" id="repass"/><br /><span id="loirepass"></span></td>
        	</tr>
            <tr>
            	<th style="text-align:left; font-size:14px;">* Họ và tên</th>
                <td></td>
        		<td><input type="text" id="hoten"/><br /><span id="loihoten"></span></td>
            </tr>
            <tr>
            	<th style="text-align:left; font-size:14px;">* Mobile</th>
                <td></td>
        		<td><input type="text"  id="sdt"/><br /><span id="loisdt"></span></td>
            </tr>
            <tr>
            	<th style="text-align:left; font-size:14px;">* Giới tính</th>
                <td></td>
        		<td><select class="form-gioitinh">
        			<option>Chưa biết</option>
                	<option>Nam</option>
                    <option>Nữ</option>
        	 		</select><span></span></td>
            </tr>
            <tr>
            	<th style="text-align:left; font-size:14px;">* Thành phố</th>
                <td></td>
        		<td><select class="form-thanhpho">
                	<option>Thành Phố</option>
        			<option>Hà Nội</option>
                	<option>Hồ Chí Minh</option>
                    <option>Đà Nẵng</option>
                    <option>Nghệ An</option>
                    <option>Thanh Hóa</option>
                    <option>Huế</option>
        	 		</select><span></span></td>
            </tr>
            <tr>
            	<th style="text-align:left; font-size:14px;">* Quận Huyện</th>
                <td></td>
        		<td><input type="text" id="quanhuyen"/><br /><span id="loiquanhuyen"></span></td>
            </tr>
            <tr>
            	<th style="text-align:left; font-size:14px;">* Địa chỉ</th>
                <td></td>
        		<td><input type="text" id="diachi"/><br /><span id="loidiachi"></span></td>
            </tr>
            <tr>
            	<td ></td>
                <td></td>
        		<td style="text-align:right; padding-right:30px;"><button onclick="kiemtra()">Đăng ký</button></td>
        	</tr>
        </table></center>
	</article>
    <hr class="cach"/>   
    <hr class="cach"/>
    <hr class="cach"/>
    <hr class="cach"/>
    <hr class="cach"/>
    <hr class="khoangcach"/>
	<footer>
        <div class="cot">
        <div class="danhmuc">
            <h4>DANH MỤC SẢN PHẨM</h4>
            <h4><a href="#">QUẦN</a></h4>
            <h4><a href="#">ÁO</a></h4>
            <h4><a href="#">MŨ</a></h4>
            <h4><a href="#">GIÀY</a></h4>
            <h4><a href="#">PHỤ KIỆN</a></h4>
        </div>
        </div>
        
        <div class="cot">
            <h4>THÔNG TIN</h4>
            <p>Mọi thông tin xin liên hệ qua : 
            <p><a href="#">Facebook</a></p>
            <p><a href="#">Twitter</a></p>
            <p><a href="#">Instagram</a></p>
            <p><a href="#">Zalo</a></p>
            <p><a href="#">Snapchat</a></p>
            <p>Shop sẽ liên hệ hoặc trả lời xớm nhất<br /> chúc các bạn mua săm vui vẻ.</p>
        </div>
        
        <div class="cot">
            <h4>ĐỊA CHỈ - LIÊN LẠC</h4>
            <ul>
            	<li><h4><a href="#">oversize.com</a></h4></li>
                <li class="vitri">CS1 : #1 Trần Hữu Tước ( sau nhà 55 Nguyễn Lương Bằng ) - Đống Đa - Hà Nội</li>
                <li class="vitri">CS2 : #59 Đông Các- Đống Đa - Hà Nội</li>
                <li class="telephone">0934118156</li>
                <li class="telephone">0985882263</li>
                <li class="mail"><a href="#">duongmomo@gmail.com</a></li>
            </ul>
        </div>
        
        <div class="cot">
            <h4>KẾT NỐI VỚI CHÚNG TÔI</h4>
            <a href="#"><img src="images/fbicon.png" width="30" height="30" /></a>
            <a href="#"><img src="images/twittericon.png" width="30" height="30" /></a>
            <a href="#"><img src="images/instagramicon.png" width="30" height="30" /></a>
            <a href="#"><img src="images/zaloicon.png" width="30" height="30" /></a>
            <a href="#"><img src="images/Snapchat.png" width="30" height="30" /></a>
        </div>
	</footer>
</div>
    <div class="cuoicung">
    	<a href="#">OVERSIZE</a>
        <p>Thiết kế bởi : DươngMoMo</p>
    </div>
    <div class="linhtinh">
    Web used: 11kb. Generated time: bỏ chơi game
    </div>
</div>
</body>
</html>
