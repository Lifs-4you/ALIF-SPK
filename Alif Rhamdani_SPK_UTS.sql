PGDMP      +            
    {            Alif    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16522    Alif    DATABASE     �   CREATE DATABASE "Alif" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE "Alif";
                postgres    false            �            1259    16523    Tb_mobil    TABLE     �   CREATE TABLE public."Tb_mobil" (
    mobil character(30) NOT NULL,
    cc character(30) NOT NULL,
    harga character(30) NOT NULL,
    speed character(30) NOT NULL,
    berat character(30) NOT NULL,
    kapasitas_bensin character(30) NOT NULL
);
    DROP TABLE public."Tb_mobil";
       public         heap    postgres    false            �          0    16523    Tb_mobil 
   TABLE DATA           V   COPY public."Tb_mobil" (mobil, cc, harga, speed, berat, kapasitas_bensin) FROM stdin;
    public          postgres    false    215   �       O           2606    16527    Tb_mobil Tb_mobil_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public."Tb_mobil"
    ADD CONSTRAINT "Tb_mobil_pkey" PRIMARY KEY (mobil);
 D   ALTER TABLE ONLY public."Tb_mobil" DROP CONSTRAINT "Tb_mobil_pkey";
       public            postgres    false    215            �   L  x����J�0���)�h�&mr�	aт7�dkqq.i'Χ7��/�m����w���h�HO��St>&LʔF�d���g�3!i��~S��t�������B�O'U?XC�r�6��<�~ϡ\PΡ�c��~�;A7v�낻�|ʠ��5g�s(��SN���쿜Cy,-)�����Bm�ֽ���T}tfP��[�ӂ�S��HΙ@�Cy��ZE��(������U�W-"_-���y�(秴��eyA�K�����:МG��*Pѽ��Cy�����������]��K���ȱ\\P�HΫ}��iF��XZX�s���<�'z�J��Q0-�     