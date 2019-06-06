# Portfolio Slim



## What is this ?

This is a Slim/Twig folio of Florian Brunet.


## Features

* Gestion of page with blocks and expend
* Use of a database for the project


## Install in local

You will first need to import your composers :
```
composer install
```

If it doesnt work :
https://getcomposer.org/Composer-Setup.exe
and retry.

Then
```php
//Install DB
In PhpMyAdmin create the db portfolio_slim
Import the database project.sql

// Connect your database in app/settings.php 
$settings['db'] = [];
$settings['db']['host'] = 'localhost';
$settings['db']['port'] = '';
$settings['db']['user'] = 'root';
$settings['db']['pass'] = '';
$settings['db']['name'] = 'portfolio_slim';
```

## Contributing
* Brunet Florian
* Eloïse Isautier
