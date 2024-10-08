<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MAN FOROYALL</title>
    <link rel="icon" href="https://inmiligo.com/wp-content/uploads/2024/05/logo-shop-quan-ao-dep-7.jpg" >
       <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/style.css">


    <script src="${pageContext.request.contextPath}/asset/js/style.js"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

</head>
<body>

<header>
    <img src="https://inmiligo.com/wp-content/uploads/2024/05/logo-shop-quan-ao-dep-7.jpg" alt="Bee Poly">
    <input type="text" placeholder="Bạn cần tìm gì">
    <div class="header-right">
        <span class="icon"><i class="fas fa-user fa-2x"></i></span>
        <span class="icon"><i class="fas fa-bell fa-2x"></i></span>
        <span class="icon">
    <a href="show">
        <i class="fas fa-shopping-cart fa-2x"></i>
    </a>
</span>
    </div>
</header>

<nav>
    <a href="#" class="active">Trang Chủ</a>
    <a href="#">Sản Phẩm</a>
    <a href="#">Về Chúng Tôi</a>
    <a href="#">Liên Hệ</a>
</nav>

<div class="container">
    <div class="filter-section">
        <h3 onclick="toggleFilter('colorFilter')">MÀU SẮC</h3>
        <ul id="colorFilter">
            <li>Trắng</li>
            <li>Đen</li>
            <li>Đỏ</li>
        </ul>
        <hr>
        <h3 onclick="toggleFilter('sizeFilter')">KÍCH CỠ</h3>
        <ul id="sizeFilter">
            <li>Nhỏ</li>
            <li>Vừa</li>
            <li>Lớn</li>
        </ul>
        <hr>
        <h3 onclick="toggleFilter('styleFilter')">KIỂU DÁNG</h3>
        <ul id="styleFilter">
            <li>Ôm</li>
            <li>Rộng</li>
        </ul>
        <hr>
        <h3 onclick="toggleFilter('designFilter')">THIẾT KẾ</h3>
        <ul id="designFilter">
            <li>Hoa văn</li>
            <li>Đơn sắc</li>
        </ul>
        <hr>
        <h3 onclick="toggleFilter('collarFilter')">CỔ ÁO</h3>
        <ul id="collarFilter">
            <li>Cổ tròn</li>
            <li>Cổ V</li>
        </ul>
        <hr>
        <h3 onclick="toggleFilter('sleeveFilter')">TAY ÁO</h3>
        <ul id="sleeveFilter">
            <li>Dài</li>
            <li>Ngắn</li>
        </ul>
        <hr>
        <h3 onclick="toggleFilter('priceFilter')">KHOẢNG GIÁ</h3>
        <ul id="priceFilter">
            <li>Dưới 500,000₫</li>
            <li>500,000₫ - 1,000,000₫</li>
            <li>Trên 1,000,000₫</li>
        </ul>
    </div>

    <div class="product-section">
        <div class="product-card" onclick="window.location.href='trangchitiet';">
            <div class="discount-badge">5%</div>
            <img src="https://yeepvn.sgp1.digitaloceanspaces.com/2023/03/4d54b44de952e150129d894236e7b08e.jpg"
                 alt="Áo Sơ Mi Cuban Linen">
            <p>Áo Sơ Mi Cuban Linen</p>
            <del>1,500,000₫</del>
            <p class="price">1,425,000₫</p>
        </div>
        <div class="product-card">
            <div class="discount-badge">5%</div>
            <img src="https://dosi-in.com/file/detailed/383/dosiin-fvnxy-ao-thun-phoi-co-va-tay-ao-nam-nu-in-logo-fvnxy-mau-trang-phoi-xanh-la-dam-cuc-trend383567.jpg?w=670&h=670&fit=fill&fm=webp"
                 alt="Áo Sơ Mi Trắng">
            <p>Áo Sơ Mi Trắng</p>
            <del>1,200,000₫</del>
            <p class="price">1,140,000₫</p>
        </div>
        <div class="product-card">
            <div class="discount-badge">10%</div>
            <img src="https://down-vn.img.susercontent.com/file/vn-11134207-7r98o-lrq2cp1cmtvo1a_tn"
                 alt="Áo Sơ Mi Hoa Văn">
            <p>Áo Sơ Mi Hoa Văn</p>
            <del>1,200,000₫</del>
            <p class="price">1,080,000₫</p>
        </div>
        <div class="product-card">
            <div class="discount-badge">5%</div>
            <img src="https://bizweb.dktcdn.net/thumb/1024x1024/100/176/815/products/4e5e148b-0d6f-4deb-9462-8a515c046ed3.jpg?v=1679032640187"
                 alt="Áo Sơ Mi Trắng Ôm">
            <p>Áo Sơ Mi Trắng Ôm</p>
            <del>800,000₫</del>
            <p class="price">760,000₫</p>
        </div>
    </div>

</div>
<section class="about-us">
    <h2>Về Bee POLY</h2>
    <p>Bee poly là cửa hàng thời trang chuyên cung cấp các sản phẩm chất lượng với phong cách hiện đại. Chúng tôi luôn
        cam kết mang đến cho khách hàng những trải nghiệm mua sắm tốt nhất.</p>
</section>

<section class="newsletter">
    <h2>Đăng ký nhận tin</h2>
    <p>Nhận thông tin khuyến mãi và sản phẩm mới nhất từ chúng tôi.</p>
    <form>
        <input type="email" placeholder="Nhập email của bạn" required>
        <button type="submit">Đăng ký</button>
    </form>
</section>

<section class="partners">
    <h2>Đối tác của chúng tôi</h2>
    <div class="partner-logos">
        <img src="https://deborah.vn/wp-content/uploads/2021/09/logo-doi-tac-18.jpg" alt="Partner 1">
        <img src="https://theme.hstatic.net/1000290074/1001116344/14/logo.png?v=4968" alt="Partner 2">
        <img src="https://mcdn.coolmate.me/image/November2023/logo-thuong-hieu-thoi-trang-2576_298.jpg" alt="Partner 3">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyq19Le_afh7wCEdKcniMZHMPbcTQsEviMHA&s"
             alt="Partner 4">
    </div>
</section>

<footer>
    <div class="footer-container">
        <div class="footer-section">
            <h3>FPT POLY</h3>
            <p>Chuyên cung cấp các sản phẩm thời trang chất lượng.</p>
        </div>
        <div class="footer-section">
            <h3>Liên kết nhanh</h3>
            <ul>
                <li><a href="#">Trang Chủ</a></li>
                <li><a href="#">Sản Phẩm</a></li>
                <li><a href="#">Về Chúng Tôi</a></li>
                <li><a href="#">Liên Hệ</a></li>
            </ul>
        </div>
        <div class="footer-section">
            <h3>Liên hệ</h3>
            <p>Địa chỉ: Cổng số 1, Tòa nhà FPT Polytechnic Phường Phúc Diễn, Quận Bắc Từ Liêm, Hà Nội</p>
            <p>Email: caodang@fpt.edu.vn</p>
            <p>Điện thoại: 0123 456 789</p>
        </div>
        <div class="footer-section">
            <h3>Kết nối với chúng tôi</h3>
            <div class="social-icons">
                <a href="#"><i class="fab fa-facebook fa-2x"></i></a>
                <a href="#"><i class="fab fa-instagram fa-2x"></i></a>
                <a href="#"><i class="fab fa-twitter fa-2x"></i></a>
                <a href="#"><i class="fab fa-youtube fa-2x"></i></a>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <p>&copy; 2024 Bee POLY. All rights reserved.</p>
    </div>
</footer>


</body>
</html>
