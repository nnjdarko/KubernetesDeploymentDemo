--
-- PostgreSQL database dump
--

-- Dumped from database version 10.5 (Debian 10.5-2.pgdg90+1)
-- Dumped by pg_dump version 12.0

-- Started on 2019-12-18 13:08:47

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2860 (class 1262 OID 16397)
-- Name: posts; Type: DATABASE; Schema: -; Owner: admin
--

CREATE DATABASE posts WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';


ALTER DATABASE posts OWNER TO admin;

\connect posts

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

--
-- TOC entry 197 (class 1259 OID 16400)
-- Name: Posts; Type: TABLE; Schema: public; Owner: admin
--

CREATE TABLE public."Posts" (
    "Id" bigint NOT NULL GENERATED BY DEFAULT AS IDENTITY,
    "Subject" text NULL,
    "Body" text NULL,
    "Url" text NULL,
    "UpdatedTime" timestamp without time zone NOT NULL,
    CONSTRAINT "PK_Posts" PRIMARY KEY ("Id")
);


ALTER TABLE public."Posts" OWNER TO admin;

--
-- TOC entry 198 (class 1259 OID 16408)
-- Name: __EFMigrationsHistory; Type: TABLE; Schema: public; Owner: admin
--

CREATE TABLE public."__EFMigrationsHistory" (
    "MigrationId" character varying(150) NOT NULL,
    "ProductVersion" character varying(32) NOT NULL
);


ALTER TABLE public."__EFMigrationsHistory" OWNER TO admin;


--
-- TOC entry 2733 (class 2606 OID 16412)
-- Name: __EFMigrationsHistory PK___EFMigrationsHistory; Type: CONSTRAINT; Schema: public; Owner: admin
--

ALTER TABLE ONLY public."__EFMigrationsHistory"
    ADD CONSTRAINT "PK___EFMigrationsHistory" PRIMARY KEY ("MigrationId");


-- Completed on 2019-12-18 13:08:47

--
-- PostgreSQL database dump complete
--

