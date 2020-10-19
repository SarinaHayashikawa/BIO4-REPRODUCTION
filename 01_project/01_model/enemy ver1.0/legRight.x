xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 80;
 0.88530;-17.44720;-0.52940;,
 0.00000;-17.88560;-1.04950;,
 0.00000;-8.88370;-1.63190;,
 1.43030;-8.88370;-1.21380;,
 -0.88530;-17.44720;-0.52940;,
 -1.43030;-8.88370;-1.21380;,
 0.00000;-0.25840;-1.77840;,
 1.48820;-1.18320;-1.02690;,
 -1.48820;-1.18320;-1.02690;,
 1.78600;-0.42800;0.04320;,
 0.00000;0.83170;0.13610;,
 0.00000;0.47340;1.96120;,
 1.35390;-0.48510;0.89040;,
 -1.78600;-0.42800;0.04320;,
 -1.35390;-0.48510;0.89040;,
 -0.00000;-8.88370;1.84000;,
 1.43030;-8.88370;1.25470;,
 -1.43030;-8.88370;1.25470;,
 -0.00000;-17.88560;1.43310;,
 0.78470;-17.23000;0.93330;,
 -0.78470;-17.23000;0.93330;,
 -0.00000;-18.76920;0.13610;,
 1.07890;-17.88560;0.04320;,
 -1.07890;-17.88560;0.04320;,
 -1.77530;-8.88370;0.04320;,
 -1.07890;-17.88560;0.04320;,
 -0.78470;-17.23000;0.93330;,
 -1.43030;-8.88370;1.25470;,
 -1.78600;-0.42800;0.04320;,
 -1.35390;-0.48510;0.89040;,
 0.78470;-17.23000;0.93330;,
 1.07890;-17.88560;0.04320;,
 1.77530;-8.88370;0.04320;,
 1.43030;-8.88370;1.25470;,
 1.78600;-0.42800;0.04320;,
 1.35390;-0.48510;0.89040;,
 -0.88530;-17.44720;-0.52940;,
 0.00000;-17.88560;-1.04950;,
 0.88530;-17.44720;-0.52940;,
 -1.42410;-19.84460;-4.95730;,
 0.00000;-19.84460;-5.29960;,
 0.00000;-19.12680;-5.80710;,
 -1.57200;-19.26290;-5.71500;,
 1.35880;-19.84460;-4.36050;,
 1.57200;-19.08060;-5.08490;,
 0.00000;-18.09130;-4.96960;,
 -1.42800;-18.12910;-4.86720;,
 1.42800;-18.12910;-4.01930;,
 -1.36390;-17.33830;-2.11250;,
 0.00000;-17.43420;-2.11250;,
 -0.00000;-16.49650;1.30390;,
 -1.36390;-17.34780;1.00410;,
 1.36390;-17.64570;-2.11250;,
 1.36390;-17.34780;1.00410;,
 -0.00000;-18.71960;2.11580;,
 -1.57200;-18.71960;1.36610;,
 1.38090;-18.71960;1.36610;,
 -0.00000;-19.84460;1.66250;,
 -1.28650;-19.84460;1.02180;,
 0.96560;-19.84460;1.02180;,
 0.00000;-19.84460;-2.11250;,
 -1.13010;-19.84460;-2.11250;,
 1.33110;-19.84460;-2.11250;,
 1.57200;-18.71960;-2.11250;,
 1.33110;-19.84460;-2.11250;,
 0.96560;-19.84460;1.02180;,
 1.38090;-18.71960;1.36610;,
 1.36390;-17.64570;-2.11250;,
 1.36390;-17.34780;1.00410;,
 -1.28650;-19.84460;1.02180;,
 -1.13010;-19.84460;-2.11250;,
 -1.81660;-18.71960;-2.11250;,
 -1.57200;-18.71960;1.36610;,
 -1.36390;-17.33830;-2.11250;,
 -1.36390;-17.34780;1.00410;,
 1.78310;-19.11080;-4.23210;,
 1.35880;-19.84460;-4.36050;,
 0.00000;-19.84460;-5.29960;,
 -1.42410;-19.84460;-4.95730;,
 -1.86570;-19.28130;-5.10160;;
 
 80;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;3,2,6,7;,
 4;2,5,8,6;,
 4;9,10,11,12;,
 4;10,13,14,11;,
 4;12,11,15,16;,
 4;11,14,17,15;,
 4;16,15,18,19;,
 4;15,17,20,18;,
 4;19,18,21,22;,
 4;18,20,23,21;,
 4;24,25,26,27;,
 4;28,24,27,29;,
 4;30,31,32,33;,
 4;33,32,34,35;,
 4;7,6,10,9;,
 4;6,8,13,10;,
 4;5,24,28,8;,
 4;4,25,24,5;,
 4;21,23,36,37;,
 4;22,21,37,38;,
 4;32,31,0,3;,
 4;34,32,3,7;,
 4;39,40,41,42;,
 4;40,43,44,41;,
 4;42,41,45,46;,
 4;41,44,47,45;,
 4;48,49,50,51;,
 4;49,52,53,50;,
 4;51,50,54,55;,
 4;50,53,56,54;,
 4;55,54,57,58;,
 4;54,56,59,57;,
 4;58,57,60,61;,
 4;57,59,62,60;,
 4;63,64,65,66;,
 4;67,63,66,68;,
 4;69,70,71,72;,
 4;72,71,73,74;,
 4;46,45,49,48;,
 4;45,47,52,49;,
 4;47,75,63,67;,
 4;43,64,63,75;,
 4;60,62,76,77;,
 4;61,60,77,78;,
 3;79,39,42;,
 3;46,79,42;,
 4;73,71,79,46;,
 4;71,70,39,79;,
 3;44,75,47;,
 3;43,75,44;,
 4;42,41,40,39;,
 4;41,44,43,40;,
 4;46,45,41,42;,
 4;45,47,44,41;,
 4;51,50,49,48;,
 4;50,53,52,49;,
 4;55,54,50,51;,
 4;54,56,53,50;,
 4;58,57,54,55;,
 4;57,59,56,54;,
 4;61,60,57,58;,
 4;60,62,59,57;,
 4;66,65,64,63;,
 4;68,66,63,67;,
 4;72,71,70,69;,
 4;74,73,71,72;,
 4;48,49,45,46;,
 4;49,52,47,45;,
 4;67,63,75,47;,
 4;75,63,64,43;,
 4;77,76,62,60;,
 4;78,77,60,61;,
 3;42,39,79;,
 3;42,79,46;,
 4;46,79,71,73;,
 4;79,39,70,71;,
 3;47,75,44;,
 3;44,75,43;;
 
 MeshMaterialList {
  2;
  80;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.028235;0.800000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.006275;0.800000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  118;
  0.694138;-0.290973;-0.658413;,
  0.000000;-0.436136;-0.899881;,
  -0.694138;-0.290973;-0.658413;,
  0.740771;-0.041574;-0.670470;,
  0.000000;-0.039180;-0.999232;,
  -0.740771;-0.041574;-0.670470;,
  0.721994;0.249758;-0.645248;,
  0.000000;0.003210;-0.999995;,
  -0.721994;0.249758;-0.645248;,
  0.773415;0.298542;0.559197;,
  0.633193;0.444492;0.633635;,
  -0.773415;0.298542;0.559197;,
  0.760770;-0.027543;0.648436;,
  0.187677;-0.032133;0.981705;,
  -0.760770;-0.027543;0.648436;,
  0.747870;-0.247375;0.616033;,
  0.267574;-0.268380;0.925406;,
  -0.747870;-0.247375;0.616033;,
  0.906274;0.420178;-0.046016;,
  0.632610;0.762115;-0.137788;,
  -0.906274;0.420178;-0.046016;,
  -0.998900;-0.038713;0.026461;,
  -0.915899;-0.401148;-0.014467;,
  0.656663;-0.555850;0.509730;,
  0.945717;-0.264087;0.189415;,
  0.998900;-0.038713;0.026461;,
  0.462479;0.841690;0.278695;,
  -0.089158;0.917851;0.386781;,
  -0.646851;0.720867;0.248866;,
  0.408517;0.713339;0.569440;,
  -0.165584;0.675706;0.718334;,
  -0.664422;0.568848;0.484721;,
  0.557220;-0.699547;0.447370;,
  -0.120245;-0.850667;0.511769;,
  -0.532161;-0.740646;0.410181;,
  0.214146;-0.969330;0.120588;,
  -0.055438;-0.987291;0.148938;,
  -0.320931;-0.932389;0.166296;,
  0.428680;0.025431;-0.903098;,
  -0.027796;0.044554;-0.998620;,
  -0.848521;0.082648;-0.522668;,
  0.759929;0.428360;-0.488892;,
  -0.037296;0.406120;-0.913058;,
  -0.793542;0.366320;-0.485901;,
  0.101542;-0.977038;0.187311;,
  -0.071555;-0.978001;0.195942;,
  -0.241687;-0.949795;0.198689;,
  -0.996364;0.070735;-0.047496;,
  0.000000;1.000000;0.000000;,
  0.306632;0.951007;-0.039529;,
  0.994427;0.102279;-0.025584;,
  0.780816;0.612006;0.125601;,
  -0.994058;0.049289;0.097057;,
  -0.632610;0.762115;-0.137788;,
  -0.633193;0.444492;0.633635;,
  -0.502029;0.016837;0.864687;,
  -0.656663;-0.555850;0.509730;,
  0.569602;0.654208;-0.497560;,
  -0.569602;0.654208;-0.497560;,
  -0.531062;-0.636945;-0.558815;,
  0.531062;-0.636945;-0.558815;,
  0.510652;-0.562010;0.650676;,
  -0.143405;-0.653934;0.742836;,
  -0.685149;-0.555678;0.470949;,
  0.399866;-0.303360;-0.864916;,
  -0.014703;-0.317193;-0.948247;,
  -0.426640;-0.274247;-0.861839;,
  -0.943304;0.322584;-0.078214;,
  -0.982369;-0.186461;-0.013504;,
  -0.993875;-0.108965;-0.018401;,
  0.917696;0.397082;-0.012683;,
  0.996248;0.082775;-0.025253;,
  0.957069;-0.289590;0.012529;,
  0.970078;-0.240233;-0.035167;,
  -0.964810;-0.262808;-0.008525;,
  0.900004;-0.372063;0.227070;,
  -0.408517;-0.713339;-0.569440;,
  0.165584;-0.675706;-0.718334;,
  0.089158;-0.917851;-0.386781;,
  -0.462479;-0.841690;-0.278695;,
  0.664422;-0.568848;-0.484721;,
  0.646851;-0.720867;-0.248866;,
  -0.557220;0.699547;-0.447370;,
  0.120245;0.850667;-0.511769;,
  0.143405;0.653934;-0.742836;,
  -0.510652;0.562010;-0.650676;,
  0.532161;0.740646;-0.410181;,
  0.685149;0.555678;-0.470949;,
  -0.214146;0.969330;-0.120588;,
  0.055438;0.987291;-0.148938;,
  0.071555;0.978001;-0.195942;,
  -0.101542;0.977038;-0.187311;,
  0.320931;0.932389;-0.166296;,
  0.241687;0.949795;-0.198689;,
  -0.428680;-0.025431;0.903098;,
  0.027796;-0.044554;0.998620;,
  0.014703;0.317193;0.948247;,
  -0.399866;0.303360;0.864916;,
  0.848521;-0.082648;0.522668;,
  0.426640;0.274247;0.861839;,
  -0.759929;-0.428360;0.488892;,
  0.037296;-0.406120;0.913058;,
  0.793542;-0.366320;0.485901;,
  -0.306632;-0.951007;0.039529;,
  0.000000;-1.000000;-0.000000;,
  0.943304;-0.322584;0.078214;,
  0.996364;-0.070735;0.047496;,
  0.993875;0.108965;0.018401;,
  0.982369;0.186461;0.013504;,
  -0.996248;-0.082775;0.025253;,
  -0.994427;-0.102279;0.025584;,
  -0.917696;-0.397082;0.012683;,
  -0.970078;0.240233;0.035167;,
  -0.957069;0.289590;-0.012529;,
  0.994058;-0.049289;-0.097057;,
  0.964810;0.262808;0.008525;,
  -0.780816;-0.612006;-0.125601;,
  -0.900004;0.372063;-0.227070;;
  80;
  4;0,1,4,3;,
  4;1,2,5,4;,
  4;3,4,7,6;,
  4;4,5,8,7;,
  4;18,19,10,9;,
  4;53,20,11,54;,
  4;9,10,13,12;,
  4;54,11,14,55;,
  4;12,13,16,15;,
  4;13,14,17,16;,
  4;15,16,23,24;,
  4;56,17,22,56;,
  4;21,22,17,14;,
  4;20,21,14,11;,
  4;15,24,25,12;,
  4;12,25,18,9;,
  4;6,57,19,18;,
  4;58,8,20,53;,
  4;5,21,20,8;,
  4;2,22,21,5;,
  4;59,22,2,1;,
  4;60,60,1,0;,
  4;25,24,0,3;,
  4;18,25,3,6;,
  4;26,27,30,29;,
  4;27,28,31,30;,
  4;61,62,33,32;,
  4;62,63,34,33;,
  4;44,45,36,35;,
  4;45,46,37,36;,
  4;64,65,39,38;,
  4;65,66,40,39;,
  4;38,39,42,41;,
  4;39,40,43,42;,
  4;48,48,48,49;,
  4;48,48,48,48;,
  4;47,67,43,40;,
  4;68,47,40,69;,
  4;41,70,50,71;,
  4;71,50,72,73;,
  4;32,33,45,44;,
  4;33,34,46,45;,
  4;74,52,47,68;,
  4;28,67,47,52;,
  4;48,48,28,27;,
  4;49,48,27,26;,
  3;51,26,29;,
  3;32,75,61;,
  4;72,50,75,32;,
  4;50,49,26,51;,
  3;63,52,34;,
  3;28,52,31;,
  4;76,77,78,79;,
  4;77,80,81,78;,
  4;82,83,84,85;,
  4;83,86,87,84;,
  4;88,89,90,91;,
  4;89,92,93,90;,
  4;94,95,96,97;,
  4;95,98,99,96;,
  4;100,101,95,94;,
  4;101,102,98,95;,
  4;103,104,104,104;,
  4;104,104,104,104;,
  4;98,102,105,106;,
  4;107,98,106,108;,
  4;109,110,111,100;,
  4;112,113,110,109;,
  4;91,90,83,82;,
  4;90,93,86,83;,
  4;108,106,114,115;,
  4;114,106,105,81;,
  4;78,81,104,104;,
  4;79,78,104,103;,
  3;76,79,116;,
  3;85,117,82;,
  4;82,117,110,113;,
  4;116,79,103,110;,
  3;86,114,87;,
  3;80,114,81;;
 }
 MeshTextureCoords {
  80;
  0.375000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.125000;,
  0.375000;0.125000;,
  0.625000;0.000000;,
  0.625000;0.125000;,
  0.500000;0.250000;,
  0.375000;0.250000;,
  0.625000;0.250000;,
  0.375000;0.377300;,
  0.500000;0.377300;,
  0.500000;0.500000;,
  0.375000;0.500000;,
  0.625000;0.377300;,
  0.625000;0.500000;,
  0.500000;0.625000;,
  0.375000;0.625000;,
  0.625000;0.625000;,
  0.500000;0.750000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.500000;0.872700;,
  0.375000;0.872700;,
  0.625000;0.872700;,
  0.752300;0.125000;,
  0.752300;0.000000;,
  0.875000;0.000000;,
  0.875000;0.125000;,
  0.752300;0.250000;,
  0.875000;0.250000;,
  0.125000;0.000000;,
  0.247700;0.000000;,
  0.247700;0.125000;,
  0.125000;0.125000;,
  0.247700;0.250000;,
  0.125000;0.250000;,
  0.625000;1.000000;,
  0.500000;1.000000;,
  0.375000;1.000000;,
  0.375000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.125000;,
  0.375000;0.125000;,
  0.625000;0.000000;,
  0.625000;0.125000;,
  0.500000;0.250000;,
  0.375000;0.250000;,
  0.625000;0.250000;,
  0.375000;0.364450;,
  0.500000;0.364450;,
  0.500000;0.500000;,
  0.375000;0.500000;,
  0.625000;0.364450;,
  0.625000;0.500000;,
  0.500000;0.625000;,
  0.375000;0.625000;,
  0.625000;0.625000;,
  0.500000;0.750000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.500000;0.885560;,
  0.375000;0.885560;,
  0.625000;0.885560;,
  0.739440;0.125000;,
  0.739440;0.000000;,
  0.875000;0.000000;,
  0.875000;0.125000;,
  0.739440;0.250000;,
  0.875000;0.250000;,
  0.125000;0.000000;,
  0.260550;0.000000;,
  0.260550;0.125000;,
  0.125000;0.125000;,
  0.260550;0.250000;,
  0.125000;0.250000;,
  0.649380;0.125000;,
  0.625000;1.000000;,
  0.500000;1.000000;,
  0.375000;1.000000;,
  0.361480;0.125000;;
 }
}
