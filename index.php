<?php include 'header.php'; ?>
<?php include 'conn.php'; ?>

<nav>
    <div class="container">
        <h2>Products</h2>
        <a href="add_product.php">Add Products</a>
    </div>
</nav>

<div class="container">
    <h2>All Products</h2>
    <ul class="products-list">
        <?php
        $products = getAllProducts();
        foreach ($products as $product) {
            echo '<li class="product-item">';
            echo '<h3>' . $product['name'] . '</h3>';
            echo '<img src="' . $product['thumbnail'] . '" alt="' . $product['name'] . '">';
            echo '<p>Price: $' . $product['price'] . '</p>';
            echo '</li>';
        }
        ?>
    </ul>
</div>

<?php include 'footer.php'; ?>
