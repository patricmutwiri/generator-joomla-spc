ALTER TABLE`#__com_<%= _.slugify(componentName) %>` ADD COLUMN `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `id`;