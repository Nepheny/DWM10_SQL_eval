<?php
    include_once('controllers/comments.ctrl.php');
?>

<h2>Comments</h2>
<ul>
    <li><a href="?action=ordered">Order comments by date</a></li>
    <li><a href="?action=only10">Show only 10 comments</a></li>
    <li><a href="?action=admin">Show only admin's comments</a></li>
    <li><a href="?action=remove">Remove admin's comments</a></li>
    <li><a href="?action=create">Create a comment</a></li>
    <li><a href="?action=updateUser">Change user's comment to pierre</a></li>
</ul>
<ul>
    <?php foreach ($getComments as $comment): ?>
        <li>
            <h3><?= $comment['user'] ?></h3>
            <p><?= $comment['content'] ?></p>
            <i><?= $comment['created_at'] ?></i>
        </li>
    <?php endforeach ?>
</ul>