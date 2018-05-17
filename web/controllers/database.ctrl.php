<?php
    $db = new mysqli(
        "192.168.57.10",
        "crystal",
        "crystal",
        "comments"
    );

    function getAllComments($db) {
        $query = "SELECT * FROM comments";
        $comments = $db->query($query);
        $comments = $comments->fetch_all(MYSQLI_ASSOC);
        return $comments;
    }

    function orderedComments($db) {
        $query = "SELECT * FROM comments ORDER BY created_at DESC";
        $comments = $db->query($query);
        $comments = $comments->fetch_all(MYSQLI_ASSOC);
        return $comments;
    }

    function only10Comments($db) {
        $query = "SELECT * FROM comments LIMIT 10";
        $comments = $db->query($query);
        $comments = $comments->fetch_all(MYSQLI_ASSOC);
        return $comments;
    }

    function adminComments($db) {
        $query = "SELECT * FROM comments WHERE user='admin'";
        $comments = $db->query($query);
        $comments = $comments->fetch_all(MYSQLI_ASSOC);
        return $comments;
    }

    function removeAdminComments($db) {
        $query = "DELETE FROM comments WHERE user='admin'";
        $comments = $db->query($query);
        $comments = $comments->fetch_all(MYSQLI_ASSOC);
        return $comments;
    }

    function create($db, $user, $content) {
        $query = $db->prepare("INSERT INTO comments (id, user, content, created_at) VALUES (NULL, ?, ?, CURRENT_TIMESTAMP)");
        $query->bind_param("ss", $user, $content);
        $query->execute();
        $query = "SELECT * FROM comments";
        $comments = $db->query($query);
        $comments = $comments->fetch_all(MYSQLI_ASSOC);
        return $comments;
    }