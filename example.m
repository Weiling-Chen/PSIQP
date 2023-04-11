clc;
clear all;
imgref=imread('ref.bmp');
gHist1=RSIQP_ref(imgref);
imgdis=imread('dis.bmp');
Q=RSIQP_dis(imgdis,gHist1)