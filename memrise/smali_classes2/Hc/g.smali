.class public final LHc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:LUf/D;

.field public final d:Lbh/e;

.field public final e:LBc/h0;

.field public final f:LCc/w;

.field public final g:LBc/h0;

.field public final h:LTb/p;

.field public final i:LWb/a0;

.field public final j:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LNe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHc/g;->b:LHc/Z;

    iget-object v6, v1, LHc/Z;->z1:Lbl/d;

    iget-object v10, v1, LHc/Z;->o3:LDe/B;

    iget-object v2, v1, LHc/Z;->s3:LRf/c;

    new-instance v9, LRc/j;

    const/4 v3, 0x0

    invoke-direct {v9, v6, v10, v2, v3}, LRc/j;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v8, v1, LHc/Z;->k3:LUf/A;

    iget-object v5, v1, LHc/Z;->t3:LIc/z;

    iget-object v13, v1, LHc/Z;->W:LAf/p;

    iget-object v14, v1, LHc/Z;->o1:LIc/L;

    move-object/from16 v16, v14

    iget-object v14, v1, LHc/Z;->u3:LUf/f;

    iget-object v15, v1, LHc/Z;->a2:LCj/i;

    new-instance v7, LUf/w;

    move-object v11, v5

    move-object v12, v13

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v15}, LUf/w;-><init>(Lbl/d;LRc/j;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;)V

    move-object/from16 v20, v13

    move-object v13, v12

    new-instance v2, LKe/c;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, LKe/c;-><init>(Lbl/d;I)V

    new-instance v3, LUf/D;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LUf/D;-><init>(Lbl/b;I)V

    iput-object v3, v0, LHc/g;->c:LUf/D;

    iget-object v15, v1, LHc/Z;->H0:Lbl/d;

    iget-object v9, v1, LHc/Z;->r3:Lbl/d;

    iget-object v12, v1, LHc/Z;->s2:LAf/g;

    new-instance v3, Lnc/h;

    move-object v7, v3

    move-object v11, v13

    move-object v8, v15

    invoke-direct/range {v7 .. v12}, Lnc/h;-><init>(Lbl/d;Lbl/d;LDe/B;LAf/p;LAf/g;)V

    move-object v2, v12

    iget-object v12, v1, LHc/Z;->l2:LIc/D;

    iget-object v14, v1, LHc/Z;->b2:LFj/o;

    new-instance v8, Ljc/A;

    invoke-direct {v8, v12, v14, v15}, Ljc/A;-><init>(LIc/D;LFj/o;Lbl/d;)V

    iget-object v4, v1, LHc/Z;->V3:Lbl/d;

    iget-object v7, v1, LHc/Z;->O0:Lnf/b;

    move-object/from16 v17, v13

    new-instance v13, LQb/q;

    invoke-direct {v13, v4, v7}, LQb/q;-><init>(Lbl/d;Lnf/b;)V

    iget-object v9, v1, LHc/Z;->b1:LIc/w;

    iget-object v10, v1, LHc/Z;->p3:Lyd/b;

    new-instance v11, LBc/e0;

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v15

    move-object v15, v7

    invoke-direct/range {v11 .. v19}, LBc/e0;-><init>(LIc/D;LQb/q;LFj/o;Lnf/b;LIc/w;LAf/p;Lbl/d;Lyd/b;)V

    move-object/from16 v22, v16

    move-object/from16 v21, v17

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    iget-object v7, v1, LHc/Z;->J2:Lbl/d;

    new-instance v13, Ljc/p;

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object v15, v14

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Ljc/p;-><init>(LFj/o;LIc/D;Lnf/b;Lbl/d;Lbl/d;)V

    move-object v7, v4

    move-object v14, v15

    move-object/from16 v23, v18

    move-object/from16 v15, v19

    iget-object v4, v1, LHc/Z;->w1:Lbl/d;

    iget-object v9, v1, LHc/Z;->y2:LHb/f;

    iget-object v10, v1, LHc/Z;->H2:LBd/h;

    move-object v12, v14

    iget-object v14, v1, LHc/Z;->z3:LCd/h;

    move-object/from16 v18, v15

    iget-object v15, v1, LHc/Z;->U2:LCd/m;

    move-object/from16 v19, v2

    new-instance v2, Ljc/h;

    move-object/from16 v30, v7

    move-object/from16 v29, v16

    move-object/from16 v7, v17

    move-object/from16 v16, v18

    move-object/from16 v28, v19

    invoke-direct/range {v2 .. v16}, Ljc/h;-><init>(Lnc/h;Lbl/d;LIc/z;Lbl/d;Lnf/b;Ljc/A;LHb/f;LBd/h;LBc/e0;LFj/o;Ljc/p;LCd/h;LCd/m;Lbl/d;)V

    move-object v14, v2

    move-object v2, v12

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v3, v23

    move-object/from16 v23, v11

    iget-object v8, v1, LHc/Z;->Y:Lbl/d;

    new-instance v11, LBh/e;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, LBh/e;-><init>(Lbl/d;I)V

    iget-object v12, v1, LHc/Z;->G1:LCd/b;

    move-object/from16 v18, v15

    new-instance v15, LNe/c;

    invoke-direct {v15, v12, v11, v8}, LNe/c;-><init>(LCd/b;LBh/e;Lbl/d;)V

    iget-object v11, v1, LHc/Z;->d4:Lbl/d;

    move-object/from16 v16, v11

    new-instance v11, Lhc/r;

    move-object/from16 v17, v16

    move-object/from16 v13, v18

    move-object/from16 v16, v20

    move-object/from16 v12, v21

    invoke-direct/range {v11 .. v17}, Lhc/r;-><init>(LAf/p;Lbl/d;Ljc/h;LNe/c;LIc/L;Lbl/d;)V

    move-object/from16 v25, v17

    move-object v13, v12

    new-instance v12, LVe/c;

    const/4 v14, 0x4

    invoke-direct {v12, v11, v14}, LVe/c;-><init>(Lbl/b;I)V

    new-instance v11, Lbh/e;

    const/4 v14, 0x1

    invoke-direct {v11, v12, v14}, Lbh/e;-><init>(Lbl/b;I)V

    iput-object v11, v0, LHc/g;->d:Lbh/e;

    iget-object v12, v1, LHc/Z;->b4:LIc/w;

    new-instance v17, LUf/f;

    const/16 v16, 0x1

    move-object v15, v13

    move-object/from16 v11, v17

    move-object/from16 v14, v22

    move-object v13, v10

    invoke-direct/range {v11 .. v16}, LUf/f;-><init>(Lbl/d;Lbl/b;Lbl/d;Lbl/b;I)V

    move-object v13, v15

    iget-object v15, v1, LHc/Z;->N0:Lbl/d;

    iget-object v11, v1, LHc/Z;->j3:LAf/b;

    new-instance v14, LAc/e;

    move-object/from16 v16, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LAc/e;-><init>(Lbl/d;LBd/h;LUf/f;Lbl/d;LAf/b;)V

    move-object v10, v15

    move-object/from16 v15, v18

    new-instance v11, LBc/p0;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, LBc/p0;-><init>(Lbl/d;I)V

    move-object/from16 v17, v15

    move-object v15, v11

    new-instance v11, LBc/e0;

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object v12, v14

    move-object/from16 v14, v20

    invoke-direct/range {v11 .. v19}, LBc/e0;-><init>(LAc/e;LAf/p;LIc/L;LBc/p0;LFj/o;Lbl/d;LHb/f;Lbl/d;)V

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    new-instance v2, LDd/e;

    const/4 v8, 0x3

    invoke-direct {v2, v11, v8}, LDd/e;-><init>(Lbl/b;I)V

    new-instance v8, LBc/h0;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, LBc/h0;-><init>(Lbl/b;I)V

    iput-object v8, v0, LHc/g;->e:LBc/h0;

    iget-object v2, v1, LHc/Z;->Y3:LBd/e;

    iget-object v8, v1, LHc/Z;->Z3:LBh/e;

    new-instance v9, Lyd/n;

    invoke-direct {v9, v2, v8}, Lyd/n;-><init>(Lbl/d;Lbl/d;)V

    iget-object v2, v1, LHc/Z;->D3:LIc/y;

    new-instance v11, LCc/s;

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object v12, v14

    move-object v14, v4

    invoke-direct/range {v11 .. v18}, LCc/s;-><init>(LFj/o;LAf/p;Lbl/d;Lbl/d;Lnf/b;LIc/y;Lyd/n;)V

    move-object v14, v12

    move-object/from16 v17, v16

    move-object/from16 v2, v18

    new-instance v4, LBc/h0;

    const/4 v7, 0x5

    invoke-direct {v4, v11, v7}, LBc/h0;-><init>(Lbl/b;I)V

    new-instance v7, LCc/w;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, LCc/w;-><init>(Lbl/b;I)V

    iput-object v7, v0, LHc/g;->f:LCc/w;

    new-instance v12, LQb/l;

    move-object/from16 v7, v30

    invoke-direct {v12, v7, v6}, LQb/l;-><init>(Lbl/d;Lbl/d;)V

    new-instance v4, Lyd/f;

    move-object/from16 v6, v29

    invoke-direct {v4, v6, v14, v10, v13}, Lyd/f;-><init>(LIc/D;LFj/o;Lbl/d;LAf/p;)V

    iget-object v15, v1, LHc/Z;->N2:Lbl/d;

    new-instance v22, LQb/j;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v11, v22

    move-object v13, v6

    invoke-direct/range {v11 .. v20}, LQb/j;-><init>(LQb/l;LIc/D;LFj/o;Lbl/d;Lyd/f;Lnf/b;Lbl/d;LCd/m;LAf/p;)V

    move-object/from16 v13, v20

    new-instance v3, LDd/e;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v4}, LDd/e;-><init>(Lbl/b;I)V

    new-instance v4, LEh/m;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LEh/m;-><init>(Lbl/d;I)V

    new-instance v3, LBc/h0;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LBc/h0;-><init>(Lbl/b;I)V

    iput-object v3, v0, LHc/g;->g:LBc/h0;

    iget-object v3, v1, LHc/Z;->f4:Lbl/d;

    new-instance v4, LTb/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v14, v3}, LTb/j;-><init>(ILbl/b;Lbl/d;)V

    iget-object v3, v1, LHc/Z;->E2:Lbl/d;

    new-instance v5, LTb/p;

    invoke-direct {v5, v4, v2, v3, v13}, LTb/p;-><init>(LTb/j;Lyd/n;Lbl/d;LAf/p;)V

    iput-object v5, v0, LHc/g;->h:LTb/p;

    new-instance v2, Ltf/f;

    move-object/from16 v12, v28

    invoke-direct {v2, v6, v14, v12, v13}, Ltf/f;-><init>(LIc/D;LFj/o;LAf/g;LAf/p;)V

    new-instance v26, LWb/M;

    move-object v14, v2

    move-object v15, v10

    move-object v12, v11

    move-object/from16 v16, v25

    move-object/from16 v11, v26

    invoke-direct/range {v11 .. v16}, LWb/M;-><init>(LQb/j;LAf/p;Ltf/f;Lbl/d;Lbl/d;)V

    move-object v11, v12

    iget-object v2, v1, LHc/Z;->j2:Lbl/d;

    new-instance v21, LWb/a0;

    move-object/from16 v24, v2

    move-object/from16 v22, v11

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v27}, LWb/a0;-><init>(LQb/j;LBc/e0;Lbl/d;Lbl/d;LWb/M;Lbl/d;)V

    move-object/from16 v2, v21

    iput-object v2, v0, LHc/g;->i:LWb/a0;

    iget-object v1, v1, LHc/Z;->V:LKh/d;

    new-instance v2, LMc/g;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LMc/g;-><init>(Lbl/d;I)V

    invoke-static {v2}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v1

    iput-object v1, v0, LHc/g;->j:Lbl/d;

    return-void
.end method


# virtual methods
.method public final a()LEd/d;
    .locals 3

    new-instance v0, LEd/d;

    iget-object v1, p0, LHc/g;->b:LHc/Z;

    iget-object v2, v1, LHc/Z;->H0:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/c;

    iget-object v1, v1, LHc/Z;->z1:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/n;

    invoke-direct {v0, v2, v1}, LEd/d;-><init>(LMh/c;Lwd/n;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iget-object v0, p0, LHc/g;->b:LHc/Z;

    invoke-virtual {v0}, LHc/Z;->d()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v1

    iput-object v1, p1, Lmd/m;->b:Ldagger/android/DispatchingAndroidInjector;

    new-instance v1, LGd/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lmd/m;->d:LGd/c;

    invoke-virtual {v0}, LHc/Z;->c()LUh/a;

    move-result-object v1

    iput-object v1, p1, Lmd/m;->f:LUh/a;

    new-instance v1, LCm/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LCm/l;-><init>(I)V

    iput-object v1, p1, Lmd/m;->g:LCm/l;

    iget-object v1, v0, LHc/Z;->K0:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk/b;

    iput-object v1, p1, Lmd/c;->k:LOk/b;

    new-instance v1, Lmd/j;

    iget-object v2, v0, LHc/Z;->i2:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBh/a;

    invoke-direct {v1, v2}, Lmd/j;-><init>(LBh/a;)V

    iput-object v1, p1, Lmd/c;->l:Lmd/j;

    const/16 v1, 0x13

    invoke-static {v1}, LD9/w;->a(I)LD9/w$a;

    move-result-object v1

    const-class v2, Ldb/g;

    iget-object v3, v0, LHc/Z;->q2:Ldb/o;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lfb/f;

    iget-object v3, v0, LHc/Z;->t2:Lfb/q;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v3, v0, LHc/Z;->w2:LMb/t;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcc/F;

    iget-object v3, v0, LHc/Z;->S2:Lcc/I;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbc/l;

    iget-object v3, v0, LHc/Z;->V2:Lbc/m;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LMb/n;

    iget-object v3, v0, LHc/Z;->X2:LMb/t;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lig/C;

    iget-object v3, v0, LHc/Z;->f3:LWg/d;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LXc/m;

    iget-object v3, v0, LHc/Z;->i3:LXc/n;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LXc/p;

    iget-object v3, v0, LHc/Z;->j3:LAf/b;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LUf/C;

    iget-object v3, p0, LHc/g;->c:LUf/D;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Leg/k;

    iget-object v3, v0, LHc/Z;->w3:Leg/l;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Ldg/z;

    iget-object v3, v0, LHc/Z;->F3:Ldg/A;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LTi/b;

    iget-object v3, v0, LHc/Z;->G3:LKj/c;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lhc/s;

    iget-object v3, p0, LHc/g;->d:Lbh/e;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LBc/f0;

    iget-object v3, p0, LHc/g;->e:LBc/h0;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LCc/u;

    iget-object v3, p0, LHc/g;->f:LCc/w;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LRb/f;

    iget-object v3, p0, LHc/g;->g:LBc/h0;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LTb/k;

    iget-object v3, p0, LHc/g;->h:LTb/p;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LWb/Z;

    iget-object v3, p0, LHc/g;->i:LWb/a0;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LD9/w$a;->a()LD9/M;

    move-result-object v1

    invoke-static {v1}, LIc/O;->a(LD9/M;)LIc/N;

    move-result-object v1

    iput-object v1, p1, Lmd/c;->m:LIc/N;

    iget-object v1, v0, LHc/Z;->W:LAf/p;

    invoke-virtual {v1}, LAf/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    iput-object v1, p1, Lmd/c;->n:LMh/a;

    iget-object v1, v0, LHc/Z;->H0:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    iput-object v1, p1, Lmd/c;->o:LMh/c;

    iget-object v1, p0, LHc/g;->j:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNe/a;

    iput-object v1, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->r:LNe/a;

    new-instance v1, LEd/a;

    new-instance v2, LEd/b;

    invoke-virtual {p0}, LHc/g;->a()LEd/d;

    move-result-object v3

    iget-object v4, v0, LHc/Z;->L1:Lbl/d;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf/a$y;

    new-instance v5, LSf/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LKc/e;

    invoke-virtual {v0}, LHc/Z;->e()Lzd/i;

    move-result-object v7

    invoke-static {}, LHc/Z;->a()LKc/a;

    move-result-object v8

    new-instance v9, LKc/c;

    sget-object v10, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;->s:Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;

    invoke-static {v10}, LHj/a;->g(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, LKc/c;-><init>(Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;)V

    invoke-direct {v6, v7, v8, v9}, LKc/e;-><init>(Lzd/i;Lvf/a$c;Lvf/a$g;)V

    invoke-direct {v2, v3, v4, v5, v6}, LEd/b;-><init>(LEd/d;Lvf/a$y;Lvf/a$t;Lvf/a$k;)V

    invoke-virtual {p0}, LHc/g;->a()LEd/d;

    move-result-object v3

    new-instance v4, LEd/f;

    iget-object v5, v0, LHc/Z;->b:Lcom/memrise/android/app/MemriseApplication;

    invoke-direct {v4, v5}, LEd/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, LEd/a;-><init>(LEd/b;LEd/d;LEd/f;)V

    iput-object v1, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->s:LEd/a;

    invoke-virtual {p0}, LHc/g;->a()LEd/d;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->t:LEd/d;

    new-instance v1, Lff/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->u:Lff/e;

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->v:Lvf/a;

    iget-object v1, v0, LHc/Z;->I3:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/a$a;

    iput-object v1, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->w:Lvf/a$a;

    new-instance v1, LNe/b;

    iget-object v2, v0, LHc/Z;->G1:LCd/b;

    invoke-virtual {v2}, LCd/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSe/c;

    new-instance v3, LBh/d;

    iget-object v4, v0, LHc/Z;->Y:Lbl/d;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBh/c;

    invoke-direct {v3, v4}, LBh/d;-><init>(LBh/c;)V

    iget-object v4, v0, LHc/Z;->Y:Lbl/d;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBh/c;

    invoke-direct {v1, v2, v3, v4}, LNe/b;-><init>(LSe/c;LBh/d;LBh/c;)V

    new-instance v2, Loc/i;

    invoke-direct {v2, v1}, Loc/i;-><init>(LNe/b;)V

    iput-object v2, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->x:Loc/i;

    iget-object v1, v0, LHc/Z;->Y:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBh/c;

    iput-object v1, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->y:LBh/c;

    new-instance v1, Lvc/d;

    iget-object v2, v0, LHc/Z;->H0:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/c;

    invoke-direct {v1, v2}, Lvc/d;-><init>(LMh/c;)V

    iput-object v1, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->z:Lvc/d;

    invoke-virtual {v0}, LHc/Z;->l()Lvd/f;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->A:Lvd/f;

    iget-object v0, v0, LHc/Z;->v2:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/c;

    iput-object v0, p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->B:LXe/c;

    return-void
.end method
