PGDMP  *                    |            irisdb    16.2    16.2                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16409    irisdb    DATABASE     h   CREATE DATABASE irisdb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';
    DROP DATABASE irisdb;
                postgres    false            �            1259    16410    irispredict    TABLE     �   CREATE TABLE public.irispredict (
    sepal_length numeric(8,0) NOT NULL,
    sepal_width numeric(8,0) NOT NULL,
    petal_length numeric(8,0) NOT NULL,
    petal_width numeric(8,0) NOT NULL,
    iris_type character(20)
);
    DROP TABLE public.irispredict;
       public         heap    postgres    false                      0    16410    irispredict 
   TABLE DATA           f   COPY public.irispredict (sepal_length, sepal_width, petal_length, petal_width, iris_type) FROM stdin;
    public          postgres    false    215   �          Z   x�342�4D�e�E�y�ɉ
�e�i�i�i�Y�Z�_�,CPd��	P�)���.��9-8�K�>��݀����	��=3B$c���� OUf�     