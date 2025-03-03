-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2025 at 07:20 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmyadmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'Inventory_system', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"inventory_system\",\"phpmyadmin\",\"test\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(2, 'root', 'database', 'inventory_system', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"categories\",\"media\",\"products\",\"sales\",\"users\",\"user_groups\"],\"table_structure[]\":[\"categories\",\"media\",\"products\",\"sales\",\"users\",\"user_groups\"],\"table_data[]\":[\"categories\",\"media\",\"products\",\"sales\",\"users\",\"user_groups\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(3, 'root', 'database', 'information_schema', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"ALL_PLUGINS\",\"APPLICABLE_ROLES\",\"CHARACTER_SETS\",\"CHECK_CONSTRAINTS\",\"CLIENT_STATISTICS\",\"COLLATIONS\",\"COLLATION_CHARACTER_SET_APPLICABILITY\",\"COLUMNS\",\"COLUMN_PRIVILEGES\",\"ENABLED_ROLES\",\"ENGINES\",\"EVENTS\",\"FILES\",\"GEOMETRY_COLUMNS\",\"GLOBAL_STATUS\",\"GLOBAL_VARIABLES\",\"INDEX_STATISTICS\",\"INNODB_BUFFER_PAGE\",\"INNODB_BUFFER_PAGE_LRU\",\"INNODB_BUFFER_POOL_STATS\",\"INNODB_CMP\",\"INNODB_CMPMEM\",\"INNODB_CMPMEM_RESET\",\"INNODB_CMP_PER_INDEX\",\"INNODB_CMP_PER_INDEX_RESET\",\"INNODB_CMP_RESET\",\"INNODB_FT_BEING_DELETED\",\"INNODB_FT_CONFIG\",\"INNODB_FT_DEFAULT_STOPWORD\",\"INNODB_FT_DELETED\",\"INNODB_FT_INDEX_CACHE\",\"INNODB_FT_INDEX_TABLE\",\"INNODB_LOCKS\",\"INNODB_LOCK_WAITS\",\"INNODB_METRICS\",\"INNODB_MUTEXES\",\"INNODB_SYS_COLUMNS\",\"INNODB_SYS_DATAFILES\",\"INNODB_SYS_FIELDS\",\"INNODB_SYS_FOREIGN\",\"INNODB_SYS_FOREIGN_COLS\",\"INNODB_SYS_INDEXES\",\"INNODB_SYS_SEMAPHORE_WAITS\",\"INNODB_SYS_TABLES\",\"INNODB_SYS_TABLESPACES\",\"INNODB_SYS_TABLESTATS\",\"INNODB_SYS_VIRTUAL\",\"INNODB_TABLESPACES_ENCRYPTION\",\"INNODB_TABLESPACES_SCRUBBING\",\"INNODB_TRX\",\"KEYWORDS\",\"KEY_CACHES\",\"KEY_COLUMN_USAGE\",\"OPTIMIZER_TRACE\",\"PARAMETERS\",\"PARTITIONS\",\"PLUGINS\",\"PROCESSLIST\",\"PROFILING\",\"REFERENTIAL_CONSTRAINTS\",\"ROUTINES\",\"SCHEMATA\",\"SCHEMA_PRIVILEGES\",\"SESSION_STATUS\",\"SESSION_VARIABLES\",\"SPATIAL_REF_SYS\",\"SQL_FUNCTIONS\",\"STATISTICS\",\"SYSTEM_VARIABLES\",\"TABLES\",\"TABLESPACES\",\"TABLE_CONSTRAINTS\",\"TABLE_PRIVILEGES\",\"TABLE_STATISTICS\",\"TRIGGERS\",\"USER_PRIVILEGES\",\"USER_STATISTICS\",\"user_variables\",\"VIEWS\"],\"table_structure[]\":[\"ALL_PLUGINS\",\"APPLICABLE_ROLES\",\"CHARACTER_SETS\",\"CHECK_CONSTRAINTS\",\"CLIENT_STATISTICS\",\"COLLATIONS\",\"COLLATION_CHARACTER_SET_APPLICABILITY\",\"COLUMNS\",\"COLUMN_PRIVILEGES\",\"ENABLED_ROLES\",\"ENGINES\",\"EVENTS\",\"FILES\",\"GEOMETRY_COLUMNS\",\"GLOBAL_STATUS\",\"GLOBAL_VARIABLES\",\"INDEX_STATISTICS\",\"INNODB_BUFFER_PAGE\",\"INNODB_BUFFER_PAGE_LRU\",\"INNODB_BUFFER_POOL_STATS\",\"INNODB_CMP\",\"INNODB_CMPMEM\",\"INNODB_CMPMEM_RESET\",\"INNODB_CMP_PER_INDEX\",\"INNODB_CMP_PER_INDEX_RESET\",\"INNODB_CMP_RESET\",\"INNODB_FT_BEING_DELETED\",\"INNODB_FT_CONFIG\",\"INNODB_FT_DEFAULT_STOPWORD\",\"INNODB_FT_DELETED\",\"INNODB_FT_INDEX_CACHE\",\"INNODB_FT_INDEX_TABLE\",\"INNODB_LOCKS\",\"INNODB_LOCK_WAITS\",\"INNODB_METRICS\",\"INNODB_MUTEXES\",\"INNODB_SYS_COLUMNS\",\"INNODB_SYS_DATAFILES\",\"INNODB_SYS_FIELDS\",\"INNODB_SYS_FOREIGN\",\"INNODB_SYS_FOREIGN_COLS\",\"INNODB_SYS_INDEXES\",\"INNODB_SYS_SEMAPHORE_WAITS\",\"INNODB_SYS_TABLES\",\"INNODB_SYS_TABLESPACES\",\"INNODB_SYS_TABLESTATS\",\"INNODB_SYS_VIRTUAL\",\"INNODB_TABLESPACES_ENCRYPTION\",\"INNODB_TABLESPACES_SCRUBBING\",\"INNODB_TRX\",\"KEYWORDS\",\"KEY_CACHES\",\"KEY_COLUMN_USAGE\",\"OPTIMIZER_TRACE\",\"PARAMETERS\",\"PARTITIONS\",\"PLUGINS\",\"PROCESSLIST\",\"PROFILING\",\"REFERENTIAL_CONSTRAINTS\",\"ROUTINES\",\"SCHEMATA\",\"SCHEMA_PRIVILEGES\",\"SESSION_STATUS\",\"SESSION_VARIABLES\",\"SPATIAL_REF_SYS\",\"SQL_FUNCTIONS\",\"STATISTICS\",\"SYSTEM_VARIABLES\",\"TABLES\",\"TABLESPACES\",\"TABLE_CONSTRAINTS\",\"TABLE_PRIVILEGES\",\"TABLE_STATISTICS\",\"TRIGGERS\",\"USER_PRIVILEGES\",\"USER_STATISTICS\",\"user_variables\",\"VIEWS\"],\"table_data[]\":[\"ALL_PLUGINS\",\"APPLICABLE_ROLES\",\"CHARACTER_SETS\",\"CHECK_CONSTRAINTS\",\"CLIENT_STATISTICS\",\"COLLATIONS\",\"COLLATION_CHARACTER_SET_APPLICABILITY\",\"COLUMNS\",\"COLUMN_PRIVILEGES\",\"ENABLED_ROLES\",\"ENGINES\",\"EVENTS\",\"FILES\",\"GEOMETRY_COLUMNS\",\"GLOBAL_STATUS\",\"GLOBAL_VARIABLES\",\"INDEX_STATISTICS\",\"INNODB_BUFFER_PAGE\",\"INNODB_BUFFER_PAGE_LRU\",\"INNODB_BUFFER_POOL_STATS\",\"INNODB_CMP\",\"INNODB_CMPMEM\",\"INNODB_CMPMEM_RESET\",\"INNODB_CMP_PER_INDEX\",\"INNODB_CMP_PER_INDEX_RESET\",\"INNODB_CMP_RESET\",\"INNODB_FT_BEING_DELETED\",\"INNODB_FT_CONFIG\",\"INNODB_FT_DEFAULT_STOPWORD\",\"INNODB_FT_DELETED\",\"INNODB_FT_INDEX_CACHE\",\"INNODB_FT_INDEX_TABLE\",\"INNODB_LOCKS\",\"INNODB_LOCK_WAITS\",\"INNODB_METRICS\",\"INNODB_MUTEXES\",\"INNODB_SYS_COLUMNS\",\"INNODB_SYS_DATAFILES\",\"INNODB_SYS_FIELDS\",\"INNODB_SYS_FOREIGN\",\"INNODB_SYS_FOREIGN_COLS\",\"INNODB_SYS_INDEXES\",\"INNODB_SYS_SEMAPHORE_WAITS\",\"INNODB_SYS_TABLES\",\"INNODB_SYS_TABLESPACES\",\"INNODB_SYS_TABLESTATS\",\"INNODB_SYS_VIRTUAL\",\"INNODB_TABLESPACES_ENCRYPTION\",\"INNODB_TABLESPACES_SCRUBBING\",\"INNODB_TRX\",\"KEYWORDS\",\"KEY_CACHES\",\"KEY_COLUMN_USAGE\",\"OPTIMIZER_TRACE\",\"PARAMETERS\",\"PARTITIONS\",\"PLUGINS\",\"PROCESSLIST\",\"PROFILING\",\"REFERENTIAL_CONSTRAINTS\",\"ROUTINES\",\"SCHEMATA\",\"SCHEMA_PRIVILEGES\",\"SESSION_STATUS\",\"SESSION_VARIABLES\",\"SPATIAL_REF_SYS\",\"SQL_FUNCTIONS\",\"STATISTICS\",\"SYSTEM_VARIABLES\",\"TABLES\",\"TABLESPACES\",\"TABLE_CONSTRAINTS\",\"TABLE_PRIVILEGES\",\"TABLE_STATISTICS\",\"TRIGGERS\",\"USER_PRIVILEGES\",\"USER_STATISTICS\",\"user_variables\",\"VIEWS\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(4, 'root', 'database', 'mysql', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"columns_priv\",\"column_stats\",\"db\",\"event\",\"func\",\"general_log\",\"global_priv\",\"gtid_slave_pos\",\"help_category\",\"help_keyword\",\"help_relation\",\"help_topic\",\"index_stats\",\"innodb_index_stats\",\"innodb_table_stats\",\"plugin\",\"proc\",\"procs_priv\",\"proxies_priv\",\"roles_mapping\",\"servers\",\"slow_log\",\"tables_priv\",\"table_stats\",\"time_zone\",\"time_zone_leap_second\",\"time_zone_name\",\"time_zone_transition\",\"time_zone_transition_type\",\"transaction_registry\",\"user\"],\"table_structure[]\":[\"columns_priv\",\"column_stats\",\"db\",\"event\",\"func\",\"general_log\",\"global_priv\",\"gtid_slave_pos\",\"help_category\",\"help_keyword\",\"help_relation\",\"help_topic\",\"index_stats\",\"innodb_index_stats\",\"innodb_table_stats\",\"plugin\",\"proc\",\"procs_priv\",\"proxies_priv\",\"roles_mapping\",\"servers\",\"slow_log\",\"tables_priv\",\"table_stats\",\"time_zone\",\"time_zone_leap_second\",\"time_zone_name\",\"time_zone_transition\",\"time_zone_transition_type\",\"transaction_registry\",\"user\"],\"table_data[]\":[\"columns_priv\",\"column_stats\",\"db\",\"event\",\"func\",\"general_log\",\"global_priv\",\"gtid_slave_pos\",\"help_category\",\"help_keyword\",\"help_relation\",\"help_topic\",\"index_stats\",\"innodb_index_stats\",\"innodb_table_stats\",\"plugin\",\"proc\",\"procs_priv\",\"proxies_priv\",\"roles_mapping\",\"servers\",\"slow_log\",\"tables_priv\",\"table_stats\",\"time_zone\",\"time_zone_leap_second\",\"time_zone_name\",\"time_zone_transition\",\"time_zone_transition_type\",\"transaction_registry\",\"user\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(5, 'root', 'database', 'performance_schema', '{\"quick_or_custom\":\"custom\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"accounts\",\"cond_instances\",\"events_stages_current\",\"events_stages_history\",\"events_stages_history_long\",\"events_stages_summary_by_account_by_event_name\",\"events_stages_summary_by_host_by_event_name\",\"events_stages_summary_by_thread_by_event_name\",\"events_stages_summary_by_user_by_event_name\",\"events_stages_summary_global_by_event_name\",\"events_statements_current\",\"events_statements_history\",\"events_statements_history_long\",\"events_statements_summary_by_account_by_event_name\",\"events_statements_summary_by_digest\",\"events_statements_summary_by_host_by_event_name\",\"events_statements_summary_by_thread_by_event_name\",\"events_statements_summary_by_user_by_event_name\",\"events_statements_summary_global_by_event_name\",\"events_waits_current\",\"events_waits_history\",\"events_waits_history_long\",\"events_waits_summary_by_account_by_event_name\",\"events_waits_summary_by_host_by_event_name\",\"events_waits_summary_by_instance\",\"events_waits_summary_by_thread_by_event_name\",\"events_waits_summary_by_user_by_event_name\",\"events_waits_summary_global_by_event_name\",\"file_instances\",\"file_summary_by_event_name\",\"file_summary_by_instance\",\"hosts\",\"host_cache\",\"mutex_instances\",\"objects_summary_global_by_type\",\"performance_timers\",\"rwlock_instances\",\"session_account_connect_attrs\",\"session_connect_attrs\",\"setup_actors\",\"setup_consumers\",\"setup_instruments\",\"setup_objects\",\"setup_timers\",\"socket_instances\",\"socket_summary_by_event_name\",\"socket_summary_by_instance\",\"table_io_waits_summary_by_index_usage\",\"table_io_waits_summary_by_table\",\"table_lock_waits_summary_by_table\",\"threads\",\"users\"],\"table_structure[]\":[\"accounts\",\"cond_instances\",\"events_stages_current\",\"events_stages_history\",\"events_stages_history_long\",\"events_stages_summary_by_account_by_event_name\",\"events_stages_summary_by_host_by_event_name\",\"events_stages_summary_by_thread_by_event_name\",\"events_stages_summary_by_user_by_event_name\",\"events_stages_summary_global_by_event_name\",\"events_statements_current\",\"events_statements_history\",\"events_statements_history_long\",\"events_statements_summary_by_account_by_event_name\",\"events_statements_summary_by_digest\",\"events_statements_summary_by_host_by_event_name\",\"events_statements_summary_by_thread_by_event_name\",\"events_statements_summary_by_user_by_event_name\",\"events_statements_summary_global_by_event_name\",\"events_waits_current\",\"events_waits_history\",\"events_waits_history_long\",\"events_waits_summary_by_account_by_event_name\",\"events_waits_summary_by_host_by_event_name\",\"events_waits_summary_by_instance\",\"events_waits_summary_by_thread_by_event_name\",\"events_waits_summary_by_user_by_event_name\",\"events_waits_summary_global_by_event_name\",\"file_instances\",\"file_summary_by_event_name\",\"file_summary_by_instance\",\"hosts\",\"host_cache\",\"mutex_instances\",\"objects_summary_global_by_type\",\"performance_timers\",\"rwlock_instances\",\"session_account_connect_attrs\",\"session_connect_attrs\",\"setup_actors\",\"setup_consumers\",\"setup_instruments\",\"setup_objects\",\"setup_timers\",\"socket_instances\",\"socket_summary_by_event_name\",\"socket_summary_by_instance\",\"table_io_waits_summary_by_index_usage\",\"table_io_waits_summary_by_table\",\"table_lock_waits_summary_by_table\",\"threads\",\"users\"],\"table_data[]\":[\"accounts\",\"cond_instances\",\"events_stages_current\",\"events_stages_history\",\"events_stages_history_long\",\"events_stages_summary_by_account_by_event_name\",\"events_stages_summary_by_host_by_event_name\",\"events_stages_summary_by_thread_by_event_name\",\"events_stages_summary_by_user_by_event_name\",\"events_stages_summary_global_by_event_name\",\"events_statements_current\",\"events_statements_history\",\"events_statements_history_long\",\"events_statements_summary_by_account_by_event_name\",\"events_statements_summary_by_digest\",\"events_statements_summary_by_host_by_event_name\",\"events_statements_summary_by_thread_by_event_name\",\"events_statements_summary_by_user_by_event_name\",\"events_statements_summary_global_by_event_name\",\"events_waits_current\",\"events_waits_history\",\"events_waits_history_long\",\"events_waits_summary_by_account_by_event_name\",\"events_waits_summary_by_host_by_event_name\",\"events_waits_summary_by_instance\",\"events_waits_summary_by_thread_by_event_name\",\"events_waits_summary_by_user_by_event_name\",\"events_waits_summary_global_by_event_name\",\"file_instances\",\"file_summary_by_event_name\",\"file_summary_by_instance\",\"hosts\",\"host_cache\",\"mutex_instances\",\"objects_summary_global_by_type\",\"performance_timers\",\"rwlock_instances\",\"session_account_connect_attrs\",\"session_connect_attrs\",\"setup_actors\",\"setup_consumers\",\"setup_instruments\",\"setup_objects\",\"setup_timers\",\"socket_instances\",\"socket_summary_by_event_name\",\"socket_summary_by_instance\",\"table_io_waits_summary_by_index_usage\",\"table_io_waits_summary_by_table\",\"table_lock_waits_summary_by_table\",\"threads\",\"users\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}'),
(6, 'root', 'database', 'phpmyadmin', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"pma__bookmark\",\"pma__central_columns\",\"pma__column_info\",\"pma__designer_settings\",\"pma__export_templates\",\"pma__favorite\",\"pma__history\",\"pma__navigationhiding\",\"pma__pdf_pages\",\"pma__recent\",\"pma__relation\",\"pma__savedsearches\",\"pma__table_coords\",\"pma__table_info\",\"pma__table_uiprefs\",\"pma__tracking\",\"pma__userconfig\",\"pma__usergroups\",\"pma__users\"],\"table_structure[]\":[\"pma__bookmark\",\"pma__central_columns\",\"pma__column_info\",\"pma__designer_settings\",\"pma__export_templates\",\"pma__favorite\",\"pma__history\",\"pma__navigationhiding\",\"pma__pdf_pages\",\"pma__recent\",\"pma__relation\",\"pma__savedsearches\",\"pma__table_coords\",\"pma__table_info\",\"pma__table_uiprefs\",\"pma__tracking\",\"pma__userconfig\",\"pma__usergroups\",\"pma__users\"],\"table_data[]\":[\"pma__bookmark\",\"pma__central_columns\",\"pma__column_info\",\"pma__designer_settings\",\"pma__export_templates\",\"pma__favorite\",\"pma__history\",\"pma__navigationhiding\",\"pma__pdf_pages\",\"pma__recent\",\"pma__relation\",\"pma__savedsearches\",\"pma__table_coords\",\"pma__table_info\",\"pma__table_uiprefs\",\"pma__tracking\",\"pma__userconfig\",\"pma__usergroups\",\"pma__users\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"phpmyadmin\",\"table\":\"pma__table_info\"},{\"db\":\"phpmyadmin\",\"table\":\"pma__history\"},{\"db\":\"inventory_system\",\"table\":\"products\"},{\"db\":\"inventory_system\",\"table\":\"media\"},{\"db\":\"inventory_system\",\"table\":\"user_groups\"},{\"db\":\"inventory_system\",\"table\":\"sales\"},{\"db\":\"inventory_system\",\"table\":\"users\"},{\"db\":\"inventory_system\",\"table\":\"categories\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2025-03-03 17:18:52', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
