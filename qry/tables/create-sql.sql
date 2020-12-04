ALTER DATABASE SparkPost CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS sp_webhooks_injection
(
	id int IDENTITY(1,1) PRIMARY KEY
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, recv_method varchar(255) NULL
	, injection_time varchar(255) NULL
	, subaccount_id int NULL
	, message_id varchar(255) NULL 
	, transmission_id bigint NULL
	, sending_ip varchar(255) NULL
	, ip_pool varchar(255) NULL
	, msg_size int NULL
	, routing_domain varchar(255) NULL
	, msg_from varchar(640) NULL
	, friendly_from varchar(640) NULL
	, rcpt_to varchar(640) NULL
	, raw_rcpt_to varchar(640) NULL
	, subject text NULL
	, transactional varchar(255) NULL
	, open_tracking bit NULL
	, initial_pixel bit NULL
	, customer_id varchar(255) NULL
	, campaign_id varchar(255) NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
);
/*
SELECT * FROM sp_webhooks_injection;

DROP TABLE sp_webhooks_injection;
*/

CREATE TABLE IF NOT EXISTS sp_webhooks_delay
(
	id int IDENTITY(1,1) PRIMARY KEY
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, recv_method varchar(255) NULL
	, injection_time varchar(255) NULL
	, delv_method varchar(255) NULL
	, queue_time int NULL
	, num_retries int NULL
	, bounce_class int NULL
	, error_code int NULL
	, reason text NULL
	, raw_reason text NULL
	, subaccount_id int NULL
	, message_id varchar(255) NULL 
	, transmission_id bigint NULL
	, sending_ip varchar(255) NULL
	, ip_pool varchar(255) NULL
	, ip_address varchar(255) NULL
	, msg_size int NULL
	, routing_domain varchar(255) NULL
	, msg_from varchar(640) NULL
	, friendly_from varchar(640) NULL
	, rcpt_to varchar(640) NULL
	, raw_rcpt_to varchar(640) NULL
	, subject text NULL
	, transactional varchar(255) NULL
	, open_tracking bit NULL
	, initial_pixel bit NULL
	, customer_id varchar(255) NULL
	, campaign_id varchar(255) NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
);

/*
SELECT * FROM sp_webhooks_delay;

DROP TABLE sp_webhooks_delay;
*/

CREATE TABLE IF NOT EXISTS sp_webhooks_bounce
(
	id int IDENTITY(1,1) PRIMARY KEY
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, recv_method varchar(255) NULL
	, injection_time varchar(255) NULL
	, delv_method varchar(255) NULL
	, num_retries int NULL
	, bounce_class int NULL
	, error_code int NULL
	, reason text NULL
	, raw_reason text NULL
	, subaccount_id int NULL
	, message_id varchar(255) NULL 
	, transmission_id bigint NULL
	, sending_ip varchar(255) NULL
	, ip_pool varchar(255) NULL
	, ip_address varchar(255) NULL
	, msg_size int NULL
	, routing_domain varchar(255) NULL
	, msg_from varchar(640) NULL
	, friendly_from varchar(640) NULL
	, rcpt_to varchar(640) NULL
	, raw_rcpt_to varchar(640) NULL
	, subject text NULL
	, transactional varchar(255) NULL
	, open_tracking bit NULL
	, initial_pixel bit NULL
	, customer_id varchar(255) NULL
	, campaign_id varchar(255) NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
);

/*
SELECT * FROM sp_webhooks_bounce;

DROP TABLE sp_webhooks_bounce;
*/

CREATE TABLE IF NOT EXISTS sp_webhooks_delivery
(
	id int IDENTITY(1,1) PRIMARY KEY
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, recv_method varchar(255) NULL
	, injection_time varchar(255) NULL
	, delv_method varchar(255) NULL
	, queue_time int NULL
	, num_retries int NULL
	, subaccount_id int NULL
	, message_id varchar(255) NULL 
	, transmission_id bigint NULL
	, sending_ip varchar(255) NULL
	, ip_pool varchar(255) NULL
	, ip_address varchar(255) NULL
	, msg_size int NULL
	, routing_domain varchar(255) NULL
	, msg_from varchar(640) NULL
	, friendly_from varchar(640) NULL
	, rcpt_to varchar(640) NULL
	, raw_rcpt_to varchar(640) NULL
	, subject text NULL
	, transactional varchar(255) NULL
	, open_tracking bit NULL
	, initial_pixel bit NULL
	, customer_id varchar(255) NULL
	, campaign_id varchar(255) NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
);

/*
SELECT * FROM sp_webhooks_delivery;

DROP TABLE sp_webhooks_delivery;
*/

CREATE TABLE IF NOT EXISTS sp_webhooks_policy_rejection
(
	id int IDENTITY(1,1) PRIMARY KEY
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, recv_method varchar(255) NULL
	, injection_time varchar(255) NULL
	, bounce_class int NULL
	, error_code int NULL
	, reason text NULL
	, raw_reason text NULL
	, subaccount_id int NULL
	, message_id varchar(255) NULL 
	, transmission_id bigint NULL
	, remote_addr varchar(255) NULL
	, sending_ip varchar(255) NULL
	, ip_pool varchar(255) NULL
	, msg_from varchar(640) NULL
	, friendly_from varchar(640) NULL
	, rcpt_to varchar(640) NULL
	, raw_rcpt_to varchar(640) NULL
	, rcpt_type varchar(255) NULL
	, transactional varchar(255) NULL
	, customer_id varchar(255) NULL
	, campaign_id varchar(255) NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
);

/*
SELECT * FROM sp_webhooks_policy_rejection;

DROP TABLE sp_webhooks_policy_rejection;
*/


CREATE TABLE IF NOT EXISTS sp_webhooks_spam_complaint
(
	id int IDENTITY(1,1) PRIMARY KEY
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, injection_time varchar(255) NULL
	, delv_method varchar(255) NULL
	, subaccount_id int NULL
	, message_id varchar(255) NULL 
	, transmission_id bigint NULL
	, sending_ip varchar(255) NULL
	, ip_pool varchar(255) NULL
	, ip_address varchar(255) NULL
	, msg_size int NULL
	, routing_domain varchar(255) NULL
	, msg_from varchar(640) NULL
	, friendly_from varchar(640) NULL
	, rcpt_to varchar(640) NULL
	, raw_rcpt_to varchar(640) NULL
	, fbtype varchar(640) NULL
	, report_by varchar(640) NULL
	, report_to varchar(640) NULL
	, subject text NULL
	, transactional varchar(255) NULL
	, customer_id varchar(255) NULL
	, campaign_id varchar(255) NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
	, user_str text NULL
	, ab_test_id varchar(255) NULL
	, ab_test_version varchar(255) NULL
);

/*
SELECT * FROM sp_webhooks_spam_complaint;

DROP TABLE sp_webhooks_spam_complaint;
*/


CREATE TABLE IF NOT EXISTS sp_webhooks_out_of_band
(
	id int IDENTITY(1,1) PRIMARY KEY
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, recv_method varchar(255) NULL
	, injection_time varchar(255) NULL
	, delv_method varchar(255) NULL
	, num_retries int NULL
	, bounce_class int NULL
	, error_code int NULL
	, reason text NULL
	, raw_reason text NULL
	, subaccount_id int NULL
	, message_id varchar(255) NULL 
	, transmission_id bigint NULL
	, sending_ip varchar(255) NULL
	, ip_pool varchar(255) NULL
	, ip_address varchar(255) NULL
	, msg_size int NULL
	, routing_domain varchar(255) NULL
	, msg_from varchar(640) NULL
	, friendly_from varchar(640) NULL
	, rcpt_to varchar(640) NULL
	, raw_rcpt_to varchar(640) NULL
	, subject text NULL
	, transactional varchar(255) NULL
	, open_tracking bit NULL
	, initial_pixel bit NULL
	, customer_id varchar(255) NULL
	, campaign_id varchar(255) NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
);

/*
SELECT * FROM sp_webhooks_out_of_band;

DROP TABLE sp_webhooks_out_of_band;
*/


CREATE TABLE IF NOT EXISTS sp_webhooks_initial_open
(
	id int IDENTITY(1,1) PRIMARY KEY
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, delv_method varchar(255) NULL
	, message_id varchar(255) NULL 
	, ip_address varchar(255) NULL 
	, ip_pool varchar(255) NULL 
	, routing_domain varchar(255) NULL 
	, msg_from varchar(640) NULL
	, msg_size int NULL
	, conn_stage bigint NULL
	, campaign_id varchar(255) NULL 
	, customer_id varchar(255) NULL
	, subaccount_id int NULL
	, sending_ip varchar(255) NULL
	, transmission_id bigint NULL
	, transactional varchar(255) NULL
	, open_tracking bit NULL
	, initial_pixel bit NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, raw_rcpt_to varchar(640) NULL
	, user_agent text NULL
	, geo_ip_country varchar(255) NULL
	, geo_ip_region varchar(255) NULL
	, geo_ip_city varchar(255) NULL
	, geo_ip_zip varchar(255) NULL
	, geo_ip_latitude varchar(255) NULL
	, geo_ip_longitude varchar(255) NULL
);

/*
SELECT * FROM sp_webhooks_initial_open;

DROP TABLE sp_webhooks_initial_open;
*/


CREATE TABLE IF NOT EXISTS sp_webhooks_open
(
	id int IDENTITY(1,1) PRIMARY KEY
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, delv_method varchar(255) NULL
	, message_id varchar(255) NULL 
	, ip_address varchar(255) NULL 
	, ip_pool varchar(255) NULL 
	, routing_domain varchar(255) NULL 
	, msg_from varchar(640) NULL
	, msg_size int NULL
	, conn_stage bigint NULL
	, campaign_id varchar(255) NULL 
	, customer_id varchar(255) NULL
	, subaccount_id int NULL
	, sending_ip varchar(255) NULL
	, transmission_id bigint NULL
	, transactional varchar(255) NULL
	, open_tracking bit NULL
	, initial_pixel bit NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, raw_rcpt_to varchar(640) NULL
	, user_agent text NULL
	, geo_ip_country varchar(255) NULL
	, geo_ip_region varchar(255) NULL
	, geo_ip_city varchar(255) NULL
	, geo_ip_zip varchar(255) NULL
	, geo_ip_latitude varchar(255) NULL
	, geo_ip_longitude varchar(255) NULL
);

/*
SELECT * FROM sp_webhooks_open;

DROP TABLE sp_webhooks_open;
*/


CREATE TABLE IF NOT EXISTS sp_webhooks_click
(
	id bigint NOT NULL PRIMARY KEY AUTO_INCREMENT
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, delv_method varchar(255) NULL
	, message_id varchar(255) NULL 
	, ip_address varchar(255) NULL 
	, ip_pool varchar(255) NULL 
	, routing_domain varchar(255) NULL 
	, msg_from varchar(640) NULL
	, msg_size int NULL
	, conn_stage bigint NULL
	, campaign_id varchar(255) NULL 
	, customer_id varchar(255) NULL
	, subaccount_id int NULL
	, sending_ip varchar(255) NULL
	, transmission_id bigint NULL
	, transactional varchar(255) NULL
	, open_tracking bit NULL
	, initial_pixel bit NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, raw_rcpt_to varchar(640) NULL
	, user_agent text NULL
	, geo_ip_country varchar(255) NULL
	, geo_ip_region varchar(255) NULL
	, geo_ip_city varchar(255) NULL
	, geo_ip_zip varchar(255) NULL
	, geo_ip_latitude varchar(255) NULL
	, geo_ip_longitude varchar(255) NULL
	, target_link_name varchar(1280) NULL
	, target_link_url varchar(1280) NULL
);

/*
SELECT * FROM sp_webhooks_click;

DROP TABLE sp_webhooks_click;
*/


CREATE TABLE IF NOT EXISTS sp_webhooks_list_unsubscribe
(
	id bigint NOT NULL PRIMARY KEY AUTO_INCREMENT
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, injection_time varchar(255) NULL
	, recv_method varchar(255) NULL
	, subaccount_id int NULL
	, message_id varchar(255) NULL 
	, transmission_id bigint NULL
	, sending_ip varchar(255) NULL
	, ip_pool varchar(255) NULL
	, ip_address varchar(255) NULL
	, mailfrom int NULL
	, routing_domain varchar(255) NULL
	, msg_from varchar(640) NULL
	, friendly_from varchar(640) NULL
	, raw_rcpt_to varchar(640) NULL
	, rcpt_type varchar(640) NULL
	, num_retries varchar(640) NULL
	, queue_time varchar(640) NULL
	, subject text NULL
	, transactional varchar(255) NULL
	, click_tracking varchar(640) NULL
	, open_tracking varchar(640) NULL
	, customer_id varchar(255) NULL
	, campaign_id varchar(255) NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
	, ab_test_id varchar(255) NULL
	, ab_test_version varchar(255) NULL
);

/*
SELECT * FROM sp_webhooks_list_unsubscribe;

DROP TABLE sp_webhooks_list_unsubscribe;
*/


CREATE TABLE IF NOT EXISTS sp_webhooks_link_unsubscribe
(
	id int IDENTITY(1,1) PRIMARY KEY
	, recorded TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	, timestamp bigint NULL
	, type varchar(255) NULL
	, event_id varchar(255) NULL
	, injection_time varchar(255) NULL
	, delv_method varchar(255) NULL
	, recv_method varchar(255) NULL
	, subaccount_id int NULL
	, message_id varchar(255) NULL 
	, transmission_id bigint NULL
	, sending_ip varchar(255) NULL
	, ip_pool varchar(255) NULL
	, ip_address varchar(255) NULL
	, mailfrom int NULL
	, routing_domain varchar(255) NULL
	, msg_from varchar(640) NULL
	, friendly_from varchar(640) NULL
	, raw_rcpt_to varchar(640) NULL
	, rcpt_type varchar(640) NULL
	, num_retries varchar(640) NULL
	, queue_time varchar(640) NULL
	, subject text NULL
	, transactional varchar(255) NULL
	, click_tracking varchar(640) NULL
	, open_tracking varchar(640) NULL
	, customer_id varchar(255) NULL
	, campaign_id varchar(255) NULL
	, template_id varchar(255) NULL
	, template_version varchar(255) NULL
	, rcpt_meta text NULL
	, rcpt_tags text NULL
	, ab_test_id varchar(255) NULL
	, ab_test_version varchar(255) NULL
	, user_agent text NULL
);

/*
SELECT * FROM sp_webhooks_link_unsubscribe;

DROP TABLE sp_webhooks_link_unsubscribe;
*/

/*
	Create Indexes on the tables for performance reasons.
	https://medium.com/@JasonWyatt/squeezing-performance-from-sqlite-indexes-indexes-c4e175f3c346
*/
CREATE INDEX ix_sp_injection_timestamp ON sp_webhooks_injection(timestamp);
CREATE INDEX ix_sp_injection_campaign_id ON sp_webhooks_injection(campaign_id);
CREATE INDEX ix_sp_injection_raw_rcpt_to ON sp_webhooks_injection(raw_rcpt_to);
CREATE INDEX ix_sp_injection_campaign_id_raw_rcpt_to ON sp_webhooks_delivery(campaign_id,raw_rcpt_to);
CREATE INDEX ix_sp_injection_message_transmission_id ON sp_webhooks_injection(message_id,transmission_id);
CREATE INDEX ix_sp_injection_routing_domain ON sp_webhooks_injection(routing_domain);

CREATE INDEX ix_sp_bounce_timestamp ON sp_webhooks_bounce(timestamp);
CREATE INDEX ix_sp_bounce_campaign_id ON sp_webhooks_bounce(campaign_id);
CREATE INDEX ix_sp_bounce_raw_rcpt_to ON sp_webhooks_bounce(raw_rcpt_to);
CREATE INDEX ix_sp_bounce_campaign_id_raw_rcpt_to ON sp_webhooks_delivery(campaign_id,raw_rcpt_to);
CREATE INDEX ix_sp_bounce_message_transmission_id ON sp_webhooks_bounce(message_id,transmission_id);
CREATE INDEX ix_sp_bounce_bounce_class ON sp_webhooks_bounce(bounce_class);
CREATE INDEX ix_sp_bounce_routing_domain ON sp_webhooks_bounce(routing_domain);

CREATE INDEX ix_sp_delivery_timestamp ON sp_webhooks_delivery(timestamp);
CREATE INDEX ix_sp_delivery_campaign_id ON sp_webhooks_delivery(campaign_id);
CREATE INDEX ix_sp_delivery_raw_rcpt_to ON sp_webhooks_delivery(raw_rcpt_to);
CREATE INDEX ix_sp_delivery_campaign_id_raw_rcpt_to ON sp_webhooks_delivery(campaign_id,raw_rcpt_to);
CREATE INDEX ix_sp_delivery_message_transmission_id ON sp_webhooks_delivery(message_id,transmission_id);
CREATE INDEX ix_sp_delivery_routing_domain ON sp_webhooks_delivery(routing_domain);

CREATE INDEX ix_sp_delay_timestamp ON sp_webhooks_delay(timestamp);
CREATE INDEX ix_sp_delay_campaign_id ON sp_webhooks_delay(campaign_id);
CREATE INDEX ix_sp_delay_raw_rcpt_to ON sp_webhooks_delay(raw_rcpt_to);
CREATE INDEX ix_sp_delay_campaign_id_raw_rcpt_to ON sp_webhooks_delivery(campaign_id,raw_rcpt_to);
CREATE INDEX ix_sp_delay_message_transmission_id ON sp_webhooks_delay(message_id,transmission_id);
CREATE INDEX ix_sp_delay_bounce_class ON sp_webhooks_delay(bounce_class);
CREATE INDEX ix_sp_delay_routing_domain ON sp_webhooks_delay(routing_domain);

CREATE INDEX ix_sp_oob_timestamp ON sp_webhooks_out_of_band(timestamp);
CREATE INDEX ix_sp_oob_campaign_id ON sp_webhooks_out_of_band(campaign_id);
CREATE INDEX ix_sp_oob_raw_rcpt_to ON sp_webhooks_out_of_band(raw_rcpt_to);
CREATE INDEX ix_sp_oob_campaign_id_raw_rcpt_to ON sp_webhooks_out_of_band(campaign_id,raw_rcpt_to);
CREATE INDEX ix_sp_oob_message_transmission_id ON sp_webhooks_out_of_band(message_id,transmission_id);
CREATE INDEX ix_sp_oob_bounce_class ON sp_webhooks_out_of_band(bounce_class);
CREATE INDEX ix_sp_oob_routing_domain ON sp_webhooks_out_of_band(routing_domain);

CREATE INDEX ix_sp_policy_timestamp ON sp_webhooks_policy_rejection(timestamp);
CREATE INDEX ix_sp_policy_campaign_id ON sp_webhooks_policy_rejection(campaign_id);
CREATE INDEX ix_sp_policy_raw_rcpt_to ON sp_webhooks_policy_rejection(raw_rcpt_to);
CREATE INDEX ix_sp_policy_campaign_id_raw_rcpt_to ON sp_webhooks_policy_rejection(campaign_id,raw_rcpt_to);
CREATE INDEX ix_sp_policy_message_transmission_id ON sp_webhooks_policy_rejection(message_id,transmission_id);
CREATE INDEX ix_sp_policy_bounce_class ON sp_webhooks_policy_rejection(bounce_class);
CREATE INDEX ix_sp_policy_error_code ON sp_webhooks_policy_rejection(error_code);

CREATE INDEX ix_sp_spam_timestamp ON sp_webhooks_spam_complaint(timestamp);
CREATE INDEX ix_sp_spam_campaign_id ON sp_webhooks_spam_complaint(campaign_id);
CREATE INDEX ix_sp_spam_raw_rcpt_to ON sp_webhooks_spam_complaint(raw_rcpt_to);
CREATE INDEX ix_sp_spam_campaign_id_raw_rcpt_to ON sp_webhooks_spam_complaint(campaign_id,raw_rcpt_to);
CREATE INDEX ix_sp_spam_message_transmission_id ON sp_webhooks_spam_complaint(message_id,transmission_id);

CREATE INDEX ix_sp_open_timestamp ON sp_webhooks_open(timestamp);
CREATE INDEX ix_sp_open_campaign_id ON sp_webhooks_open(campaign_id);
CREATE INDEX ix_sp_open_raw_rcpt_to ON sp_webhooks_open(raw_rcpt_to);
CREATE INDEX ix_sp_open_campaign_id_raw_rcpt_to ON sp_webhooks_open(campaign_id,raw_rcpt_to);
CREATE INDEX ix_sp_open_message_transmission_id ON sp_webhooks_open(message_id,transmission_id);
CREATE INDEX ix_sp_open_routing_domain ON sp_webhooks_open(routing_domain);

CREATE INDEX ix_sp_click_timestamp ON sp_webhooks_click(timestamp);
CREATE INDEX ix_sp_click_campaign_id ON sp_webhooks_click(campaign_id);
CREATE INDEX ix_sp_click_raw_rcpt_to ON sp_webhooks_click(raw_rcpt_to);
CREATE INDEX ix_sp_click_campaign_id_raw_rcpt_to ON sp_webhooks_click(campaign_id,raw_rcpt_to);
CREATE INDEX ix_sp_click_message_transmission_id ON sp_webhooks_click(message_id,transmission_id);
CREATE INDEX ix_sp_click_routing_domain ON sp_webhooks_click(routing_domain);

CREATE INDEX ix_sp_list_unsubscribe_timestamp ON sp_webhooks_list_unsubscribe(timestamp);
CREATE INDEX ix_sp_list_unsubscribe_campaign_id ON sp_webhooks_list_unsubscribe(campaign_id);
CREATE INDEX ix_sp_list_unsubscribe_raw_rcpt_to ON sp_webhooks_list_unsubscribe(raw_rcpt_to);
CREATE INDEX ix_sp_list_unsubscribe_campaign_id_raw_rcpt_to ON sp_webhooks_list_unsubscribe(campaign_id,raw_rcpt_to);
CREATE INDEX ix_sp_list_unsubscribe_message_transmission_id ON sp_webhooks_list_unsubscribe(message_id,transmission_id);
CREATE INDEX ix_sp_list_unsubscribe_routing_domain ON sp_webhooks_list_unsubscribe(routing_domain);


/*
	Convert table CHARACTER SET to utf8mb4
	Convert table COLLATE to utf8mbr_unicode_ci
*/
ALTER TABLE SparkPost.sp_webhooks_list_unsubscribe CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_link_unsubscribe CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_spam_complaint CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_policy_rejection CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_out_of_band CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_injection CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_bounce CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_delivery CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_delay CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_initial_open CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_open CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE SparkPost.sp_webhooks_click CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;