PGDMP  ;    *                {            pemilihan_komputer    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    40960    pemilihan_komputer    DATABASE     �   CREATE DATABASE pemilihan_komputer WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';
 "   DROP DATABASE pemilihan_komputer;
                postgres    false            �            1259    41085    komputer    TABLE     �   CREATE TABLE public.komputer (
    id_komputer character(25) NOT NULL,
    harga integer,
    vga integer,
    ram integer,
    processor integer,
    penyimpanan_internal integer
);
    DROP TABLE public.komputer;
       public         heap    postgres    false            �          0    41085    komputer 
   TABLE DATA           a   COPY public.komputer (id_komputer, harga, vga, ram, processor, penyimpanan_internal) FROM stdin;
    public          postgres    false    215   �       	           2606    41091    komputer komputer_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.komputer
    ADD CONSTRAINT komputer_pkey PRIMARY KEY (id_komputer);
 @   ALTER TABLE ONLY public.komputer DROP CONSTRAINT komputer_pkey;
       public            postgres    false    215            �   �   x�u�K�0D��)z�O�wa˪B ��M�ڸ�J�z3���??��k�ih�H��\4-s��8]�t�/��^ �5���Ȳ{3��	��r
���0�Z�F�n@�0md�ɛ��mc��?��#c-s���ó�8|�0��,[7�KJ�SZ�     