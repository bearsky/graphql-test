PGDMP                     	    w        
   graph-test    9.5.19     11.5 (Ubuntu 11.5-3.pgdg16.04+1)     Y           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            Z           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            [           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            \           1262    16384 
   graph-test    DATABASE     ~   CREATE DATABASE "graph-test" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE "graph-test";
             postgres    false            �            1259    16393    todos    TABLE     �   CREATE TABLE public.todos (
    id uuid NOT NULL,
    description character varying NOT NULL,
    completed boolean,
    priority bigint DEFAULT 1,
    "createdAt" date,
    "updatedAt" date
);
    DROP TABLE public.todos;
       public         postgres    false            V          0    16393    todos 
   TABLE DATA               _   COPY public.todos (id, description, completed, priority, "createdAt", "updatedAt") FROM stdin;
    public       postgres    false    181   �       �           2606    16400    todos todos_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.todos
    ADD CONSTRAINT todos_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.todos DROP CONSTRAINT todos_pkey;
       public         postgres    false    181            V     x���AN1@�u�\ (��I|6N�����r{�R��j�,�z��Jw'M������E.Ĉ��gC�S��	$B��7�E�+>Fz�o*��TaG���)og�0o��Ÿ��)_:g���<(�eK��k�Ҫtc7���:g�@ڼ�C�v�4�=��n�f�E�}��O'�x�PRK�S-W��I�H�kɸH��$HR���T���ܪ��^�t��t����Z�'�B���Nt���5���!B�s��>���NwMm���Rp�Ozy^���z��     