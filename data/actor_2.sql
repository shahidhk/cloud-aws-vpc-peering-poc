--
-- Name: actor; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.actor (
    actor_id serial NOT NULL,
    first_name character varying(45) NOT NULL,
    last_name character varying(45) NOT NULL,
    last_update timestamp(6) without time zone DEFAULT now() NOT NULL
);


--
-- Data for Name: actor; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.actor VALUES (101, 'Susan', 'Davis', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (102, 'Walter', 'Torn', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (103, 'Matthew', 'Leigh', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (104, 'Penelope', 'Cronyn', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (105, 'Sidney', 'Crowe', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (106, 'Groucho', 'Dunst', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (107, 'Gina', 'Degeneres', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (108, 'Warren', 'Nolte', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (109, 'Sylvester', 'Dern', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (110, 'Susan', 'Davis', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (111, 'Cameron', 'Zellweger', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (112, 'Russell', 'Bacall', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (113, 'Morgan', 'Hopkins', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (114, 'Morgan', 'Mcdormand', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (115, 'Harrison', 'Bale', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (116, 'Dan', 'Streep', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (117, 'Renee', 'Tracy', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (118, 'Cuba', 'Allen', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (119, 'Warren', 'Jackman', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (120, 'Penelope', 'Monroe', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (121, 'Liza', 'Bergman', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (122, 'Salma', 'Nolte', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (123, 'Julianne', 'Dench', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (124, 'Scarlett', 'Bening', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (125, 'Albert', 'Nolte', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (126, 'Frances', 'Tomei', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (127, 'Kevin', 'Garland', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (128, 'Cate', 'Mcqueen', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (129, 'Daryl', 'Crawford', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (130, 'Greta', 'Keitel', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (131, 'Jane', 'Jackman', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (132, 'Adam', 'Hopper', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (133, 'Richard', 'Penn', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (134, 'Gene', 'Hopkins', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (135, 'Rita', 'Reynolds', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (136, 'Ed', 'Mansfield', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (137, 'Morgan', 'Williams', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (138, 'Lucille', 'Dee', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (139, 'Ewan', 'Gooding', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (140, 'Whoopi', 'Hurt', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (141, 'Cate', 'Harris', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (142, 'Jada', 'Ryder', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (143, 'River', 'Dean', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (144, 'Angela', 'Witherspoon', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (145, 'Kim', 'Allen', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (146, 'Albert', 'Johansson', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (147, 'Fay', 'Winslet', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (148, 'Emily', 'Dee', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (149, 'Russell', 'Temple', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (150, 'Jayne', 'Nolte', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (151, 'Geoffrey', 'Heston', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (152, 'Ben', 'Harris', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (153, 'Minnie', 'Kilmer', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (154, 'Meryl', 'Gibson', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (155, 'Ian', 'Tandy', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (156, 'Fay', 'Wood', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (157, 'Greta', 'Malden', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (158, 'Vivien', 'Basinger', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (159, 'Laura', 'Brody', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (160, 'Chris', 'Depp', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (161, 'Harvey', 'Hope', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (162, 'Oprah', 'Kilmer', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (163, 'Christopher', 'West', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (164, 'Humphrey', 'Willis', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (165, 'Al', 'Garland', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (166, 'Nick', 'Degeneres', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (167, 'Laurence', 'Bullock', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (168, 'Will', 'Wilson', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (169, 'Kenneth', 'Hoffman', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (170, 'Mena', 'Hopper', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (171, 'Olympia', 'Pfeiffer', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (172, 'Groucho', 'Williams', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (173, 'Alan', 'Dreyfuss', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (174, 'Michael', 'Bening', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (175, 'William', 'Hackman', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (176, 'Jon', 'Chase', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (177, 'Gene', 'Mckellen', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (178, 'Lisa', 'Monroe', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (179, 'Ed', 'Guiness', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (180, 'Jeff', 'Silverstone', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (181, 'Matthew', 'Carrey', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (182, 'Debbie', 'Akroyd', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (183, 'Russell', 'Close', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (184, 'Humphrey', 'Garland', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (185, 'Michael', 'Bolger', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (186, 'Julia', 'Zellweger', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (187, 'Renee', 'Ball', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (188, 'Rock', 'Dukakis', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (189, 'Cuba', 'Birch', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (190, 'Audrey', 'Bailey', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (191, 'Gregory', 'Gooding', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (192, 'John', 'Suvari', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (193, 'Burt', 'Temple', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (194, 'Meryl', 'Allen', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (195, 'Jayne', 'Silverstone', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (196, 'Bela', 'Walken', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (197, 'Reese', 'West', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (198, 'Mary', 'Keitel', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (199, 'Julia', 'Fawcett', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (200, 'Thora', 'Temple', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (201, 'Rob', 'Conery', '2014-02-25 09:32:52.174');
INSERT INTO public.actor VALUES (202, 'Joe', 'Bucket', '2014-02-25 09:41:36.42');
INSERT INTO public.actor VALUES (203, 'Bip', 'Donk', '2014-02-25 09:41:45.037');


--
-- Name: actor actor_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.actor
    ADD CONSTRAINT actor_pkey PRIMARY KEY (actor_id);


--
-- Name: idx_actor_last_name; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_actor_last_name ON public.actor USING btree (last_name);

