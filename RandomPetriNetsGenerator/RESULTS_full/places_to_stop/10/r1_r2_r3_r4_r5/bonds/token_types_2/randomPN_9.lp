%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  TOKEN & BOND DISTRIBUTION %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            ARCS             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ptarc(p0,t1,a0).
ptarc(p3,t0,a1).
ptarc(p3,t0,a0).
ptarc(p4,t2,a0).
ptarc(p6,t3,a0).
ptarcb(p7,t4,a0,a1).
ptarc(p9,t5,a0).
tparcb(t0,p1,a0,a1).
tparc(t1,p4,a0).
tparc(t2,p9,a0).
tparc(t3,p5,a0).
tparcb(t4,p2,a0,a1).
tparc(t5,p3,a0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       INITIAL MARKING       %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
holds(p0,a0,0).
holds(p3,a1,0).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%            TIME             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
