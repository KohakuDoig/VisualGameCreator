xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
<b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}


Frame Scene_Root {


 FrameTransformMatrix {
  1.000000, 0.000000, 0.000000, 0.000000,
  0.000000, 1.000000, 0.000000, 0.000000,
  0.000000, 0.000000, 1.000000, 0.000000,
  0.000000, 0.000000, 0.000000, 1.000000;;
 }

  Frame Duplicate02 {

   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh {
    42;
    -11.194527;7.416501;-16.779011;,
    -2.392124;7.416501;-19.454227;,
    -7.566044;11.843736;-16.033249;,
    -2.392124;18.552319;-12.386142;,
    2.781785;11.843736;-16.033249;,
    6.410268;7.416501;-16.779011;,
    -15.937639;10.152684;-10.498048;,
    -16.634699;8.542173;-2.130161;,
    -10.763695;19.985527;-8.861075;,
    -9.234440;16.670101;6.131812;,
    -2.392124;18.252289;5.815116;,
    -2.392124;18.147175;-3.914139;,
    5.979445;19.985527;-8.861075;,
    4.450171;20.199520;6.720048;,
    11.850437;12.071582;-1.541925;,
    11.153358;10.152684;-10.498048;,
    14.351017;7.416501;-1.541925;,
    9.291565;-0.121102;-0.146711;,
    8.719723;2.274881;-9.315787;,
    11.613602;8.921091;13.946152;,
    6.709350;5.108654;17.541842;,
    8.719723;-0.608110;10.627930;,
    2.957585;9.593158;18.906702;,
    -7.741825;9.593158;18.906702;,
    -11.493618;5.108654;17.541842;,
    -2.392124;4.630244;19.770302;,
    -6.636478;1.424691;18.613876;,
    -2.263273;-6.933911;12.117119;,
    1.852229;1.424691;18.613876;,
    4.475377;-3.253088;5.520087;,
    -2.263273;-7.143613;-0.734947;,
    -2.263273;-3.584703;-10.144454;,
    4.475377;-3.253088;-5.813514;,
    -9.259617;-6.782498;4.931852;,
    -14.075842;-3.650513;-0.734947;,
    -9.259617;-6.782498;-6.401750;,
    -13.504000;2.274881;-9.315787;,
    -6.636478;0.163374;-14.982574;,
    1.852229;0.163374;-14.982574;,
    -19.135250;3.887091;-2.130161;,
    -16.397863;5.391681;13.357916;,
    -13.504000;-4.137522;10.039694;;
    80;
    3;0,2,1;,
    3;3,4,2;,
    3;5,1,4;,
    3;2,4,1;,
    3;0,6,2;,
    3;7,8,6;,
    3;3,2,8;,
    3;6,8,2;,
    3;7,9,8;,
    3;10,11,9;,
    3;3,8,11;,
    3;9,11,8;,
    3;3,11,12;,
    3;10,13,11;,
    3;14,12,13;,
    3;11,13,12;,
    3;3,12,4;,
    3;14,15,12;,
    3;5,4,15;,
    3;12,15,4;,
    3;14,16,15;,
    3;17,18,16;,
    3;5,15,18;,
    3;16,18,15;,
    3;14,19,16;,
    3;20,21,19;,
    3;17,16,21;,
    3;19,21,16;,
    3;10,22,13;,
    3;20,19,22;,
    3;14,13,19;,
    3;22,19,13;,
    3;10,23,22;,
    3;24,25,23;,
    3;20,22,25;,
    3;23,25,22;,
    3;24,26,25;,
    3;27,28,26;,
    3;20,25,28;,
    3;26,28,25;,
    3;27,29,28;,
    3;17,21,29;,
    3;20,28,21;,
    3;29,21,28;,
    3;27,30,29;,
    3;31,32,30;,
    3;17,29,32;,
    3;30,32,29;,
    3;27,33,30;,
    3;34,35,33;,
    3;31,30,35;,
    3;33,35,30;,
    3;34,36,35;,
    3;0,37,36;,
    3;31,35,37;,
    3;36,37,35;,
    3;0,1,37;,
    3;5,38,1;,
    3;31,37,38;,
    3;1,38,37;,
    3;31,38,32;,
    3;5,18,38;,
    3;17,32,18;,
    3;38,18,32;,
    3;7,6,39;,
    3;0,36,6;,
    3;34,39,36;,
    3;6,36,39;,
    3;7,39,40;,
    3;34,41,39;,
    3;24,40,41;,
    3;39,41,40;,
    3;7,40,9;,
    3;24,23,40;,
    3;10,9,23;,
    3;40,23,9;,
    3;27,26,33;,
    3;24,41,26;,
    3;34,33,41;,
    3;26,41,33;;

    MeshNormals {
     42;
     -0.587864;-0.076439;-0.805341;,
     0.000000;0.010532;-0.999945;,
     -0.273905;0.519726;-0.809235;,
     0.000000;0.841164;-0.540779;,
     0.273905;0.519726;-0.809235;,
     0.587865;-0.076439;-0.805340;,
     -0.859001;0.241326;-0.451530;,
     -0.855100;0.509530;0.095830;,
     -0.474478;0.852446;-0.219562;,
     -0.464041;0.844119;0.268569;,
     -0.202547;0.917244;0.342985;,
     -0.108904;0.993197;0.041222;,
     0.414539;0.848137;-0.329880;,
     0.240274;0.928689;0.282498;,
     0.844790;0.535065;-0.005922;,
     0.842793;0.236153;-0.483666;,
     0.982689;-0.164414;-0.085389;,
     0.696949;-0.712202;-0.083849;,
     0.747146;-0.537002;-0.391665;,
     0.841673;0.223818;0.491419;,
     0.486137;-0.200198;0.850642;,
     0.677784;-0.663504;0.316815;,
     0.163030;0.468271;0.868415;,
     -0.311437;0.518871;0.796103;,
     -0.471588;-0.155082;0.868075;,
     0.000000;-0.071972;0.997407;,
     -0.222672;-0.545792;0.807792;,
     0.145664;-0.903334;0.403447;,
     0.305959;-0.577791;0.756668;,
     0.501726;-0.855962;0.124901;,
     0.242385;-0.963490;-0.113735;,
     0.167463;-0.864152;-0.474551;,
     0.495844;-0.834578;-0.240037;,
     -0.294727;-0.937897;0.182988;,
     -0.709205;-0.684347;-0.169405;,
     -0.337402;-0.863858;-0.374046;,
     -0.732845;-0.457442;-0.503671;,
     -0.269314;-0.623779;-0.733737;,
     0.314795;-0.676567;-0.665703;,
     -0.978778;-0.163809;-0.123125;,
     -0.860584;0.243511;0.447323;,
     -0.632859;-0.663347;0.399326;;
     80;
     3;0,2,1;,
     3;3,4,2;,
     3;5,1,4;,
     3;2,4,1;,
     3;0,6,2;,
     3;7,8,6;,
     3;3,2,8;,
     3;6,8,2;,
     3;7,9,8;,
     3;10,11,9;,
     3;3,8,11;,
     3;9,11,8;,
     3;3,11,12;,
     3;10,13,11;,
     3;14,12,13;,
     3;11,13,12;,
     3;3,12,4;,
     3;14,15,12;,
     3;5,4,15;,
     3;12,15,4;,
     3;14,16,15;,
     3;17,18,16;,
     3;5,15,18;,
     3;16,18,15;,
     3;14,19,16;,
     3;20,21,19;,
     3;17,16,21;,
     3;19,21,16;,
     3;10,22,13;,
     3;20,19,22;,
     3;14,13,19;,
     3;22,19,13;,
     3;10,23,22;,
     3;24,25,23;,
     3;20,22,25;,
     3;23,25,22;,
     3;24,26,25;,
     3;27,28,26;,
     3;20,25,28;,
     3;26,28,25;,
     3;27,29,28;,
     3;17,21,29;,
     3;20,28,21;,
     3;29,21,28;,
     3;27,30,29;,
     3;31,32,30;,
     3;17,29,32;,
     3;30,32,29;,
     3;27,33,30;,
     3;34,35,33;,
     3;31,30,35;,
     3;33,35,30;,
     3;34,36,35;,
     3;0,37,36;,
     3;31,35,37;,
     3;36,37,35;,
     3;0,1,37;,
     3;5,38,1;,
     3;31,37,38;,
     3;1,38,37;,
     3;31,38,32;,
     3;5,18,38;,
     3;17,32,18;,
     3;38,18,32;,
     3;7,6,39;,
     3;0,36,6;,
     3;34,39,36;,
     3;6,36,39;,
     3;7,39,40;,
     3;34,41,39;,
     3;24,40,41;,
     3;39,41,40;,
     3;7,40,9;,
     3;24,23,40;,
     3;10,9,23;,
     3;40,23,9;,
     3;27,26,33;,
     3;24,41,26;,
     3;34,33,41;,
     3;26,41,33;;
    }

    MeshTextureCoords {
     42;
     0.237134;0.927860;,
     0.500000;1.000000;,
     0.345491;0.907750;,
     0.500000;0.809402;,
     0.654509;0.907750;,
     0.762866;0.927860;,
     0.095491;0.758488;,
     0.074675;0.516977;,
     0.250000;0.714346;,
     0.295668;0.294185;,
     0.500000;0.302725;,
     0.500000;0.565084;,
     0.750000;0.714346;,
     0.704332;0.294185;,
     0.925325;0.516977;,
     0.904509;0.758488;,
     1.000000;0.516977;,
     0.848910;0.479354;,
     0.831833;0.726607;,
     0.918253;0.185918;,
     0.771797;0.060092;,
     0.831833;0.188805;,
     0.659758;0.052151;,
     0.340242;0.052151;,
     0.228203;0.060092;,
     0.500000;0.000000;,
     0.373251;0.035994;,
     0.503848;0.132785;,
     0.626749;0.035994;,
     0.705084;0.326543;,
     0.503848;0.479354;,
     0.503848;0.748953;,
     0.705084;0.632165;,
     0.294916;0.326543;,
     0.151090;0.479354;,
     0.294916;0.632165;,
     0.168167;0.726607;,
     0.373251;0.879418;,
     0.626749;0.879418;,
     0.000000;0.516977;,
     0.081747;0.185918;,
     0.168167;0.188805;;
    }

    VertexDuplicationIndices {
     42;
     42;
     0,
     1,
     2,
     3,
     4,
     5,
     6,
     7,
     8,
     9,
     10,
     11,
     12,
     13,
     14,
     15,
     16,
     17,
     18,
     19,
     20,
     21,
     22,
     23,
     24,
     25,
     26,
     27,
     28,
     29,
     30,
     31,
     32,
     33,
     34,
     35,
     36,
     37,
     38,
     39,
     40,
     41;
    }

    MeshMaterialList {
     1;
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
     0;

     Material Material01 {
      0.800000;0.800000;0.800000;1.000000;;
      0.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
      TextureFilename {
       "stone.jpg";
      }
     }
    }

   }
 }
  Frame Duplicate06 {

   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh {
    42;
    -51.564888;15.619606;-62.669090;,
    -42.762482;22.332684;-54.900391;,
    -47.936405;24.635651;-49.801369;,
    -42.762482;28.846764;-43.431679;,
    -37.588593;24.635651;-49.801369;,
    -33.960106;15.619606;-62.669090;,
    -56.307999;15.086773;-55.838760;,
    -57.005066;9.736297;-49.206436;,
    -51.134056;28.457283;-39.646378;,
    -49.604801;18.491207;-27.964939;,
    -42.762482;20.036865;-27.501774;,
    -42.762482;24.511673;-36.141556;,
    -34.390930;28.457283;-39.646378;,
    -35.920204;21.331333;-25.788599;,
    -28.519924;18.033554;-36.899326;,
    -29.217003;15.086773;-55.838760;,
    -26.019344;8.466228;-49.215530;,
    -31.078793;1.155903;-51.522324;,
    -31.650642;7.576050;-58.493301;,
    -28.756760;7.980615;-24.703228;,
    -33.661026;2.926358;-23.318249;,
    -31.650642;1.124640;-32.106728;,
    -37.412788;6.245180;-20.007811;,
    -48.112186;6.245180;-20.007811;,
    -51.863979;2.926358;-23.318249;,
    -42.762482;1.457748;-21.575241;,
    -47.006840;-0.829679;-24.101212;,
    -42.633633;-5.159843;-33.761635;,
    -38.518147;-0.829679;-24.101212;,
    -35.894997;1.187249;-37.858429;,
    -42.633633;-4.768444;-55.338585;,
    -42.633633;2.791382;-61.975868;,
    -35.894997;1.050930;-57.996208;,
    -49.629978;-1.652876;-40.034767;,
    -54.446205;-1.684218;-53.698677;,
    -49.629978;-1.789195;-60.172562;,
    -53.874363;7.576050;-58.493301;,
    -47.006840;8.372096;-64.488052;,
    -38.518147;8.372096;-64.488052;,
    -59.505608;5.626104;-51.391869;,
    -56.768219;5.140491;-26.879562;,
    -53.874363;-1.715487;-34.283073;;
    80;
    3;0,2,1;,
    3;3,4,2;,
    3;5,1,4;,
    3;2,4,1;,
    3;0,6,2;,
    3;7,8,6;,
    3;3,2,8;,
    3;6,8,2;,
    3;7,9,8;,
    3;10,11,9;,
    3;3,8,11;,
    3;9,11,8;,
    3;3,11,12;,
    3;10,13,11;,
    3;14,12,13;,
    3;11,13,12;,
    3;3,12,4;,
    3;14,15,12;,
    3;5,4,15;,
    3;12,15,4;,
    3;14,16,15;,
    3;17,18,16;,
    3;5,15,18;,
    3;16,18,15;,
    3;14,19,16;,
    3;20,21,19;,
    3;17,16,21;,
    3;19,21,16;,
    3;10,22,13;,
    3;20,19,22;,
    3;14,13,19;,
    3;22,19,13;,
    3;10,23,22;,
    3;24,25,23;,
    3;20,22,25;,
    3;23,25,22;,
    3;24,26,25;,
    3;27,28,26;,
    3;20,25,28;,
    3;26,28,25;,
    3;27,29,28;,
    3;17,21,29;,
    3;20,28,21;,
    3;29,21,28;,
    3;27,30,29;,
    3;31,32,30;,
    3;17,29,32;,
    3;30,32,29;,
    3;27,33,30;,
    3;34,35,33;,
    3;31,30,35;,
    3;33,35,30;,
    3;34,36,35;,
    3;0,37,36;,
    3;31,35,37;,
    3;36,37,35;,
    3;0,1,37;,
    3;5,38,1;,
    3;31,37,38;,
    3;1,38,37;,
    3;31,38,32;,
    3;5,18,38;,
    3;17,32,18;,
    3;38,18,32;,
    3;7,6,39;,
    3;0,36,6;,
    3;34,39,36;,
    3;6,36,39;,
    3;7,39,40;,
    3;34,41,39;,
    3;24,40,41;,
    3;39,41,40;,
    3;7,40,9;,
    3;24,23,40;,
    3;10,9,23;,
    3;40,23,9;,
    3;27,26,33;,
    3;24,41,26;,
    3;34,33,41;,
    3;26,41,33;;

    MeshNormals {
     42;
     -0.461538;0.441894;-0.769229;,
     -0.000000;0.714880;-0.699248;,
     -0.256015;0.848360;-0.463403;,
     0.000000;0.996585;-0.082576;,
     0.256016;0.848359;-0.463403;,
     0.461538;0.441894;-0.769228;,
     -0.866590;0.387564;-0.314349;,
     -0.918570;0.359056;0.165251;,
     -0.540376;0.827840;0.150583;,
     -0.531322;0.616045;0.581537;,
     -0.202547;0.648857;0.733458;,
     -0.108904;0.857588;0.502675;,
     0.412731;0.908161;0.069975;,
     0.240273;0.687359;0.685424;,
     0.905909;0.400087;0.138777;,
     0.839355;0.390442;-0.378204;,
     0.968533;-0.198139;-0.150613;,
     0.540928;-0.812591;-0.217011;,
     0.747146;-0.290269;-0.597927;,
     0.853448;-0.096541;0.512159;,
     0.486137;-0.576116;0.657086;,
     0.571834;-0.813552;0.105536;,
     0.163029;0.005763;0.986604;,
     -0.311436;0.084389;0.946513;,
     -0.471588;-0.544465;0.693659;,
     0.000000;-0.531800;0.846870;,
     -0.222672;-0.861141;0.457004;,
     0.097092;-0.986819;0.129464;,
     0.305959;-0.865393;0.396842;,
     0.386360;-0.922199;-0.016561;,
     0.203295;-0.932107;-0.299746;,
     0.167464;-0.540211;-0.824699;,
     0.468336;-0.725421;-0.504406;,
     -0.224030;-0.974161;0.028650;,
     -0.569444;-0.767844;-0.293512;,
     -0.331052;-0.707612;-0.624251;,
     -0.732845;-0.167438;-0.659471;,
     -0.171803;-0.031749;-0.984619;,
     0.227355;-0.121842;-0.966160;,
     -0.982333;-0.094802;-0.161350;,
     -0.896825;0.017048;0.442057;,
     -0.512578;-0.839373;0.180878;;
     80;
     3;0,2,1;,
     3;3,4,2;,
     3;5,1,4;,
     3;2,4,1;,
     3;0,6,2;,
     3;7,8,6;,
     3;3,2,8;,
     3;6,8,2;,
     3;7,9,8;,
     3;10,11,9;,
     3;3,8,11;,
     3;9,11,8;,
     3;3,11,12;,
     3;10,13,11;,
     3;14,12,13;,
     3;11,13,12;,
     3;3,12,4;,
     3;14,15,12;,
     3;5,4,15;,
     3;12,15,4;,
     3;14,16,15;,
     3;17,18,16;,
     3;5,15,18;,
     3;16,18,15;,
     3;14,19,16;,
     3;20,21,19;,
     3;17,16,21;,
     3;19,21,16;,
     3;10,22,13;,
     3;20,19,22;,
     3;14,13,19;,
     3;22,19,13;,
     3;10,23,22;,
     3;24,25,23;,
     3;20,22,25;,
     3;23,25,22;,
     3;24,26,25;,
     3;27,28,26;,
     3;20,25,28;,
     3;26,28,25;,
     3;27,29,28;,
     3;17,21,29;,
     3;20,28,21;,
     3;29,21,28;,
     3;27,30,29;,
     3;31,32,30;,
     3;17,29,32;,
     3;30,32,29;,
     3;27,33,30;,
     3;34,35,33;,
     3;31,30,35;,
     3;33,35,30;,
     3;34,36,35;,
     3;0,37,36;,
     3;31,35,37;,
     3;36,37,35;,
     3;0,1,37;,
     3;5,38,1;,
     3;31,37,38;,
     3;1,38,37;,
     3;31,38,32;,
     3;5,18,38;,
     3;17,32,18;,
     3;38,18,32;,
     3;7,6,39;,
     3;0,36,6;,
     3;34,39,36;,
     3;6,36,39;,
     3;7,39,40;,
     3;34,41,39;,
     3;24,40,41;,
     3;39,41,40;,
     3;7,40,9;,
     3;24,23,40;,
     3;10,9,23;,
     3;40,23,9;,
     3;27,26,33;,
     3;24,41,26;,
     3;34,33,41;,
     3;26,41,33;;
    }

    MeshTextureCoords {
     42;
     0.237134;0.927860;,
     0.500000;1.000000;,
     0.345491;0.907750;,
     0.500000;0.809402;,
     0.654509;0.907750;,
     0.762866;0.927860;,
     0.095491;0.758488;,
     0.074675;0.516977;,
     0.250000;0.714346;,
     0.295668;0.294185;,
     0.500000;0.302725;,
     0.500000;0.565084;,
     0.750000;0.714346;,
     0.704332;0.294185;,
     0.925325;0.516977;,
     0.904509;0.758488;,
     1.000000;0.516977;,
     0.848910;0.479354;,
     0.831833;0.726607;,
     0.918253;0.185918;,
     0.771797;0.060092;,
     0.831833;0.188805;,
     0.659758;0.052151;,
     0.340242;0.052151;,
     0.228203;0.060092;,
     0.500000;0.000000;,
     0.373251;0.035994;,
     0.503848;0.132785;,
     0.626749;0.035994;,
     0.705084;0.326543;,
     0.503848;0.479354;,
     0.503848;0.748953;,
     0.705084;0.632165;,
     0.294916;0.326543;,
     0.151090;0.479354;,
     0.294916;0.632165;,
     0.168167;0.726607;,
     0.373251;0.879418;,
     0.626749;0.879418;,
     0.000000;0.516977;,
     0.081747;0.185918;,
     0.168167;0.188805;;
    }

    VertexDuplicationIndices {
     42;
     42;
     0,
     1,
     2,
     3,
     4,
     5,
     6,
     7,
     8,
     9,
     10,
     11,
     12,
     13,
     14,
     15,
     16,
     17,
     18,
     19,
     20,
     21,
     22,
     23,
     24,
     25,
     26,
     27,
     28,
     29,
     30,
     31,
     32,
     33,
     34,
     35,
     36,
     37,
     38,
     39,
     40,
     41;
    }

    MeshMaterialList {
     1;
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
     0;

     Material Material01 {
      0.800000;0.800000;0.800000;1.000000;;
      0.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
      TextureFilename {
       "stone.jpg";
      }
     }
    }

   }
 }
  Frame Duplicate07 {

   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh {
    42;
    43.074055;19.789791;-35.583397;,
    56.475533;19.081322;-33.910473;,
    56.755676;24.213772;-28.284433;,
    65.633141;23.997547;-25.790554;,
    63.651123;17.425007;-31.950813;,
    54.805321;8.240023;-41.820999;,
    42.811405;22.499413;-27.707897;,
    42.361225;18.918674;-19.956970;,
    61.606087;29.195847;-19.362202;,
    62.336227;20.671078;-6.520386;,
    68.008530;17.348644;-9.011819;,
    66.544479;20.725822;-18.018536;,
    72.763161;18.211380;-25.294525;,
    74.122116;13.836650;-10.322178;,
    71.926979;6.492764;-21.738682;,
    60.863998;4.726122;-37.306625;,
    62.269165;-2.368311;-30.552507;,
    46.698608;1.554523;-19.944319;,
    53.645332;0.654329;-36.474857;,
    71.671562;-0.938899;-7.789946;,
    66.125969;-1.535916;-3.272717;,
    46.698608;1.554523;-19.944319;,
    67.102554;3.430209;-0.042658;,
    59.972809;10.449649;3.748298;,
    53.996101;10.406291;3.176857;,
    60.028625;3.326805;1.943393;,
    54.689415;4.385008;1.921458;,
    46.698608;1.554523;-19.944319;,
    60.346016;-1.184076;-1.086213;,
    46.698608;1.554523;-19.944319;,
    46.698608;1.554523;-19.944319;,
    46.698608;1.554523;-19.944319;,
    46.698608;1.554523;-19.944319;,
    46.698608;1.554523;-19.944319;,
    46.698608;1.554523;-19.944319;,
    46.698608;1.554523;-19.944319;,
    38.836166;15.234394;-28.600677;,
    41.059200;11.329673;-36.572197;,
    46.715797;5.760589;-39.579865;,
    37.288048;17.457184;-19.734667;,
    50.338692;15.294796;1.088095;,
    46.698608;1.554523;-19.944319;;
    80;
    3;0,2,1;,
    3;3,4,2;,
    3;5,1,4;,
    3;2,4,1;,
    3;0,6,2;,
    3;7,8,6;,
    3;3,2,8;,
    3;6,8,2;,
    3;7,9,8;,
    3;10,11,9;,
    3;3,8,11;,
    3;9,11,8;,
    3;3,11,12;,
    3;10,13,11;,
    3;14,12,13;,
    3;11,13,12;,
    3;3,12,4;,
    3;14,15,12;,
    3;5,4,15;,
    3;12,15,4;,
    3;14,16,15;,
    3;17,18,16;,
    3;5,15,18;,
    3;16,18,15;,
    3;14,19,16;,
    3;20,21,19;,
    3;17,16,21;,
    3;19,21,16;,
    3;10,22,13;,
    3;20,19,22;,
    3;14,13,19;,
    3;22,19,13;,
    3;10,23,22;,
    3;24,25,23;,
    3;20,22,25;,
    3;23,25,22;,
    3;24,26,25;,
    3;27,28,26;,
    3;20,25,28;,
    3;26,28,25;,
    3;27,29,28;,
    3;17,21,29;,
    3;20,28,21;,
    3;29,21,28;,
    3;27,30,29;,
    3;31,32,30;,
    3;17,29,32;,
    3;30,32,29;,
    3;27,33,30;,
    3;34,35,33;,
    3;31,30,35;,
    3;33,35,30;,
    3;34,36,35;,
    3;0,37,36;,
    3;31,35,37;,
    3;36,37,35;,
    3;0,1,37;,
    3;5,38,1;,
    3;31,37,38;,
    3;1,38,37;,
    3;31,38,32;,
    3;5,18,38;,
    3;17,32,18;,
    3;38,18,32;,
    3;7,6,39;,
    3;0,36,6;,
    3;34,39,36;,
    3;6,36,39;,
    3;7,39,40;,
    3;34,41,39;,
    3;24,40,41;,
    3;39,41,40;,
    3;7,40,9;,
    3;24,23,40;,
    3;10,9,23;,
    3;40,23,9;,
    3;27,26,33;,
    3;24,41,26;,
    3;34,33,41;,
    3;26,41,33;;

    MeshNormals {
     42;
     -0.412711;0.636299;-0.651762;,
     0.085829;0.539527;-0.837582;,
     0.103271;0.808226;-0.579746;,
     0.538520;0.752132;-0.379860;,
     0.444472;0.472304;-0.761166;,
     0.202399;0.030706;-0.978822;,
     -0.500543;0.861033;-0.089878;,
     -0.326536;0.873619;0.360781;,
     0.190144;0.979297;0.069444;,
     0.275812;0.813514;0.511979;,
     0.585227;0.622582;0.519521;,
     0.660193;0.718678;0.218283;,
     0.833949;0.414623;-0.364167;,
     0.880061;0.361123;0.308354;,
     0.900578;-0.292380;-0.321671;,
     0.607934;-0.255995;-0.751587;,
     0.345677;-0.864094;-0.365853;,
     -0.287563;-0.955286;-0.068823;,
     -0.080886;-0.809473;-0.581559;,
     0.664643;-0.727392;0.170733;,
     0.228470;-0.850666;0.473465;,
     -0.091474;-0.995135;-0.036597;,
     0.575159;-0.102608;0.811581;,
     0.285712;0.268010;0.920076;,
     -0.463370;-0.172683;0.869177;,
     0.089528;-0.401355;0.911537;,
     -0.483373;-0.497614;0.720230;,
     -0.578648;-0.754709;0.309162;,
     -0.148844;-0.826539;0.542844;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     -0.731981;-0.666081;-0.143320;,
     -0.530832;-0.828583;-0.177953;,
     0.000000;0.000000;0.000000;,
     -0.860515;-0.508920;-0.022666;,
     -0.867481;-0.497467;0.001760;,
     -0.979327;0.051552;-0.195602;,
     -0.704767;-0.115006;-0.700055;,
     -0.509802;-0.306727;-0.803754;,
     -0.885133;0.399173;0.239167;,
     -0.489925;0.480171;0.727605;,
     -0.839514;-0.359287;0.407589;;
     80;
     3;0,2,1;,
     3;3,4,2;,
     3;5,1,4;,
     3;2,4,1;,
     3;0,6,2;,
     3;7,8,6;,
     3;3,2,8;,
     3;6,8,2;,
     3;7,9,8;,
     3;10,11,9;,
     3;3,8,11;,
     3;9,11,8;,
     3;3,11,12;,
     3;10,13,11;,
     3;14,12,13;,
     3;11,13,12;,
     3;3,12,4;,
     3;14,15,12;,
     3;5,4,15;,
     3;12,15,4;,
     3;14,16,15;,
     3;17,18,16;,
     3;5,15,18;,
     3;16,18,15;,
     3;14,19,16;,
     3;20,21,19;,
     3;17,16,21;,
     3;19,21,16;,
     3;10,22,13;,
     3;20,19,22;,
     3;14,13,19;,
     3;22,19,13;,
     3;10,23,22;,
     3;24,25,23;,
     3;20,22,25;,
     3;23,25,22;,
     3;24,26,25;,
     3;27,28,26;,
     3;20,25,28;,
     3;26,28,25;,
     3;27,29,28;,
     3;17,21,29;,
     3;20,28,21;,
     3;29,21,28;,
     3;27,30,29;,
     3;31,32,30;,
     3;17,29,32;,
     3;30,32,29;,
     3;27,33,30;,
     3;34,35,33;,
     3;31,30,35;,
     3;33,35,30;,
     3;34,36,35;,
     3;0,37,36;,
     3;31,35,37;,
     3;36,37,35;,
     3;0,1,37;,
     3;5,38,1;,
     3;31,37,38;,
     3;1,38,37;,
     3;31,38,32;,
     3;5,18,38;,
     3;17,32,18;,
     3;38,18,32;,
     3;7,6,39;,
     3;0,36,6;,
     3;34,39,36;,
     3;6,36,39;,
     3;7,39,40;,
     3;34,41,39;,
     3;24,40,41;,
     3;39,41,40;,
     3;7,40,9;,
     3;24,23,40;,
     3;10,9,23;,
     3;40,23,9;,
     3;27,26,33;,
     3;24,41,26;,
     3;34,33,41;,
     3;26,41,33;;
    }

    MeshTextureCoords {
     42;
     0.237134;0.927860;,
     0.500000;1.000000;,
     0.345491;0.907750;,
     0.500000;0.809402;,
     0.654509;0.907750;,
     0.762866;0.927860;,
     0.095491;0.758488;,
     0.074675;0.516977;,
     0.250000;0.714346;,
     0.295668;0.294185;,
     0.500000;0.302725;,
     0.500000;0.565084;,
     0.750000;0.714346;,
     0.704332;0.294185;,
     0.925325;0.516977;,
     0.904509;0.758488;,
     1.000000;0.516977;,
     0.848910;0.479354;,
     0.831833;0.726607;,
     0.918253;0.185918;,
     0.771797;0.060092;,
     0.831833;0.188805;,
     0.659758;0.052151;,
     0.340242;0.052151;,
     0.228203;0.060092;,
     0.500000;0.000000;,
     0.373251;0.035994;,
     0.503848;0.132785;,
     0.626749;0.035994;,
     0.705084;0.326543;,
     0.503848;0.479354;,
     0.503848;0.748953;,
     0.705084;0.632165;,
     0.294916;0.326543;,
     0.151090;0.479354;,
     0.294916;0.632165;,
     0.168167;0.726607;,
     0.373251;0.879418;,
     0.626749;0.879418;,
     0.000000;0.516977;,
     0.081747;0.185918;,
     0.168167;0.188805;;
    }

    VertexDuplicationIndices {
     42;
     42;
     0,
     1,
     2,
     3,
     4,
     5,
     6,
     7,
     8,
     9,
     10,
     11,
     12,
     13,
     14,
     15,
     16,
     17,
     18,
     19,
     20,
     21,
     22,
     23,
     24,
     25,
     26,
     27,
     28,
     29,
     30,
     31,
     32,
     33,
     34,
     35,
     36,
     37,
     38,
     39,
     40,
     41;
    }

    MeshMaterialList {
     1;
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
     0;

     Material Material01 {
      0.800000;0.800000;0.800000;1.000000;;
      0.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
      TextureFilename {
       "stone.jpg";
      }
     }
    }

   }
 }
  Frame Duplicate08 {

   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh {
    42;
    22.485870;7.755360;38.171448;,
    24.567764;7.170668;34.708504;,
    24.714870;9.827664;37.274132;,
    29.376884;9.715716;38.411415;,
    28.336010;6.313206;35.602158;,
    23.690716;1.558280;31.101105;,
    22.485870;7.755360;38.171448;,
    22.485870;7.755360;38.171448;,
    27.262058;12.406793;41.342896;,
    27.645500;7.993651;47.199089;,
    30.624283;6.273688;46.062935;,
    29.855461;8.021989;41.955650;,
    33.121181;6.720304;38.637596;,
    33.834846;4.455580;45.465378;,
    32.682045;0.653751;40.259163;,
    26.872364;-0.260818;33.159767;,
    27.610260;-3.933503;36.239830;,
    19.433437;-1.902711;41.077431;,
    23.081480;-2.368725;33.539078;,
    32.547897;-3.193513;46.620132;,
    29.635666;-3.502585;48.680107;,
    19.433437;-1.902711;41.077431;,
    30.148552;-0.931687;50.153099;,
    26.404343;2.702171;51.881859;,
    23.265667;2.679725;51.621277;,
    26.433670;-0.985226;51.058792;,
    23.629770;-0.437407;51.048782;,
    19.433437;-1.902711;41.077431;,
    26.600349;-3.320439;49.677208;,
    19.433437;-1.902711;41.077431;,
    19.433437;-1.902711;41.077431;,
    19.433437;-1.902711;41.077431;,
    19.433437;-1.902711;41.077431;,
    19.433437;-1.902711;41.077431;,
    19.433437;-1.902711;41.077431;,
    19.433437;-1.902711;41.077431;,
    22.485870;7.755360;38.171448;,
    23.694153;5.935532;33.494690;,
    19.442463;0.274711;32.123116;,
    22.485870;7.755360;38.171448;,
    21.345034;5.210423;50.668739;,
    19.433437;-1.902711;41.077431;;
    80;
    3;0,2,1;,
    3;3,4,2;,
    3;5,1,4;,
    3;2,4,1;,
    3;0,6,2;,
    3;7,8,6;,
    3;3,2,8;,
    3;6,8,2;,
    3;7,9,8;,
    3;10,11,9;,
    3;3,8,11;,
    3;9,11,8;,
    3;3,11,12;,
    3;10,13,11;,
    3;14,12,13;,
    3;11,13,12;,
    3;3,12,4;,
    3;14,15,12;,
    3;5,4,15;,
    3;12,15,4;,
    3;14,16,15;,
    3;17,18,16;,
    3;5,15,18;,
    3;16,18,15;,
    3;14,19,16;,
    3;20,21,19;,
    3;17,16,21;,
    3;19,21,16;,
    3;10,22,13;,
    3;20,19,22;,
    3;14,13,19;,
    3;22,19,13;,
    3;10,23,22;,
    3;24,25,23;,
    3;20,22,25;,
    3;23,25,22;,
    3;24,26,25;,
    3;27,28,26;,
    3;20,25,28;,
    3;26,28,25;,
    3;27,29,28;,
    3;17,21,29;,
    3;20,28,21;,
    3;29,21,28;,
    3;27,30,29;,
    3;31,32,30;,
    3;17,29,32;,
    3;30,32,29;,
    3;27,33,30;,
    3;34,35,33;,
    3;31,30,35;,
    3;33,35,30;,
    3;34,36,35;,
    3;0,37,36;,
    3;31,35,37;,
    3;36,37,35;,
    3;0,1,37;,
    3;5,38,1;,
    3;31,37,38;,
    3;1,38,37;,
    3;31,38,32;,
    3;5,18,38;,
    3;17,32,18;,
    3;38,18,32;,
    3;7,6,39;,
    3;0,36,6;,
    3;34,39,36;,
    3;6,36,39;,
    3;7,39,40;,
    3;34,41,39;,
    3;24,40,41;,
    3;39,41,40;,
    3;7,40,9;,
    3;24,23,40;,
    3;10,9,23;,
    3;40,23,9;,
    3;27,26,33;,
    3;24,41,26;,
    3;34,33,41;,
    3;26,41,33;;

    MeshNormals {
     42;
     -0.596889;0.651127;-0.468783;,
     -0.029596;0.597804;-0.801096;,
     -0.163461;0.771027;-0.615465;,
     0.531102;0.742444;-0.408299;,
     0.406481;0.438981;-0.801292;,
     0.176929;0.030137;-0.983762;,
     -0.687054;0.725984;-0.030071;,
     -0.575639;0.757066;0.309015;,
     0.114683;0.989745;0.085159;,
     0.196632;0.813166;0.547812;,
     0.559263;0.607987;0.563540;,
     0.650711;0.717894;0.247394;,
     0.821186;0.413757;-0.393013;,
     0.871214;0.357262;0.336674;,
     0.886693;-0.290651;-0.359579;,
     0.561783;-0.239255;-0.791933;,
     0.331827;-0.854681;-0.399264;,
     -0.283614;-0.955747;-0.078166;,
     -0.087262;-0.782020;-0.617115;,
     0.656177;-0.731561;0.185066;,
     0.212891;-0.837470;0.503310;,
     -0.090203;-0.995059;-0.041488;,
     0.527908;-0.092520;0.844247;,
     0.260776;0.248769;0.932797;,
     -0.439287;-0.164345;0.883186;,
     0.080364;-0.362938;0.928341;,
     -0.465256;-0.470660;0.749677;,
     -0.565317;-0.747956;0.347820;,
     -0.150053;-0.804350;0.574896;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     -0.807705;0.573078;0.138541;,
     -0.522979;-0.828090;-0.201894;,
     0.000000;0.000000;0.000000;,
     0.000000;0.000000;0.000000;,
     -0.927658;0.197903;-0.316677;,
     -0.927658;0.197903;-0.316677;,
     -0.798542;0.516472;-0.309171;,
     -0.453341;-0.407637;-0.792663;,
     -0.955493;0.293737;-0.027408;,
     -0.569897;0.495531;0.655489;,
     -0.946880;-0.108817;0.302616;;
     80;
     3;0,2,1;,
     3;3,4,2;,
     3;5,1,4;,
     3;2,4,1;,
     3;0,6,2;,
     3;7,8,6;,
     3;3,2,8;,
     3;6,8,2;,
     3;7,9,8;,
     3;10,11,9;,
     3;3,8,11;,
     3;9,11,8;,
     3;3,11,12;,
     3;10,13,11;,
     3;14,12,13;,
     3;11,13,12;,
     3;3,12,4;,
     3;14,15,12;,
     3;5,4,15;,
     3;12,15,4;,
     3;14,16,15;,
     3;17,18,16;,
     3;5,15,18;,
     3;16,18,15;,
     3;14,19,16;,
     3;20,21,19;,
     3;17,16,21;,
     3;19,21,16;,
     3;10,22,13;,
     3;20,19,22;,
     3;14,13,19;,
     3;22,19,13;,
     3;10,23,22;,
     3;24,25,23;,
     3;20,22,25;,
     3;23,25,22;,
     3;24,26,25;,
     3;27,28,26;,
     3;20,25,28;,
     3;26,28,25;,
     3;27,29,28;,
     3;17,21,29;,
     3;20,28,21;,
     3;29,21,28;,
     3;27,30,29;,
     3;31,32,30;,
     3;17,29,32;,
     3;30,32,29;,
     3;27,33,30;,
     3;34,35,33;,
     3;31,30,35;,
     3;33,35,30;,
     3;34,36,35;,
     3;0,37,36;,
     3;31,35,37;,
     3;36,37,35;,
     3;0,1,37;,
     3;5,38,1;,
     3;31,37,38;,
     3;1,38,37;,
     3;31,38,32;,
     3;5,18,38;,
     3;17,32,18;,
     3;38,18,32;,
     3;7,6,39;,
     3;0,36,6;,
     3;34,39,36;,
     3;6,36,39;,
     3;7,39,40;,
     3;34,41,39;,
     3;24,40,41;,
     3;39,41,40;,
     3;7,40,9;,
     3;24,23,40;,
     3;10,9,23;,
     3;40,23,9;,
     3;27,26,33;,
     3;24,41,26;,
     3;34,33,41;,
     3;26,41,33;;
    }

    MeshTextureCoords {
     42;
     0.237134;0.927860;,
     0.500000;1.000000;,
     0.345491;0.907750;,
     0.500000;0.809402;,
     0.654509;0.907750;,
     0.762866;0.927860;,
     0.095491;0.758488;,
     0.074675;0.516977;,
     0.250000;0.714346;,
     0.295668;0.294185;,
     0.500000;0.302725;,
     0.500000;0.565084;,
     0.750000;0.714346;,
     0.704332;0.294185;,
     0.925325;0.516977;,
     0.904509;0.758488;,
     1.000000;0.516977;,
     0.848910;0.479354;,
     0.831833;0.726607;,
     0.918253;0.185918;,
     0.771797;0.060092;,
     0.831833;0.188805;,
     0.659758;0.052151;,
     0.340242;0.052151;,
     0.228203;0.060092;,
     0.500000;0.000000;,
     0.373251;0.035994;,
     0.503848;0.132785;,
     0.626749;0.035994;,
     0.705084;0.326543;,
     0.503848;0.479354;,
     0.503848;0.748953;,
     0.705084;0.632165;,
     0.294916;0.326543;,
     0.151090;0.479354;,
     0.294916;0.632165;,
     0.168167;0.726607;,
     0.373251;0.879418;,
     0.626749;0.879418;,
     0.000000;0.516977;,
     0.081747;0.185918;,
     0.168167;0.188805;;
    }

    VertexDuplicationIndices {
     42;
     42;
     0,
     1,
     2,
     3,
     4,
     5,
     6,
     7,
     8,
     9,
     10,
     11,
     12,
     13,
     14,
     15,
     16,
     17,
     18,
     19,
     20,
     21,
     22,
     23,
     24,
     25,
     26,
     27,
     28,
     29,
     30,
     31,
     32,
     33,
     34,
     35,
     36,
     37,
     38,
     39,
     40,
     41;
    }

    MeshMaterialList {
     1;
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
     0;

     Material Material01 {
      0.800000;0.800000;0.800000;1.000000;;
      0.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
      TextureFilename {
       "stone.jpg";
      }
     }
    }

   }
 }
 }
}
