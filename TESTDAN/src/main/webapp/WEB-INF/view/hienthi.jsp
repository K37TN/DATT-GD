<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bee Shirt</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f8f8;
        }
        header {
            background-color: #333; /* Thay đổi màu nền header */
            color: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); /* Thêm bóng đổ */
        }
        header img {
            width: 48px; /* Tăng kích thước logo */
            height: 48px;
            border-radius: 50%;
            transition: transform 0.3s ease;
        }
        header img:hover {
            transform: scale(1.1);
        }
        header input[type="text"] {
            padding: 10px;
            width: 300px;
            border: none;
            border-radius: 25px; /* Bo góc ô tìm kiếm */
            transition: width 0.3s ease, box-shadow 0.3s ease;
        }
        header input[type="text"]:focus {
            width: 350px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.3); /* Thêm bóng đổ khi focus */
        }


        .container {
            width: 80%;
            margin: 20px auto;
            display: grid;
            grid-template-columns: 2fr 1fr;
            gap: 20px;
        }
        .product-details {
            background-color: white;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }
        .product-details table {
            width: 100%;
            border-collapse: collapse;
        }
        .product-details table th, .product-details table td {
            text-align: left;
            padding: 10px;
            border-bottom: 1px solid #eaeaea;
        }
        .product-details img {
            width: 80px;
            border-radius: 5px;
            margin-right: 20px;
        }
        .product-info {
            display: flex;
            align-items: center;
        }
        .product-info div {
            margin-right: 20px;
        }
        .product-name {
            font-weight: bold;
        }
        .product-attributes {
            display: flex;
            gap: 10px;
        }
        .side-section {
            display: grid;
            gap: 20px;
        }
        .promo-code, .order-summary {
            background-color: white;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }
        .promo-code input[type="text"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .order-summary .order-details {
            margin-top: 20px;
        }
        .order-summary .order-details table {
            width: 100%;
        }
        .order-summary .order-details table th, .order-summary .order-details table td {
            text-align: right;
            padding: 5px 0;
        }
        .order-summary .order-total {
            font-size: 20px;
            font-weight: bold;
            color: #d32f2f;
            text-align: right;
            margin-top: 20px;
        }
        .order-summary button {
            width: 100%;
            padding: 15px;
            background-color: #d32f2f;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>

<header>
    <a href="trangchu">
        <img src="https://inmiligo.com/wp-content/uploads/2024/05/logo-shop-quan-ao-dep-7.jpg" alt="Bee Shirt">
    </a>
    <input style="margin-right: 40%" type="text" placeholder="Bạn cần tìm gì">

</header>

<div class="container">
    <div class="product-details">
        <h3>Sản Phẩm</h3>
        <table>
            <tr>
                <th>Hình ảnh ㅤㅤㅤㅤㅤㅤThuộc tính</th>
                <th>Đơn giá</th>
                <th>Số lượng</th>
                <th>Tổng</th>
            </tr>
            <tr>
                <td class="product-info">
                    <div style="display: flex; align-items: center;">
                        <img src="https://studiovietnam.com/wp-content/uploads/2022/12/mau-anh-chup-ao-thun-nam-21.jpg" alt="Shirt" style="width: 100px; height: auto; margin-right: 20px;">
                        <div>
                            <div class="product-name">Áo sơ mi tháng 4</div>
                            <br>
                            <div class="product-attributes">
                                <span>Màu: Trắng</span><br>
                                <span>Size: L</span>
                            </div>
                        </div>
                    </div>
                </td>
                <td>đ2,000,000</td>
                <td>1</td>
                <td>đ2,000,000</td>
            </tr>
        </table>
    </div>

    <div class="side-section">
        <div class="promo-code">
            <h3>Mã ưu đãi</h3>
            <input type="text" value="GG304" disabled>
            <p>Giảm 10% cho đơn từ đ100,000 Tối đa đ200,000</p>
        </div>

        <div class="order-summary">
            <div class="order-details">
                <h3>Thanh Toán</h3>
                <table style="margin-left: auto; margin-right: auto;">
                    <tr>
                        <th>Giá gốc</th>
                        <td>đ2,000,000</td>
                    </tr>
                    <tr>
                        <th>Giá giảm từ mã</th>
                        <td>đ200,000</td>
                    </tr>
                    <tr>
                        <th>Phí vận chuyển</th>
                        <td>đ0</td>
                    </tr>
                </table>
                <hr>
                <div class="order-total">
                    Tổng tiền : <span>đ1,800,000ㅤㅤㅤㅤ</span>
                </div>
            </div>
            <br>
            <button>Thanh toán</button>
        </div>
    </div>
</div>

</body>
</html>
