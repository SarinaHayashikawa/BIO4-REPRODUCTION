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
 1.42402;-19.37859;-4.95729;,
 0.00000;-19.37859;-5.29963;,
 0.00000;-18.66080;-5.80707;,
 1.57194;-18.79695;-5.71501;,
 -1.35871;-19.37859;-4.36048;,
 -1.57194;-18.61459;-5.08494;,
 0.00000;-17.62535;-4.96961;,
 1.42792;-17.66313;-4.86723;,
 -1.42792;-17.66313;-4.01930;,
 1.36386;-16.87229;-2.11253;,
 0.00000;-16.96823;-2.11253;,
 0.00000;-16.03053;1.30390;,
 1.36386;-16.88181;1.00411;,
 -1.36386;-17.17970;-2.11253;,
 -1.36386;-16.88181;1.00411;,
 0.00000;-18.25359;2.11585;,
 1.57194;-18.25359;1.36607;,
 -1.38083;-18.25359;1.36607;,
 0.00000;-19.37859;1.66245;,
 1.28648;-19.37859;1.02182;,
 -0.96554;-19.37859;1.02182;,
 0.00000;-19.37859;-2.11253;,
 1.13009;-19.37859;-2.11253;,
 -1.33101;-19.37859;-2.11253;,
 -1.57194;-18.25359;-2.11253;,
 -1.33101;-19.37859;-2.11253;,
 -0.96554;-19.37859;1.02182;,
 -1.38083;-18.25359;1.36607;,
 -1.36386;-17.17970;-2.11253;,
 -1.36386;-16.88181;1.00411;,
 1.28648;-19.37859;1.02182;,
 1.13009;-19.37859;-2.11253;,
 1.81656;-18.25359;-2.11253;,
 1.57194;-18.25359;1.36607;,
 1.36386;-16.87229;-2.11253;,
 1.36386;-16.88181;1.00411;,
 -1.78299;-18.64483;-4.23211;,
 -1.35871;-19.37859;-4.36048;,
 0.00000;-19.37859;-5.29963;,
 1.42402;-19.37859;-4.95729;,
 1.86562;-18.81532;-5.10156;,
 0.88534;-16.98121;-0.52945;,
 0.00000;-17.41965;-1.04953;,
 0.00000;-8.41770;-1.63185;,
 1.43025;-8.41770;-1.21381;,
 -0.88534;-16.98121;-0.52945;,
 -1.43025;-8.41770;-1.21381;,
 0.00000;0.20757;-1.77839;,
 1.48823;-0.71724;-1.02686;,
 -1.48823;-0.71724;-1.02686;,
 1.78604;0.03801;0.04320;,
 0.00000;1.29773;0.13605;,
 0.00000;0.93938;1.96122;,
 1.35389;-0.01909;0.89038;,
 -1.78604;0.03801;0.04320;,
 -1.35389;-0.01909;0.89038;,
 0.00000;-8.41770;1.84000;,
 1.43025;-8.41770;1.25473;,
 -1.43025;-8.41770;1.25473;,
 0.00000;-17.41965;1.43312;,
 0.78466;-16.76398;0.93326;,
 -0.78466;-16.76398;0.93326;,
 0.00000;-18.30321;0.13605;,
 1.07887;-17.41965;0.04320;,
 -1.07887;-17.41965;0.04320;,
 -1.77528;-8.41770;0.04320;,
 -1.07887;-17.41965;0.04320;,
 -0.78466;-16.76398;0.93326;,
 -1.43025;-8.41770;1.25473;,
 -1.78604;0.03801;0.04320;,
 -1.35389;-0.01909;0.89038;,
 0.78466;-16.76398;0.93326;,
 1.07887;-17.41965;0.04320;,
 1.77528;-8.41770;0.04320;,
 1.43025;-8.41770;1.25473;,
 1.78604;0.03801;0.04320;,
 1.35389;-0.01909;0.89038;,
 -0.88534;-16.98121;-0.52945;,
 0.00000;-17.41965;-1.04953;,
 0.88534;-16.98121;-0.52945;;
 
 52;
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
 4;8,36,24,28;,
 4;4,25,24,36;,
 4;21,23,37,38;,
 4;22,21,38,39;,
 3;40,0,3;,
 3;7,40,3;,
 4;34,32,40,7;,
 4;32,31,0,40;,
 3;5,36,8;,
 3;4,36,5;,
 4;41,42,43,44;,
 4;42,45,46,43;,
 4;44,43,47,48;,
 4;43,46,49,47;,
 4;50,51,52,53;,
 4;51,54,55,52;,
 4;53,52,56,57;,
 4;52,55,58,56;,
 4;57,56,59,60;,
 4;56,58,61,59;,
 4;60,59,62,63;,
 4;59,61,64,62;,
 4;65,66,67,68;,
 4;69,65,68,70;,
 4;71,72,73,74;,
 4;74,73,75,76;,
 4;48,47,51,50;,
 4;47,49,54,51;,
 4;46,65,69,49;,
 4;45,66,65,46;,
 4;62,64,77,78;,
 4;63,62,78,79;,
 4;73,72,41,44;,
 4;75,73,44,48;;
 
 MeshMaterialList {
  1;
  52;
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
   0.800000;0.320000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  76;
  0.462477;-0.841699;-0.278671;,
  -0.089164;-0.917853;-0.386776;,
  -0.646845;-0.720877;-0.248854;,
  0.408525;-0.713364;-0.569402;,
  -0.165596;-0.675712;-0.718325;,
  -0.664424;-0.568864;-0.484700;,
  0.557220;0.699545;-0.447374;,
  -0.120247;0.850665;-0.511772;,
  -0.532171;0.740650;-0.410160;,
  0.214135;0.969333;-0.120583;,
  -0.055442;0.987292;-0.148933;,
  -0.320928;0.932391;-0.166292;,
  0.428700;-0.025434;0.903089;,
  -0.027801;-0.044560;0.998620;,
  -0.848528;-0.082658;0.522654;,
  0.759937;-0.428348;0.488891;,
  -0.037302;-0.406130;0.913054;,
  -0.793546;-0.366328;0.485889;,
  0.101527;0.977039;-0.187314;,
  -0.071561;0.978000;-0.195947;,
  -0.241684;0.949794;-0.198695;,
  -0.996363;-0.070750;0.047487;,
  0.000000;-1.000000;-0.000000;,
  0.306630;-0.951008;0.039526;,
  0.994427;-0.102274;0.025578;,
  0.780815;-0.612015;-0.125564;,
  -0.994058;-0.049312;-0.097037;,
  0.694150;-0.290977;-0.658398;,
  0.000000;-0.436141;-0.899879;,
  -0.694150;-0.290977;-0.658398;,
  0.740771;-0.041573;-0.670470;,
  0.000000;-0.039175;-0.999232;,
  -0.740771;-0.041573;-0.670470;,
  0.721985;0.249746;-0.645264;,
  0.000000;0.003211;-0.999995;,
  -0.721985;0.249746;-0.645264;,
  0.773405;0.298537;0.559214;,
  0.633190;0.444487;0.633642;,
  -0.773405;0.298537;0.559214;,
  0.760767;-0.027545;0.648440;,
  0.187681;-0.032134;0.981704;,
  -0.760767;-0.027545;0.648440;,
  0.747878;-0.247364;0.616027;,
  0.267588;-0.268374;0.925404;,
  -0.747878;-0.247364;0.616027;,
  0.906278;0.420171;-0.046012;,
  0.632615;0.762110;-0.137793;,
  -0.906278;0.420171;-0.046012;,
  -0.998899;-0.038715;0.026485;,
  -0.915904;-0.401138;-0.014438;,
  0.656688;-0.555823;0.509727;,
  0.945716;-0.264073;0.189439;,
  0.998899;-0.038715;0.026485;,
  0.510665;0.562006;-0.650669;,
  -0.143402;0.653940;-0.742831;,
  -0.685169;0.555684;-0.470913;,
  0.399897;0.303361;0.864901;,
  -0.014706;0.317196;0.948246;,
  -0.426677;0.274241;0.861823;,
  -0.943299;-0.322598;0.078208;,
  -0.982372;0.186447;0.013494;,
  -0.993877;0.108950;0.018403;,
  0.917706;-0.397058;0.012687;,
  0.996249;-0.082763;0.025256;,
  0.957068;0.289591;-0.012537;,
  0.970078;0.240231;0.035171;,
  -0.964814;0.262795;0.008501;,
  0.900009;0.372057;-0.227064;,
  -0.632615;0.762110;-0.137793;,
  -0.633190;0.444487;0.633642;,
  -0.502034;0.016839;0.864684;,
  -0.656688;-0.555823;0.509727;,
  0.569601;0.654186;-0.497590;,
  -0.569601;0.654186;-0.497590;,
  -0.531076;-0.636956;-0.558789;,
  0.531076;-0.636956;-0.558789;;
  52;
  4;0,1,4,3;,
  4;1,2,5,4;,
  4;53,54,7,6;,
  4;54,55,8,7;,
  4;18,19,10,9;,
  4;19,20,11,10;,
  4;56,57,13,12;,
  4;57,58,14,13;,
  4;12,13,16,15;,
  4;13,14,17,16;,
  4;22,22,22,23;,
  4;22,22,22,22;,
  4;21,59,17,14;,
  4;60,21,14,61;,
  4;15,62,24,63;,
  4;63,24,64,65;,
  4;6,7,19,18;,
  4;7,8,20,19;,
  4;66,26,21,60;,
  4;2,59,21,26;,
  4;22,22,2,1;,
  4;23,22,1,0;,
  3;25,0,3;,
  3;6,67,53;,
  4;64,24,67,6;,
  4;24,23,0,25;,
  3;55,26,8;,
  3;2,26,5;,
  4;27,28,31,30;,
  4;28,29,32,31;,
  4;30,31,34,33;,
  4;31,32,35,34;,
  4;45,46,37,36;,
  4;68,47,38,69;,
  4;36,37,40,39;,
  4;69,38,41,70;,
  4;39,40,43,42;,
  4;40,41,44,43;,
  4;42,43,50,51;,
  4;71,44,49,71;,
  4;48,49,44,41;,
  4;47,48,41,38;,
  4;42,51,52,39;,
  4;39,52,45,36;,
  4;33,72,46,45;,
  4;73,35,47,68;,
  4;32,48,47,35;,
  4;29,49,48,32;,
  4;74,49,29,28;,
  4;75,75,28,27;,
  4;52,51,27,30;,
  4;45,52,30,33;;
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
  0.375000;0.364445;,
  0.500000;0.364445;,
  0.500000;0.500000;,
  0.375000;0.500000;,
  0.625000;0.364445;,
  0.625000;0.500000;,
  0.500000;0.625000;,
  0.375000;0.625000;,
  0.625000;0.625000;,
  0.500000;0.750000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.500000;0.885555;,
  0.375000;0.885555;,
  0.625000;0.885555;,
  0.739445;0.125000;,
  0.739445;0.000000;,
  0.875000;0.000000;,
  0.875000;0.125000;,
  0.739445;0.250000;,
  0.875000;0.250000;,
  0.125000;0.000000;,
  0.260555;0.000000;,
  0.260555;0.125000;,
  0.125000;0.125000;,
  0.260555;0.250000;,
  0.125000;0.250000;,
  0.649381;0.125000;,
  0.625000;1.000000;,
  0.500000;1.000000;,
  0.375000;1.000000;,
  0.361482;0.125000;,
  0.375000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.125000;,
  0.375000;0.125000;,
  0.625000;0.000000;,
  0.625000;0.125000;,
  0.500000;0.250000;,
  0.375000;0.250000;,
  0.625000;0.250000;,
  0.375000;0.377303;,
  0.500000;0.377303;,
  0.500000;0.500000;,
  0.375000;0.500000;,
  0.625000;0.377303;,
  0.625000;0.500000;,
  0.500000;0.625000;,
  0.375000;0.625000;,
  0.625000;0.625000;,
  0.500000;0.750000;,
  0.375000;0.750000;,
  0.625000;0.750000;,
  0.500000;0.872697;,
  0.375000;0.872697;,
  0.625000;0.872697;,
  0.752303;0.125000;,
  0.752303;0.000000;,
  0.875000;0.000000;,
  0.875000;0.125000;,
  0.752303;0.250000;,
  0.875000;0.250000;,
  0.125000;0.000000;,
  0.247697;0.000000;,
  0.247697;0.125000;,
  0.125000;0.125000;,
  0.247697;0.250000;,
  0.125000;0.250000;,
  0.625000;1.000000;,
  0.500000;1.000000;,
  0.375000;1.000000;;
 }
}
