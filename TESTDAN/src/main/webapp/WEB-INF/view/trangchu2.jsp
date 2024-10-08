<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Routine</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/style1.css">
    <script src="${pageContext.request.contextPath}/asset/js/style1.js"></script>
</head>
<body>
<header>
    <div class="header-container">
        <div class="logo">
            <img src="https://designercomvn.s3.ap-southeast-1.amazonaws.com/wp-content/uploads/2018/12/06090103/logo-shop-qu%E1%BA%A7n-%C3%A1o-8.png" alt="Routine Logo">
        </div>
        <div class="header-icons">
            <img src="https://cdn-icons-png.flaticon.com/512/3364/3364044.png" alt="User Icon" class="icon">
            <img src="https://cdn.pixabay.com/photo/2017/06/26/20/33/icon-2445095_960_720.png" alt="Heart Icon" class="icon">
            <img src="https://w7.pngwing.com/pngs/833/426/png-transparent-black-shopping-cart-icon-for-free-black-shopping-cart-icon.png" alt="Cart Icon" class="icon">
        </div>
    </div>
</header>
<main>
    <section class="banner">
        <img src="https://routine.vn/media/catalog/category/new-arrivals-bo-suu-tap-quan-ao-thoi-trang-moi-ra-mat-2024.jpg" alt="Model Image">
    </section>
    <section class="filters">
        <button class="filter-button" onclick="toggleFilter()">Bộ lọc</button>
        <div class="gender-selection">
            <button class="gender-button">Nam</button>
            <button class="gender-button">Nữ</button>
        </div>
        <p id="product-count">23 sản phẩm</p>

        <select class="sort-options">
            <option value="default">Sắp xếp</option>
            <option value="price-asc">Giá: Thấp đến Cao</option>
            <option value="price-desc">Giá: Cao đến Thấp</option>
            <option value="newest">Sản phẩm mới nhất</option>
        </select>
    </section>

    <section class="products">
        <div class="product-item">
            <img src="https://vn-live-01.slatic.net/p/ce03645345c4b23ecdf9e0de006931e5.jpg" alt="Áo Polo">
            <p>Áo Polo Tay Dài Rib Tay Và Thân. Loose - 10F24POL005</p>
            <p>483.000 ₫</p>
        </div>
        <!-- Thêm nhiều sản phẩm hơn -->
        <div class="product-item">
            <img src="https://product.hstatic.net/200000264441/product/sp001718__3__93879eb0e6d343d8a07247a5ec7d4fdf_1024x1024.png" alt="Quần Jeans Nam Slim">
            <p>Quần Jeans Nam Dài. Slim - 10F24DPA023</p>
            <p>589.000 ₫</p>
        </div>
        <div class="product-item">
            <img src="https://down-vn.img.susercontent.com/file/b6f7275e67742f88114d840d34f6752a" alt="Quần Jeans Nam Carrot">
            <p>Quần Jeans Nam. Carrot - 10F24DPA001</p>
            <p>638.000 ₫</p>
        </div>
        <div class="product-item">
            <img src="https://pos.nvncdn.com/888555-3379/ps/20200524_RqICjABN1tPKlkk8xK8phZDt.jpg" alt="Áo Thun Nam">
            <p>Áo Thun Nam. Regular - 10F24TSS021</p>
            <p>392.000 ₫</p>
        </div>
        <!-- Thêm nhiều sản phẩm hơn -->
        <div class="product-item">
            <img src="https://down-vn.img.susercontent.com/file/vn-11134201-23030-cczvg6d69fov1c_tn" alt="Sản phẩm Mới">
            <p>Sản phẩm Mới. Mô tả sản phẩm</p>
            <p>399.000 ₫</p>
        </div>
        <div class="product-item">
            <img src="https://down-vn.img.susercontent.com/file/vn-11134201-23030-gbtxq8839fovb9" alt="Sản phẩm Mới">
            <p>Sản phẩm Mới. Mô tả sản phẩm</p>
            <p>399.000 ₫</p>
        </div>
        <div class="product-item">
            <img src="https://img.alicdn.com/imgextra/i1/3394934666/O1CN01P4kivV1kL4YpY9C9C_!!0-item_pic.jpg_400x400.jpg_.webp" alt="Sản phẩm Mới">
            <p>Sản phẩm Mới. Mô tả sản phẩm</p>
            <p>399.000 ₫</p>
        </div>
        <div class="product-item">
            <img src="https://down-vn.img.susercontent.com/file/6777c87748a48eee8c8299a732e98685" alt="Sản phẩm Mới">
            <p>Sản phẩm Mới. Mô tả sản phẩm</p>
            <p>399.000 ₫</p>
        </div>
        <div class="product-item">
            <img src="https://dongphuchaianh.vn/wp-content/uploads/2022/03/ao-quan-the-thao-dep.jpg" alt="Sản phẩm Mới">
            <p>Sản phẩm Mới. Mô tả sản phẩm</p>
            <p>399.000 ₫</p>
        </div>
    </section>
</main>

<div id="filter-sidebar" class="filter-sidebar hidden">
    <div class="filter-header">
        <span>Bộ lọc</span>
        <button class="close-btn" onclick="toggleFilter()">X</button>
    </div>
    <div class="filter-options">
        <div class="filter-group">
            <button class="accordion">THIẾT KẾ</button>
            <div class="panel">
                <button class="tag-button">Thiết kế 1</button>
                <button class="tag-button">Thiết kế 2</button>
                <button class="tag-button">Thiết kế 3</button>
            </div>
        </div>
        <div class="filter-group">
            <button class="accordion">SIZE</button>
            <div class="panel">
                <button class="tag-button">S</button>
                <button class="tag-button">M</button>
                <button class="tag-button">L</button>
                <button class="tag-button">XL</button>
                <button class="tag-button">XXL</button>
            </div>
        </div>
        <div class="filter-group">
            <button class="accordion">FORM DÁNG</button>
            <div class="panel">
                <button class="tag-button">Form dáng 1</button>
                <button class="tag-button">Form dáng 2</button>
            </div>
        </div>
        <div class="filter-group">
            <button class="accordion">GIỚI TÍNH</button>
            <div class="panel">
                <button class="tag-button">Nam</button>
                <button class="tag-button">Nữ</button>
            </div>
        </div>
        <div class="filter-group">
            <button class="accordion">NHÓM SẢN PHẨM</button>
            <div class="panel">
                <button class="tag-button">Nhóm 1</button>
                <button class="tag-button">Nhóm 2</button>
            </div>
        </div>
    </div>
</div>
<section class="newsletter">

</section>
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

<script>
    // Các hàm JavaScript của bạn
</script>

</body>
</html>
