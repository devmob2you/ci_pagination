<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Paginacao com Codeigniter 2</title>
    <link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/css/geral.css'); ?>" />
    
    <script type="text/javascript" src="<?php echo base_url('assets/js/jquery.js'); ?>"></script> <!--1o. jquery -->
    <script src="<?php echo base_url('assets/js/geral.js'); ?>"></script>

</head>
<body>

    <div id="container">
    	<h1>Paginacao Codeigniter 2</h1>
        
        <?php echo $this->table->generate($records); ?>
        <?php echo $this->pagination->create_links(); ?>
        
    
    </div>
    
</body>
</html>