SET search_path = public, pg_catalog;

--
-- Name: notification_set; Type: TABLE; Schema: public; Owner: de; Tablespace: 
--
CREATE TABLE notification_set (
    hid bigint NOT NULL,
    id character varying(255),
    name character varying(255),
    template_id character varying(255)
);
