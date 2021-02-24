  function targMap = targDataMap(),

  ;%***********************
  ;% Create Parameter Map *
  ;%***********************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 2;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc paramMap
    ;%
    paramMap.nSections           = nTotSects;
    paramMap.sectIdxOffset       = sectIdxOffset;
      paramMap.sections(nTotSects) = dumSection; %prealloc
    paramMap.nTotData            = -1;
    
    ;%
    ;% Auto data (hca3unr5ef)
    ;%
      section.nData     = 3;
      section.data(3)  = dumData; %prealloc
      
	  ;% hca3unr5ef.Speaker_p2
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% hca3unr5ef.Speaker_p3
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% hca3unr5ef.Speaker_p4
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(1) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% hca3unr5ef.Speaker_p1
	  section.data(1).logicalSrcIdx = 3;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(2) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (parameter)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    paramMap.nTotData = nTotData;
    


  ;%**************************
  ;% Create Block Output Map *
  ;%**************************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 3;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc sigMap
    ;%
    sigMap.nSections           = nTotSects;
    sigMap.sectIdxOffset       = sectIdxOffset;
      sigMap.sections(nTotSects) = dumSection; %prealloc
    sigMap.nTotData            = -1;
    
    ;%
    ;% Auto data (e35utjsxz4q)
    ;%
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% e35utjsxz4q.p0jx4usqbp
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% e35utjsxz4q.dp2dv1pnoy
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% e35utjsxz4q.jvwlxlfc5n
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% e35utjsxz4q.pnb2c34jh1
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% e35utjsxz4q.hhwxk2d15b
	  section.data(1).logicalSrcIdx = 4;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(2) = section;
      clear section
      
      section.nData     = 5;
      section.data(5)  = dumData; %prealloc
      
	  ;% e35utjsxz4q.gg1cgpp21y
	  section.data(1).logicalSrcIdx = 5;
	  section.data(1).dtTransOffset = 0;
	
	  ;% e35utjsxz4q.d32windpay
	  section.data(2).logicalSrcIdx = 6;
	  section.data(2).dtTransOffset = 1;
	
	  ;% e35utjsxz4q.bziufnysfj
	  section.data(3).logicalSrcIdx = 7;
	  section.data(3).dtTransOffset = 2;
	
	  ;% e35utjsxz4q.p4bxxzcpsh
	  section.data(4).logicalSrcIdx = 8;
	  section.data(4).dtTransOffset = 3;
	
	  ;% e35utjsxz4q.pnhangejrp
	  section.data(5).logicalSrcIdx = 9;
	  section.data(5).dtTransOffset = 4;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(3) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (signal)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    sigMap.nTotData = nTotData;
    


  ;%*******************
  ;% Create DWork Map *
  ;%*******************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 6;
    sectIdxOffset = 3;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc dworkMap
    ;%
    dworkMap.nSections           = nTotSects;
    dworkMap.sectIdxOffset       = sectIdxOffset;
      dworkMap.sections(nTotSects) = dumSection; %prealloc
    dworkMap.nTotData            = -1;
    
    ;%
    ;% Auto data (n0efv3cbpf2)
    ;%
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% n0efv3cbpf2.pnee1se1ja
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% n0efv3cbpf2.ealxzyadxv
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 10;
      section.data(10)  = dumData; %prealloc
      
	  ;% n0efv3cbpf2.frdtx2ipro
	  section.data(1).logicalSrcIdx = 2;
	  section.data(1).dtTransOffset = 0;
	
	  ;% n0efv3cbpf2.bdfegvywml
	  section.data(2).logicalSrcIdx = 3;
	  section.data(2).dtTransOffset = 1;
	
	  ;% n0efv3cbpf2.i2dr5padyj
	  section.data(3).logicalSrcIdx = 4;
	  section.data(3).dtTransOffset = 2;
	
	  ;% n0efv3cbpf2.hn3zuchvcm
	  section.data(4).logicalSrcIdx = 5;
	  section.data(4).dtTransOffset = 3;
	
	  ;% n0efv3cbpf2.lv5du0bj0q
	  section.data(5).logicalSrcIdx = 6;
	  section.data(5).dtTransOffset = 4;
	
	  ;% n0efv3cbpf2.izt0fvguqx
	  section.data(6).logicalSrcIdx = 7;
	  section.data(6).dtTransOffset = 5;
	
	  ;% n0efv3cbpf2.dwyuarccrw
	  section.data(7).logicalSrcIdx = 8;
	  section.data(7).dtTransOffset = 6;
	
	  ;% n0efv3cbpf2.iifbvgfzqg
	  section.data(8).logicalSrcIdx = 9;
	  section.data(8).dtTransOffset = 7;
	
	  ;% n0efv3cbpf2.eym4fkskph
	  section.data(9).logicalSrcIdx = 10;
	  section.data(9).dtTransOffset = 8;
	
	  ;% n0efv3cbpf2.henxpktgwt
	  section.data(10).logicalSrcIdx = 11;
	  section.data(10).dtTransOffset = 9;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% n0efv3cbpf2.jwpezayo04
	  section.data(1).logicalSrcIdx = 12;
	  section.data(1).dtTransOffset = 0;
	
	  ;% n0efv3cbpf2.o33drh0tm3
	  section.data(2).logicalSrcIdx = 13;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(3) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% n0efv3cbpf2.d5iuccwfto
	  section.data(1).logicalSrcIdx = 14;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(4) = section;
      clear section
      
      section.nData     = 7;
      section.data(7)  = dumData; %prealloc
      
	  ;% n0efv3cbpf2.a05fudregi
	  section.data(1).logicalSrcIdx = 15;
	  section.data(1).dtTransOffset = 0;
	
	  ;% n0efv3cbpf2.bb5dudctc1
	  section.data(2).logicalSrcIdx = 16;
	  section.data(2).dtTransOffset = 1;
	
	  ;% n0efv3cbpf2.o5c02t315h
	  section.data(3).logicalSrcIdx = 17;
	  section.data(3).dtTransOffset = 2;
	
	  ;% n0efv3cbpf2.o3314bvnxd
	  section.data(4).logicalSrcIdx = 18;
	  section.data(4).dtTransOffset = 3;
	
	  ;% n0efv3cbpf2.hfyjcg2zej
	  section.data(5).logicalSrcIdx = 19;
	  section.data(5).dtTransOffset = 4;
	
	  ;% n0efv3cbpf2.hpgc0m0biq
	  section.data(6).logicalSrcIdx = 20;
	  section.data(6).dtTransOffset = 5;
	
	  ;% n0efv3cbpf2.hn3kw1hghu
	  section.data(7).logicalSrcIdx = 21;
	  section.data(7).dtTransOffset = 6;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(5) = section;
      clear section
      
      section.nData     = 9;
      section.data(9)  = dumData; %prealloc
      
	  ;% n0efv3cbpf2.ag2jfviyap
	  section.data(1).logicalSrcIdx = 22;
	  section.data(1).dtTransOffset = 0;
	
	  ;% n0efv3cbpf2.e2vcjx3m3k
	  section.data(2).logicalSrcIdx = 23;
	  section.data(2).dtTransOffset = 1;
	
	  ;% n0efv3cbpf2.ihz4d1rwnt
	  section.data(3).logicalSrcIdx = 24;
	  section.data(3).dtTransOffset = 2;
	
	  ;% n0efv3cbpf2.huwdqjb0yu
	  section.data(4).logicalSrcIdx = 25;
	  section.data(4).dtTransOffset = 3;
	
	  ;% n0efv3cbpf2.j24rnn3l3r
	  section.data(5).logicalSrcIdx = 26;
	  section.data(5).dtTransOffset = 4;
	
	  ;% n0efv3cbpf2.gjp4pecebf
	  section.data(6).logicalSrcIdx = 27;
	  section.data(6).dtTransOffset = 5;
	
	  ;% n0efv3cbpf2.nb5pwcpoil
	  section.data(7).logicalSrcIdx = 28;
	  section.data(7).dtTransOffset = 6;
	
	  ;% n0efv3cbpf2.ich2n1kbxy
	  section.data(8).logicalSrcIdx = 29;
	  section.data(8).dtTransOffset = 7;
	
	  ;% n0efv3cbpf2.bee4plfpsb
	  section.data(9).logicalSrcIdx = 30;
	  section.data(9).dtTransOffset = 8;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(6) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (dwork)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    dworkMap.nTotData = nTotData;
    


  ;%
  ;% Add individual maps to base struct.
  ;%

  targMap.paramMap  = paramMap;    
  targMap.signalMap = sigMap;
  targMap.dworkMap  = dworkMap;
  
  ;%
  ;% Add checksums to base struct.
  ;%


  targMap.checksum0 = 202755553;
  targMap.checksum1 = 1798005004;
  targMap.checksum2 = 1236142181;
  targMap.checksum3 = 1550379376;

