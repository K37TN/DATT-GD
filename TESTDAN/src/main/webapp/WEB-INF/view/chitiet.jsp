<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chi Tiết Sản Phẩm</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f8f8;
        }
        header {
            background-color: black;
            color: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 20px;
        }
        header a {
            text-decoration: none;
            color: white;
        }
        header img {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            transition: transform 0.3s ease;
        }
        header img:hover {
            transform: scale(1.1);
        }
        .container {
            width: 80%;
            margin: 20px auto;
            display: flex;
            flex-direction: column;
            gap: 20px;
        }
        .product-detail {
            display: flex;
            gap: 20px;
            background-color: white;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .product-detail:hover {
            transform: scale(1.02);
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
        }
        .product-detail img {
            width: 300px;
            border-radius: 5px;
            transition: transform 0.3s ease;
        }
        .product-detail img:hover {
            transform: scale(1.05);
        }
        .product-info {
            flex: 1;
        }
        .product-info h1 {
            margin: 0;
            font-size: 24px;
            color: #333;
        }
        .product-info .price {
            color: #d32f2f;
            font-size: 20px;
            margin: 10px 0;
        }
        .product-info .description {
            margin: 20px 0;
        }
        .product-info .details span {
            display: block;
            margin-bottom: 10px;
        }
        .add-to-cart {
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .add-to-cart input[type="number"] {
            width: 60px;
            padding: 5px;
            text-align: center;
        }
        .add-to-cart button {
            padding: 10px 20px;
            background-color: #d32f2f;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .add-to-cart button:hover {
            background-color: #b71c1c;
        }
        .notification {
            display: none;
            position: fixed;
            bottom: 20px;
            right: 20px;
            background-color: #d32f2f;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            font-size: 16px;
        }
        .similar-products {
            background-color: white;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }
        .similar-products h3 {
            margin: 0 0 10px;
            font-size: 22px;
            color: #333;
            border-bottom: 2px solid #d32f2f;
            padding-bottom: 10px;
        }
        .similar-products .product {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
            border-bottom: 1px solid #eaeaea;
            padding-bottom: 10px;
        }
        .similar-products .product:last-child {
            border-bottom: none;
        }
        .similar-products img {
            width: 100px;
            border-radius: 5px;
            margin-right: 10px;
        }
        .similar-products .product a {
            text-decoration: none;
            color: #d32f2f;
            font-size: 18px;
            font-weight: bold;
        }
        .similar-products .product a:hover {
            text-decoration: underline;
        }
        .product-info .description {
            background-color: #fafafa;
            padding: 10px;
            border-radius: 5px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>

<header>
    <a href="trangchu">
        <img src="https://inmiligo.com/wp-content/uploads/2024/05/logo-shop-quan-ao-dep-7.jpg" alt="Bee Shirt">
    </a>

</header>

<div class="container">
    <div class="product-detail">
        <img src="https://yeepvn.sgp1.digitaloceanspaces.com/2023/03/4d54b44de952e150129d894236e7b08e.jpg" alt="Áo sơ mi tháng 4">
        <div class="product-info">
            <h1>Áo Sơ Mi Cuban Linen</h1>
            <div class="price">1,425,000₫</div>

            <div class="details">
                <span><strong>Màu:</strong> Trắng</span>
                <span><strong>Size:</strong> L</span>
                <span><strong>Chất liệu:</strong> Cotton</span>
                <span><strong>Mã sản phẩm:</strong> ASM-2024-04</span>
                <span><strong>Tình trạng:</strong> Còn hàng</span>
            </div>
            <div class="description">
                <h2>Mô tả sản phẩm:</h2>
                <p>Áo sơ mi màu trắng, size L, chất liệu cotton cao cấp, thoáng mát và thoải mái. Thiết kế đơn giản nhưng tinh tế, phù hợp với nhiều phong cách thời trang khác nhau.</p>
            </div>
            <div class="add-to-cart">
                <input type="number" value="1" min="1">
                <button id="add-to-cart-btn">Thêm vào giỏ hàng</button>
            </div>

        </div>
    </div>

    <div class="similar-products">
        <h3>Sản Phẩm Tương Tự</h3>
        <div class="product">
            <img src="https://studiovietnam.com/wp-content/uploads/2022/12/mau-anh-chup-ao-thun-nam-21.jpg" alt="Sản phẩm 1">
            <div>
                <a href="#">Áo sơ mi mùa hè</a><br>
                <span>đ1,500,000</span>
            </div>
        </div>
        <div class="product">
            <img src="https://studiovietnam.com/wp-content/uploads/2022/12/mau-anh-chup-ao-thun-nam-21.jpg" alt="Sản phẩm 2">
            <div>
                <a href="#">Áo sơ mi mùa đông</a><br>
                <span>đ1,800,000</span>
            </div>
        </div>
    </div>
</div>

<div id="notification" class="notification">
    Sản phẩm đã được thêm vào giỏ hàng!
</div>

<script>
    document.getElementById('add-to-cart-btn').addEventListener('click', function() {
        var notification = document.getElementById('notification');
        notification.style.display = 'block';
        setTimeout(function() {
            notification.style.display = 'none';
        }, 3000);
    });
</script>

</body>
</html>
