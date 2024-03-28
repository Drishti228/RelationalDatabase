--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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

SET default_table_access_method = heap;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(255),
    galaxy_city_code integer NOT NULL,
    galaxy_country_code integer NOT NULL,
    number_gal numeric(10,2),
    description text,
    isokay boolean,
    isnotokay boolean,
    num integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(255),
    moon_city_code integer NOT NULL,
    moon_country_code integer NOT NULL,
    num integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(255),
    planet_city_code integer NOT NULL,
    planet_country_code integer NOT NULL,
    num integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(255),
    star_city_code integer NOT NULL,
    star_country_code integer NOT NULL,
    num integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: sun; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.sun (
    sun_id integer NOT NULL,
    name character varying(255),
    sun_city_code integer NOT NULL,
    sun_country_code integer NOT NULL,
    num integer
);


ALTER TABLE public.sun OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, 'sheldon', 1, 1, 1.00, 'the brainy', true, false, 1);
INSERT INTO public.galaxy VALUES (2, 'penny', 2, 2, 2.00, 'the beauty', true, false, 2);
INSERT INTO public.galaxy VALUES (3, 'howard', 3, 3, 3.00, 'the mit', true, false, 3);
INSERT INTO public.galaxy VALUES (4, 'raj', 4, 4, 4.00, 'the doggie', true, false, 4);
INSERT INTO public.galaxy VALUES (5, 'kamala', 5, 5, 5.00, 'the rapid', true, false, 5);
INSERT INTO public.galaxy VALUES (6, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 6);
INSERT INTO public.galaxy VALUES (7, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 7);
INSERT INTO public.galaxy VALUES (8, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 8);
INSERT INTO public.galaxy VALUES (9, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 9);
INSERT INTO public.galaxy VALUES (10, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 10);
INSERT INTO public.galaxy VALUES (11, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 11);
INSERT INTO public.galaxy VALUES (12, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 12);
INSERT INTO public.galaxy VALUES (13, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 13);
INSERT INTO public.galaxy VALUES (14, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 14);
INSERT INTO public.galaxy VALUES (15, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 15);
INSERT INTO public.galaxy VALUES (16, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 16);
INSERT INTO public.galaxy VALUES (17, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 17);
INSERT INTO public.galaxy VALUES (18, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 18);
INSERT INTO public.galaxy VALUES (19, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 19);
INSERT INTO public.galaxy VALUES (20, 'rosie', 6, 6, 6.00, 'the deeper', true, false, 20);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 'nam1', 1, 1, 1);
INSERT INTO public.moon VALUES (2, 'nam2', 1, 1, 2);
INSERT INTO public.moon VALUES (3, 'nam3', 1, 1, 3);
INSERT INTO public.moon VALUES (4, 'nam4', 1, 1, 4);
INSERT INTO public.moon VALUES (5, 'nam1', 1, 1, 5);
INSERT INTO public.moon VALUES (6, 'nam1', 1, 1, 6);
INSERT INTO public.moon VALUES (7, 'nam1', 1, 1, 7);
INSERT INTO public.moon VALUES (8, 'nam1', 1, 1, 8);
INSERT INTO public.moon VALUES (9, 'nam1', 1, 1, 9);
INSERT INTO public.moon VALUES (10, 'nam1', 1, 1, 10);
INSERT INTO public.moon VALUES (11, 'nam1', 1, 1, 11);
INSERT INTO public.moon VALUES (12, 'nam1', 1, 1, 12);
INSERT INTO public.moon VALUES (13, 'nam1', 1, 1, 13);
INSERT INTO public.moon VALUES (14, 'nam1', 1, 1, 14);
INSERT INTO public.moon VALUES (15, 'nam1', 1, 1, 15);
INSERT INTO public.moon VALUES (16, 'nam1', 1, 1, 16);
INSERT INTO public.moon VALUES (17, 'nam1', 1, 1, 17);
INSERT INTO public.moon VALUES (18, 'nam1', 1, 1, 18);
INSERT INTO public.moon VALUES (19, 'nam1', 1, 1, 19);
INSERT INTO public.moon VALUES (20, 'nam1', 1, 1, 20);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 'nam1', 1, 1, 1);
INSERT INTO public.planet VALUES (2, 'nam2', 1, 1, 2);
INSERT INTO public.planet VALUES (3, 'nam3', 1, 1, 3);
INSERT INTO public.planet VALUES (4, 'nam4', 1, 1, 4);
INSERT INTO public.planet VALUES (5, 'nam1', 1, 1, 5);
INSERT INTO public.planet VALUES (6, 'nam1', 1, 1, 6);
INSERT INTO public.planet VALUES (7, 'nam1', 1, 1, 7);
INSERT INTO public.planet VALUES (8, 'nam1', 1, 1, 8);
INSERT INTO public.planet VALUES (9, 'nam1', 1, 1, 9);
INSERT INTO public.planet VALUES (10, 'nam1', 1, 1, 10);
INSERT INTO public.planet VALUES (11, 'nam1', 1, 1, 11);
INSERT INTO public.planet VALUES (12, 'nam1', 1, 1, 12);
INSERT INTO public.planet VALUES (13, 'nam1', 1, 1, 13);
INSERT INTO public.planet VALUES (14, 'nam1', 1, 1, 14);
INSERT INTO public.planet VALUES (15, 'nam1', 1, 1, 15);
INSERT INTO public.planet VALUES (16, 'nam1', 1, 1, 16);
INSERT INTO public.planet VALUES (17, 'nam1', 1, 1, 17);
INSERT INTO public.planet VALUES (18, 'nam1', 1, 1, 18);
INSERT INTO public.planet VALUES (19, 'nam1', 1, 1, 19);
INSERT INTO public.planet VALUES (20, 'nam1', 1, 1, 20);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, 'name1', 1, 1, 1);
INSERT INTO public.star VALUES (2, 'name2', 1, 1, 2);
INSERT INTO public.star VALUES (3, 'name3', 1, 1, 3);
INSERT INTO public.star VALUES (4, 'name4', 1, 1, 4);
INSERT INTO public.star VALUES (5, 'name5', 1, 1, 5);
INSERT INTO public.star VALUES (6, 'name6', 1, 1, 6);
INSERT INTO public.star VALUES (7, 'name7', 1, 1, 7);
INSERT INTO public.star VALUES (8, 'name8', 1, 1, 8);
INSERT INTO public.star VALUES (9, 'name9', 1, 1, 9);
INSERT INTO public.star VALUES (10, 'name10', 1, 1, 10);
INSERT INTO public.star VALUES (11, 'name11', 1, 1, 11);
INSERT INTO public.star VALUES (12, 'name12', 1, 1, 12);
INSERT INTO public.star VALUES (13, 'name12', 1, 1, 13);
INSERT INTO public.star VALUES (14, 'name12', 1, 1, 14);
INSERT INTO public.star VALUES (15, 'name12', 1, 1, 15);
INSERT INTO public.star VALUES (16, 'name12', 1, 1, 16);
INSERT INTO public.star VALUES (17, 'name12', 1, 1, 17);
INSERT INTO public.star VALUES (18, 'name12', 1, 1, 18);
INSERT INTO public.star VALUES (19, 'name12', 1, 1, 19);
INSERT INTO public.star VALUES (20, 'name12', 1, 1, 20);


--
-- Data for Name: sun; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.sun VALUES (1, 'name1', 1, 1, 1);
INSERT INTO public.sun VALUES (2, 'name2', 1, 1, 2);
INSERT INTO public.sun VALUES (3, 'name3', 1, 1, 3);


--
-- Name: galaxy galaxy_num_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_num_key UNIQUE (num);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_num_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_num_key UNIQUE (num);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_num_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_num_key UNIQUE (num);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_num_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_num_key UNIQUE (num);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: sun sun_num_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.sun
    ADD CONSTRAINT sun_num_key UNIQUE (num);


--
-- Name: sun sun_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.sun
    ADD CONSTRAINT sun_pkey PRIMARY KEY (sun_id);


--
-- Name: moon moon_num_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_num_fkey FOREIGN KEY (num) REFERENCES public.planet(num);


--
-- Name: planet planet_num_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_num_fkey FOREIGN KEY (num) REFERENCES public.star(num);


--
-- Name: star star_num_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_num_fkey FOREIGN KEY (num) REFERENCES public.galaxy(num);


--
-- Name: sun sun_num_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.sun
    ADD CONSTRAINT sun_num_fkey FOREIGN KEY (num) REFERENCES public.moon(num);


--
-- PostgreSQL database dump complete
--

