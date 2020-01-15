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

INSERT INTO public.actor VALUES (1, 'Penelope', 'Guiness', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (2, 'Nick', 'Wahlberg', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (3, 'Ed', 'Chase', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (4, 'Jennifer', 'Davis', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (5, 'Johnny', 'Lollobrigida', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (6, 'Bette', 'Nicholson', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (7, 'Grace', 'Mostel', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (8, 'Matthew', 'Johansson', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (9, 'Joe', 'Swank', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (10, 'Christian', 'Gable', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (11, 'Zero', 'Cage', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (12, 'Karl', 'Berry', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (13, 'Uma', 'Wood', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (14, 'Vivien', 'Bergen', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (15, 'Cuba', 'Olivier', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (16, 'Fred', 'Costner', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (17, 'Helen', 'Voight', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (18, 'Dan', 'Torn', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (19, 'Bob', 'Fawcett', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (20, 'Lucille', 'Tracy', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (21, 'Kirsten', 'Paltrow', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (22, 'Elvis', 'Marx', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (23, 'Sandra', 'Kilmer', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (24, 'Cameron', 'Streep', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (25, 'Kevin', 'Bloom', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (26, 'Rip', 'Crawford', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (27, 'Julia', 'Mcqueen', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (28, 'Woody', 'Hoffman', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (29, 'Alec', 'Wayne', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (30, 'Sandra', 'Peck', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (31, 'Sissy', 'Sobieski', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (32, 'Tim', 'Hackman', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (33, 'Milla', 'Peck', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (34, 'Audrey', 'Olivier', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (35, 'Judy', 'Dean', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (36, 'Burt', 'Dukakis', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (37, 'Val', 'Bolger', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (38, 'Tom', 'Mckellen', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (39, 'Goldie', 'Brody', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (40, 'Johnny', 'Cage', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (41, 'Jodie', 'Degeneres', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (42, 'Tom', 'Miranda', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (43, 'Kirk', 'Jovovich', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (44, 'Nick', 'Stallone', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (45, 'Reese', 'Kilmer', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (46, 'Parker', 'Goldberg', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (47, 'Julia', 'Barrymore', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (48, 'Frances', 'Day-Lewis', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (49, 'Anne', 'Cronyn', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (50, 'Natalie', 'Hopkins', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (51, 'Gary', 'Phoenix', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (52, 'Carmen', 'Hunt', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (53, 'Mena', 'Temple', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (54, 'Penelope', 'Pinkett', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (55, 'Fay', 'Kilmer', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (56, 'Dan', 'Harris', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (57, 'Jude', 'Cruise', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (58, 'Christian', 'Akroyd', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (59, 'Dustin', 'Tautou', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (60, 'Henry', 'Berry', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (61, 'Christian', 'Neeson', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (62, 'Jayne', 'Neeson', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (63, 'Cameron', 'Wray', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (64, 'Ray', 'Johansson', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (65, 'Angela', 'Hudson', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (66, 'Mary', 'Tandy', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (67, 'Jessica', 'Bailey', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (68, 'Rip', 'Winslet', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (69, 'Kenneth', 'Paltrow', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (70, 'Michelle', 'Mcconaughey', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (71, 'Adam', 'Grant', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (72, 'Sean', 'Williams', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (73, 'Gary', 'Penn', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (74, 'Milla', 'Keitel', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (75, 'Burt', 'Posey', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (76, 'Angelina', 'Astaire', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (77, 'Cary', 'Mcconaughey', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (78, 'Groucho', 'Sinatra', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (79, 'Mae', 'Hoffman', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (80, 'Ralph', 'Cruz', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (81, 'Scarlett', 'Damon', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (82, 'Woody', 'Jolie', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (83, 'Ben', 'Willis', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (84, 'James', 'Pitt', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (85, 'Minnie', 'Zellweger', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (86, 'Greg', 'Chaplin', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (87, 'Spencer', 'Peck', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (88, 'Kenneth', 'Pesci', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (89, 'Charlize', 'Dench', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (90, 'Sean', 'Guiness', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (91, 'Christopher', 'Berry', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (92, 'Kirsten', 'Akroyd', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (93, 'Ellen', 'Presley', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (94, 'Kenneth', 'Torn', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (95, 'Daryl', 'Wahlberg', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (96, 'Gene', 'Willis', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (97, 'Meg', 'Hawke', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (98, 'Chris', 'Bridges', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (99, 'Jim', 'Mostel', '2013-05-26 14:47:57.62');
INSERT INTO public.actor VALUES (100, 'Spencer', 'Depp', '2013-05-26 14:47:57.62');

--
-- Name: actor actor_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.actor
    ADD CONSTRAINT actor_pkey PRIMARY KEY (actor_id);


--
-- Name: idx_actor_last_name; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_actor_last_name ON public.actor USING btree (last_name);

