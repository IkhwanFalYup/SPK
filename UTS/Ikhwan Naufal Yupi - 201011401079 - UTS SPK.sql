PGDMP      +            
    {            Uts_Spk    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    32768    Uts_Spk    DATABASE     �   CREATE DATABASE "Uts_Spk" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Indonesia.1252';
    DROP DATABASE "Uts_Spk";
                postgres    false            �            1259    32769    pemilihan_komputer    TABLE     (  CREATE TABLE public.pemilihan_komputer (
    "NO" integer NOT NULL,
    komputer character(30) NOT NULL,
    harga character(30) NOT NULL,
    vga character(30) NOT NULL,
    "ram " character(30) NOT NULL,
    "Processor" character(30) NOT NULL,
    penyimpana_internal character(30) NOT NULL
);
 &   DROP TABLE public.pemilihan_komputer;
       public         heap    postgres    false            �          0    32769    pemilihan_komputer 
   TABLE DATA           r   COPY public.pemilihan_komputer ("NO", komputer, harga, vga, "ram ", "Processor", penyimpana_internal) FROM stdin;
    public          postgres    false    215   �       	           2606    32773 *   pemilihan_komputer pemilihan_komputer_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.pemilihan_komputer
    ADD CONSTRAINT pemilihan_komputer_pkey PRIMARY KEY ("NO");
 T   ALTER TABLE ONLY public.pemilihan_komputer DROP CONSTRAINT pemilihan_komputer_pkey;
       public            postgres    false    215            �   G  x����j�0���S�R$��r�����N�[WF��K���|�ѧ��2/�_�����1逈˕^��7 ��$UK_���r;��[B��`���E��46�[Q�|	޼��va��Hk�f��["�t�c��΢|���G'��U�=�!
�s߃G��]fw��ݟ;c���V�}�f�t�gh�P��ٽ(OX��~�56�5�Y�NA��:��ك(+��bV�<�m�^�L�=f�(ʓ-���=iY��3%���SfO2{�3�Ah����Ll��՝=�e�N���~ws�4v[��*��e��Y%\��$���y��M(:������h�M��� 4�     