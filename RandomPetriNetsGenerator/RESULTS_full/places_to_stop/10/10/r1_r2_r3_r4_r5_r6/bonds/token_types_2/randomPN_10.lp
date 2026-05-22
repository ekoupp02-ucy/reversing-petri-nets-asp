%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t2,a1).
ptarc(p3,t3,a0).
ptarc(p4,t6,a1).
ptarcb(p5,t0,a0,a1).
ptarc(p5,t5,a1).
ptarc(p6,t4,a1).
ptarc(p8,t1,a1).
ptarc(p9,t7,a1).
tparcb(t0,p6,a0,a1).
tparc(t1,p9,a1).
tparc(t2,p4,a1).
tparc(t3,p5,a0).
tparc(t4,p1,a1).
tparc(t5,p5,a1).
tparc(t6,p8,a1).
tparc(t7,p3,a1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a1,0).
holds(p3,a0,0).
holdsbonds(p5,a0,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
