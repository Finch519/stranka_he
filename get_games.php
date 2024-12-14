<?php
$conn = new mysqli("localhost", "root", "", "stranka_her");

if ($conn->connect_error) {
    die("Připojení k databázi selhalo: " . $conn->connect_error);
}

$genre = isset($_GET['genre']) ? $_GET['genre'] : '';

if ($genre && $genre != 'all') {
    $sql = "SELECT * FROM games WHERE genre = '" . $conn->real_escape_string($genre) . "'";
} else {
    $sql = "SELECT * FROM games";
}

$result = $conn->query($sql);

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        echo "<div class='game'>";
        echo "<img src='image/" . $row['image'] . "' alt='" . htmlspecialchars($row['name']) . "'>";
        echo "<p class='game-title'>" . htmlspecialchars($row['name']) . "</p>";
        echo "<p class='game-description'>" . htmlspecialchars($row['description']) . "</p>";
        echo "<p class='game-year'>Rok vydání: " . htmlspecialchars($row['year']) . "</p>";
       
        echo "</div>";
    }
} else {
    echo "<p>Žádné hry nebyly nalezeny.</p>";
}

$conn->close();
?>
