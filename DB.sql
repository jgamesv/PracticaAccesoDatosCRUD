PGDMP     :                	    z           clientes    14.3    14.3     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16441    clientes    DATABASE     d   CREATE DATABASE clientes WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE clientes;
                postgres    false            ?            1259    16442    clients    TABLE     ?   CREATE TABLE public.clients (
    email character varying(255) NOT NULL,
    pass character varying(255),
    discount double precision,
    noticies integer,
    premium boolean
);
    DROP TABLE public.clients;
       public         heap    postgres    false            ?          0    16442    clients 
   TABLE DATA           K   COPY public.clients (email, pass, discount, noticies, premium) FROM stdin;
    public          postgres    false    209   ?       \           2606    16448    clients clients_pkey 
   CONSTRAINT     U   ALTER TABLE ONLY public.clients
    ADD CONSTRAINT clients_pkey PRIMARY KEY (email);
 >   ALTER TABLE ONLY public.clients DROP CONSTRAINT clients_pkey;
       public            postgres    false    209            ?   {   x?]?A
?0E?3?	c????{???D*F??`?߀?H????c????b*????? ???=?~?𼷍#??>7?H??u?+7<?????CϺrb??̧?T_???#??eT2?M???A?[#9     