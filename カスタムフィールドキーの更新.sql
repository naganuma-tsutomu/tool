UPDATE `wp_postmeta` SET `meta_key`='_top_img' WHERE `meta_key`='_item_img';
UPDATE `wp_postmeta` SET `meta_key`='top_img' WHERE `meta_key`='item_img';
-- カスタムフィールドのキー更新
-- SETは更新後
-- WHEREは更新前