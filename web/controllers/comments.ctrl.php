<?php
    include_once('controllers/database.ctrl.php');

    if(!isset($_GET['action'])) {
        $getComments = getAllComments($db);
    }

    if(isset($_GET['action']) && $_GET['action'] == 'ordered') {
        $getComments = orderedComments($db);
    }

    if(isset($_GET['action']) && $_GET['action'] == 'only10') {
        $getComments = only10Comments($db);
    }

    if(isset($_GET['action']) && $_GET['action'] == 'admin') {
        $getComments = adminComments($db);
    }

    if(isset($_GET['action']) && $_GET['action'] == 'remove') {
        $getComments = removeAdminComments($db);
    }

    if(isset($_GET['action']) && $_GET['action'] == 'create') {
        include_once('views/templates/post-create.tmpl.php');
        $getComments = getAllComments($db);
    }

    if(isset($_GET['action']) && $_GET['action'] == 'do-create') {
        $getComments = create($db, $_POST['user'], $_POST['content']);
    }

    if(isset($_GET['action']) && $_GET['action'] == 'update-user') {
        $getComments = updateComments($db);
    }