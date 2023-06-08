:- initialization(main).

print(No,Id,Name,S,Hw1,Hw2,Hw3,Mid,Final) :-
    (   S >= 89.5 ->
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('      A+');   
        S >= 84.5 ->
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('       A');   
        S >= 79.5 ->
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('      A-');   
        S >= 76.5 ->
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('      B+');   
        S >= 72.5 ->
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('       B');   
        S >= 69.5 ->
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('      B-');   
        S >= 66.5 ->
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('      C+');   
        S >= 62.5 ->
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('       C');   
        S >= 59.5 ->
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('      C-');   
        S >= 49.5 ->
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('       D');   
        write(No),write(Id),write(Name),write(Hw1),write(Hw2),write(Hw3),write(Mid),write(Final),format('   ~2f', [S]),write('       E')
    ).

main:- Alan = [' 1  ',410021001,'    Alan',90,84.5,117,60,66|_],
        Bob = [' 2  ',410021002,'     Bob',85,49,80,57,64|_],
        Carrie = [' 3  ',410021003,'  Carrie',90,110.5,117,68,62|_],
        David = [' 4  ',410021004,'   David',117,85,0,44,55|_],
        Ethan = [' 5  ',410021005,'   Ethan',85,56,50,57,67|_],
        Frank = [' 6  ',410021006,'   Frank',90,65,65,72,66|_],
        Gary = [' 7  ',410021007,'    Gary',117,110.5,65,69,43|_],
        Helen = [' 8  ',410021008,'   Helen',117,65,50,43,54|_],
        Igor = [' 9  ',410021009,'    Igor',63,59.5,50,51,75|_],
        Jeff = [' 10  ',410021010,'    Jeff',117,110.5,117,53,75|_],
        King = [' 11  ',410021011,'    King',100,100,100,56,68|_],
        Leo = [' 12  ',410021012,'    Leo',95,90,85,58,53|_],
        Mark = [' 13  ',410021013,'    Mark',100,90,90,81,72|_],
        Nancy = [' 14  ',410021014,'    Nancy',80,85,90,64,57|_],
        Oliver = [' 15  ',410021015,'    Oliver',75,90,100,72,63|_],
        Peter = [' 16  ',410021016,'    Peter',60,75,85,69,58|_],
        Quincy = [' 17  ',410021017,'    Quincy',85,80,90,44,39|_],
        Richar = [' 18  ',410021018,'    Richar',90,85,80,52,48|_],
        Steve = [' 19  ',410021019,'    Steve',100,90,90,83,61|_],
        Tom = [' 20  ',410021020,'    Tom',100,100,100,76,74|_],
      
        nth0(3,Alan,A1),nth0(4,Alan,A2),nth0(5,Alan,A3),nth0(6,Alan,Amid),nth0(7,Alan,Afinal),
        nth0(0,Alan,Ano),nth0(1,Alan,Aid),nth0(2,Alan,Aname),
        A is A1*0.1+A2*0.1+A3*0.1+Amid*0.3+Afinal*0.4,
        nth0(3,Bob,B1),nth0(4,Bob,B2),nth0(5,Bob,B3),nth0(6,Bob,Bmid),nth0(7,Bob,Bfinal),
        nth0(0,Bob,Bno),nth0(1,Bob,Bid),nth0(2,Bob,Bname),
        B is B1*0.1+B2*0.1+B3*0.1+Bmid*0.3+Bfinal*0.4,
        nth0(3,Carrie,C1),nth0(4,Carrie,C2),nth0(5,Carrie,C3),nth0(6,Carrie,Cmid),nth0(7,Carrie,Cfinal),
        nth0(0,Carrie,Cno),nth0(1,Carrie,Cid),nth0(2,Carrie,Cname),
        C is C1*0.1+C2*0.1+C3*0.1+Cmid*0.3+Cfinal*0.4,
        nth0(3,David,D1),nth0(4,David,D2),nth0(5,David,D3),nth0(6,David,Dmid),nth0(7,David,Dfinal),
        nth0(0,David,Dno),nth0(1,David,Did),nth0(2,David,Dname),
        D is D1*0.1+D2*0.1+D3*0.1+Dmid*0.3+Dfinal*0.4,
        nth0(3,Ethan,E1),nth0(4,Ethan,E2),nth0(5,Ethan,E3),nth0(6,Ethan,Emid),nth0(7,Ethan,Efinal),
        nth0(0,Ethan,Eno),nth0(1,Ethan,Eid),nth0(2,Ethan,Ename),
        E is E1*0.1+E2*0.1+E3*0.1+Emid*0.3+Efinal*0.4,
        nth0(3,Frank,F1),nth0(4,Frank,F2),nth0(5,Frank,F3),nth0(6,Frank,Fmid),nth0(7,Frank,Ffinal),
        nth0(0,Frank,Fno),nth0(1,Frank,Fid),nth0(2,Frank,Fname),
        F is F1*0.1+F2*0.1+F3*0.1+Fmid*0.3+Ffinal*0.4,
        nth0(3,Gary,G1),nth0(4,Gary,G2),nth0(5,Gary,G3),nth0(6,Gary,Gmid),nth0(7,Gary,Gfinal),
        nth0(0,Gary,Gno),nth0(1,Gary,Gid),nth0(2,Gary,Gname),
        G is G1*0.1+G2*0.1+G3*0.1+Gmid*0.3+Gfinal*0.4,
        nth0(3,Helen,H1),nth0(4,Helen,H2),nth0(5,Helen,H3),nth0(6,Helen,Hmid),nth0(7,Helen,Hfinal),
        nth0(0,Helen,Hno),nth0(1,Helen,Hid),nth0(2,Helen,Hname),
        H is H1*0.1+H2*0.1+H3*0.1+Hmid*0.3+Hfinal*0.4,
        nth0(3,Igor,I1),nth0(4,Igor,I2),nth0(5,Igor,I3),nth0(6,Igor,Imid),nth0(7,Igor,Ifinal),
        nth0(0,Igor,Ino),nth0(1,Igor,Iid),nth0(2,Igor,Iname),
        I is I1*0.1+I2*0.1+I3*0.1+Imid*0.3+Ifinal*0.4,
        nth0(3,Jeff,J1),nth0(4,Jeff,J2),nth0(5,Jeff,J3),nth0(6,Jeff,Jmid),nth0(7,Jeff,Jfinal),
        nth0(0,Jeff,Jno),nth0(1,Jeff,Jid),nth0(2,Jeff,Jname),
        J is J1*0.1+J2*0.1+J3*0.1+Jmid*0.3+Jfinal*0.4,
        nth0(3,King,K1),nth0(4,King,K2),nth0(5,King,K3),nth0(6,King,Kmid),nth0(7,King,Kfinal),
        nth0(0,King,Kno),nth0(1,King,Kid),nth0(2,King,Kname),
        K is K1*0.1+K2*0.1+K3*0.1+Kmid*0.3+Kfinal*0.4,
        nth0(3,Leo,L1),nth0(4,Leo,L2),nth0(5,Leo,L3),nth0(6,Leo,Lmid),nth0(7,Leo,Lfinal),
        nth0(0,Leo,Lno),nth0(1,Leo,Lid),nth0(2,Leo,Lname),
        L is L1*0.1+L2*0.1+L3*0.1+Lmid*0.3+Lfinal*0.4,
        nth0(3,Mark,M1),nth0(4,Mark,M2),nth0(5,Mark,M3),nth0(6,Mark,Mmid),nth0(7,Mark,Mfinal),
        nth0(0,Mark,Mno),nth0(1,Mark,Mid),nth0(2,Mark,Mname),
        M is M1*0.1+M2*0.1+M3*0.1+Mmid*0.3+Mfinal*0.4,
        nth0(3,Nancy,N1),nth0(4,Nancy,N2),nth0(5,Nancy,N3),nth0(6,Nancy,Nmid),nth0(7,Nancy,Nfinal),
        nth0(0,Nancy,Nno),nth0(1,Nancy,Nid),nth0(2,Nancy,Nname),
        N is N1*0.1+N2*0.1+N3*0.1+Nmid*0.3+Nfinal*0.4,
        nth0(3,Oliver,O1),nth0(4,Oliver,O2),nth0(5,Oliver,O3),nth0(6,Oliver,Omid),nth0(7,Oliver,Ofinal),
        nth0(0,Oliver,Ono),nth0(1,Oliver,Oid),nth0(2,Oliver,Oname),
        O is O1*0.1+O2*0.1+O3*0.1+Omid*0.3+Ofinal*0.4,
        nth0(3,Peter,P1),nth0(4,Peter,P2),nth0(5,Peter,P3),nth0(6,Peter,Pmid),nth0(7,Peter,Pfinal),
        nth0(0,Peter,Pno),nth0(1,Peter,Pid),nth0(2,Peter,Pname),
        P is P1*0.1+P2*0.1+P3*0.1+Pmid*0.3+Pfinal*0.4,
        nth0(3,Quincy,Q1),nth0(4,Quincy,Q2),nth0(5,Quincy,Q3),nth0(6,Quincy,Qmid),nth0(7,Quincy,Qfinal),
        nth0(0,Quincy,Qno),nth0(1,Quincy,Qid),nth0(2,Quincy,Qname),
        Q is Q1*0.1+Q2*0.1+Q3*0.1+Qmid*0.3+Qfinal*0.4,
        nth0(3,Richar,R1),nth0(4,Richar,R2),nth0(5,Richar,R3),nth0(6,Richar,Rmid),nth0(7,Richar,Rfinal),
        nth0(0,Richar,Rno),nth0(1,Richar,Rid),nth0(2,Richar,Rname),
        R is R1*0.1+R2*0.1+R3*0.1+Rmid*0.3+Rfinal*0.4,
        nth0(3,Steve,S1),nth0(4,Steve,S2),nth0(5,Steve,S3),nth0(6,Steve,Smid),nth0(7,Steve,Sfinal),
        nth0(0,Steve,Sno),nth0(1,Steve,Sid),nth0(2,Steve,Sname),
        S is S1*0.1+S2*0.1+S3*0.1+Smid*0.3+Sfinal*0.4,
        nth0(3,Tom,T1),nth0(4,Tom,T2),nth0(5,Tom,T3),nth0(6,Tom,Tmid),nth0(7,Tom,Tfinal),
        nth0(0,Tom,Tno),nth0(1,Tom,Tid),nth0(2,Tom,Tname),
        T is T1*0.1+T2*0.1+T3*0.1+Tmid*0.3+Tfinal*0.4,
        /*
        */
        write('NO         ID    NAME     HW1     HW2     HW3 Midterm   Final   Score   Grade'),nl,
        print(Ano,Aid,Aname,A,'      90','    84.5','     117','      60','      66'),nl,
        print(Bno,Bid,Bname,B,'      85','      49','      80','      57','      64'),nl,
        print(Cno,Cid,Cname,C,'      90','   110.5','     117','      68','      62'),nl,
        print(Dno,Did,Dname,D,'     117','      85','       0','      44','      55'),nl,
        print(Eno,Eid,Ename,E,'      85','      56','      50','      57','      67'),nl,
        print(Fno,Fid,Fname,F,'      90','      65','      65','      72','      66'),nl,
        print(Gno,Gid,Gname,G,'     117','   110.5','      65','      69','      43'),nl,
        print(Hno,Hid,Hname,H,'     117','      65','      50','      43','      54'),nl,
        print(Ino,Iid,Iname,I,'      63','    59.5','      50','      51','      75'),nl,
        print(Jno,Jid,Jname,J,'     117','   110.5','     117','      53','      75'),nl,
        print(Kno,Kid,Kname,K,'    100','   100.0','     100','      56','      68'),nl,
        print(Lno,Lid,Lname,L,'      95','      90','      85','      58','      53'),nl,
        print(Mno,Mid,Mname,M,'    100','      90','      90','      81','      72'),nl,
        print(Nno,Nid,Nname,N,'    80','      85','      90','      64','      57'),nl,
        print(Ono,Oid,Oname,O,'   75','      90','     100','      72','      63'),nl,
        print(Pno,Pid,Pname,P,'    60','      75','      85','      69','      58'),nl,
        print(Qno,Qid,Qname,Q,'   85','      80','      90','      44','      39'),nl,
        print(Rno,Rid,Rname,R,'   90','      85','      80','      52','      48'),nl,
        print(Sno,Sid,Sname,S,'   100','      90','      90','      83','      61'),nl,
        print(Tno,Tid,Tname,T,'     100','     100','     100','      76','      74').