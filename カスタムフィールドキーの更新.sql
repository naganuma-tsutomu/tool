UPDATE `wp_postmeta` SET `meta_key`='{keyAfter}' WHERE `meta_key`='{keyBefore}';
UPDATE `wp_postmeta` SET `meta_key`='_{keyAfter}' WHERE `meta_key`='_{keyBefore}';
-- カスタムフィールドのキー更新 '_'付きも更新しなければ反映されない
-- SETは更新後
-- WHEREは更新前
