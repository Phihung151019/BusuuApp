.class public final LHc/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

.field public final c:LHc/Z;

.field public final d:LUf/D;

.field public final e:LCc/w;


# direct methods
.method public constructor <init>(LHc/Z;Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHc/j0;->c:LHc/Z;

    move-object/from16 v2, p2

    iput-object v2, v0, LHc/j0;->b:Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    iget-object v2, v1, LHc/Z;->z1:Lbl/d;

    iget-object v6, v1, LHc/Z;->o3:LDe/B;

    iget-object v3, v1, LHc/Z;->s3:LRf/c;

    new-instance v5, LRc/j;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v6, v3, v4}, LRc/j;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v4, v1, LHc/Z;->k3:LUf/A;

    iget-object v7, v1, LHc/Z;->t3:LIc/z;

    iget-object v13, v1, LHc/Z;->W:LAf/p;

    iget-object v9, v1, LHc/Z;->o1:LIc/L;

    iget-object v10, v1, LHc/Z;->u3:LUf/f;

    iget-object v11, v1, LHc/Z;->a2:LCj/i;

    new-instance v3, LUf/w;

    move-object v8, v13

    invoke-direct/range {v3 .. v11}, LUf/w;-><init>(Lbl/d;LRc/j;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;)V

    move-object/from16 v18, v9

    new-instance v2, LKe/c;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LKe/c;-><init>(Lbl/d;I)V

    new-instance v3, LUf/D;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LUf/D;-><init>(Lbl/b;I)V

    iput-object v3, v0, LHc/j0;->d:LUf/D;

    new-instance v2, LYg/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LUg/c;

    invoke-direct {v3, v2, v4}, LUg/c;-><init>(Lbl/d;I)V

    iget-object v7, v1, LHc/Z;->b2:LFj/o;

    iget-object v4, v1, LHc/Z;->n2:LBd/s;

    new-instance v5, Lah/f;

    invoke-direct {v5, v7, v4, v13}, Lah/f;-><init>(Lbl/d;Lbl/d;Lbl/d;)V

    iget-object v15, v1, LHc/Z;->b1:LIc/w;

    iget-object v12, v1, LHc/Z;->n4:Lbl/d;

    iget-object v4, v1, LHc/Z;->H0:Lbl/d;

    new-instance v14, LXg/h;

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v20}, LXg/h;-><init>(Lbl/d;Lbl/d;LUg/c;Lbl/d;Lah/f;Lbl/d;)V

    move-object/from16 v3, v20

    iget-object v4, v1, LHc/Z;->Y3:LBd/e;

    iget-object v5, v1, LHc/Z;->Z3:LBh/e;

    new-instance v6, Lyd/n;

    invoke-direct {v6, v4, v5}, Lyd/n;-><init>(Lbl/d;Lbl/d;)V

    new-instance v4, Lbh/e;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lbh/e;-><init>(Lbl/b;I)V

    iget-object v5, v1, LHc/Z;->R2:LDd/j;

    new-instance v6, LAf/k;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5}, LAf/k;-><init>(ILjava/lang/Object;)V

    iget-object v8, v1, LHc/Z;->E1:Lbl/d;

    iget-object v9, v1, LHc/Z;->Y1:LIc/c;

    new-instance v19, LTg/f;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v20, v14

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v25}, LTg/f;-><init>(LXg/h;Lbh/e;LAf/k;Lbl/d;Lbl/d;Lbl/d;)V

    move-object/from16 v4, v23

    move-object/from16 v16, v24

    iget-object v6, v1, LHc/Z;->s2:LAf/g;

    new-instance v8, Lch/b;

    invoke-direct {v8, v6, v3}, Lch/b;-><init>(Lbl/d;Lbl/d;)V

    new-instance v9, LIc/p;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v8, v10}, LIc/p;-><init>(Lbl/d;Lbl/d;I)V

    new-instance v5, LIc/e;

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, LIc/e;-><init>(Lbl/d;I)V

    new-instance v8, LWg/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LWg/d;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, LWg/d;-><init>(Lbl/b;I)V

    iget-object v8, v1, LHc/Z;->D3:LIc/y;

    new-instance v11, LTg/j;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v10, v8}, LTg/j;-><init>(ILbl/b;Lbl/d;)V

    new-instance v8, LIc/e;

    const/4 v10, 0x2

    invoke-direct {v8, v15, v10}, LIc/e;-><init>(Lbl/d;I)V

    iget-object v10, v1, LHc/Z;->i1:LIc/H;

    new-instance v12, LTg/n;

    const/4 v14, 0x1

    invoke-direct {v12, v10, v14}, LTg/n;-><init>(Lbl/d;I)V

    iget-object v10, v1, LHc/Z;->V:LKh/d;

    new-instance v14, Lgh/s;

    const/4 v15, 0x0

    invoke-direct {v14, v10, v12, v15}, Lgh/s;-><init>(Lbl/b;Lbl/b;I)V

    iget-object v10, v1, LHc/Z;->x2:LBd/q;

    iget-object v15, v1, LHc/Z;->w1:Lbl/d;

    move-object/from16 p2, v2

    iget-object v2, v1, LHc/Z;->O0:Lnf/b;

    move-object/from16 v22, v14

    new-instance v14, Lgh/A;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v21, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v11

    move-object/from16 v24, v15

    move-object/from16 v23, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v26}, Lgh/A;-><init>(LTg/f;Lbl/d;LIc/p;LIc/e;LBd/q;LTg/j;LIc/e;Lgh/s;LIc/L;Lbl/d;Lnf/b;Lbl/d;)V

    move-object v2, v14

    move-object/from16 v9, v23

    move-object/from16 v22, v25

    iget-object v5, v1, LHc/Z;->l1:LBd/m;

    iget-object v8, v1, LHc/Z;->b3:LFf/x;

    new-instance v15, LTg/j;

    const/4 v10, 0x1

    invoke-direct {v15, v10, v8, v5}, LTg/j;-><init>(ILbl/b;Lbl/d;)V

    iget-object v5, v1, LHc/Z;->Y:Lbl/d;

    new-instance v8, LIc/b;

    invoke-direct {v8, v5}, LIc/b;-><init>(Lbl/d;)V

    iget-object v5, v1, LHc/Z;->m3:Lbl/d;

    iget-object v10, v1, LHc/Z;->G1:LCd/b;

    new-instance v11, LIe/b;

    const/4 v14, 0x2

    invoke-direct {v11, v5, v10, v8, v14}, LIe/b;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v5, v1, LHc/Z;->c4:Lbl/d;

    new-instance v8, LAf/l;

    const/4 v10, 0x2

    invoke-direct {v8, v5, v10}, LAf/l;-><init>(Lbl/d;I)V

    iget-object v10, v1, LHc/Z;->S0:Lbl/d;

    new-instance v14, LTg/n;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v14, v10, v2}, LTg/n;-><init>(Lbl/d;I)V

    new-instance v2, LYb/h;

    const/4 v10, 0x1

    invoke-direct {v2, v10, v6, v5}, LYb/h;-><init>(ILbl/b;Lbl/d;)V

    new-instance v19, Lpg/d;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v25}, Lpg/d;-><init>(LAf/g;LAf/l;Lnf/b;LTg/n;LYb/h;Lbl/d;)V

    move-object/from16 v2, v20

    move-object/from16 v10, v22

    iget-object v6, v1, LHc/Z;->r4:Lbl/d;

    move-object/from16 v17, v15

    new-instance v15, LIc/x;

    const/4 v8, 0x1

    invoke-direct {v15, v5, v6, v8}, LIc/x;-><init>(Lbl/d;Lbl/d;I)V

    new-instance v5, LEh/m;

    const/4 v6, 0x2

    invoke-direct {v5, v13, v6}, LEh/m;-><init>(Lbl/d;I)V

    move-object v6, v11

    new-instance v11, LCj/i;

    invoke-direct {v11, v5, v2, v10, v3}, LCj/i;-><init>(LEh/m;LAf/g;Lnf/b;Lbl/d;)V

    new-instance v2, LQc/c;

    const/4 v5, 0x1

    invoke-direct {v2, v12, v5}, LQc/c;-><init>(Lbl/b;I)V

    new-instance v5, Lsg/b;

    invoke-direct {v5, v11, v2, v9, v13}, Lsg/b;-><init>(LCj/i;LQc/c;LIc/L;LAf/p;)V

    new-instance v8, LUf/f;

    invoke-direct {v8, v11, v2, v9, v13}, LUf/f;-><init>(LCj/i;LQc/c;LIc/L;LAf/p;)V

    new-instance v18, Ldb/d;

    move-object/from16 v12, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v12

    move-object v12, v2

    move-object v2, v6

    move-object v14, v13

    move-object v13, v9

    move-object v9, v10

    move-object/from16 v10, v23

    invoke-direct/range {v8 .. v14}, Ldb/d;-><init>(Lnf/b;LTg/n;LCj/i;LQc/c;LIc/L;LAf/p;)V

    move-object v6, v9

    move-object v10, v11

    move-object v11, v12

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v8

    new-instance v8, Lug/c;

    move-object v12, v9

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v13}, Lug/c;-><init>(LYg/b;LCj/i;LQc/c;LIc/L;LAf/p;)V

    move-object/from16 v22, v12

    move-object/from16 v11, v19

    move-object/from16 v19, v8

    new-instance v12, LKf/M;

    const/4 v8, 0x1

    invoke-direct {v12, v6, v2, v8}, LKf/M;-><init>(Lbl/b;Lbl/b;I)V

    move-object v10, v6

    iget-object v6, v1, LHc/Z;->l2:LIc/D;

    iget-object v8, v1, LHc/Z;->H2:LBd/h;

    iget-object v9, v1, LHc/Z;->J2:Lbl/d;

    new-instance v24, Lgh/i;

    move-object/from16 v20, v5

    move-object/from16 v5, v24

    invoke-direct/range {v5 .. v10}, Lgh/i;-><init>(Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;)V

    iget-object v1, v1, LHc/Z;->q4:Llf/c;

    new-instance v8, Lmg/O;

    move-object/from16 v23, v3

    move-object/from16 v21, v13

    move-object v10, v14

    move-object/from16 v9, v16

    move-object/from16 v16, v20

    move-object v14, v1

    move-object v13, v11

    move-object/from16 v20, v12

    move-object v11, v2

    move-object v12, v4

    invoke-direct/range {v8 .. v24}, Lmg/O;-><init>(Lgh/A;LTg/j;LIe/b;Lbl/d;Lpg/d;Llf/c;LIc/x;Lsg/b;LUf/f;Ldb/d;Lug/c;LKf/M;LAf/p;LIc/L;Lbl/d;Lgh/i;)V

    new-instance v1, LWg/d;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, LWg/d;-><init>(Lbl/b;I)V

    new-instance v2, LCc/w;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LCc/w;-><init>(Lbl/b;I)V

    iput-object v2, v0, LHc/j0;->e:LCc/w;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    iget-object v0, p0, LHc/j0;->c:LHc/Z;

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

    const/16 v1, 0xe

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

    iget-object v3, p0, LHc/j0;->d:LUf/D;

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

    const-class v2, Lmg/P;

    iget-object v3, p0, LHc/j0;->e:LCc/w;

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

    new-instance v1, LC4/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC4/b;-><init>(I)V

    iput-object v1, p1, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->r:LC4/b;

    new-instance v3, Lcom/memrise/android/session/learnscreen/i;

    iget-object v1, v0, LHc/Z;->p4:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvf/a$h;

    new-instance v5, LSf/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LHc/Z;->v2:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LXe/c;

    new-instance v7, Ltg/a;

    new-instance v1, Lmd/g;

    iget-object v2, p0, LHc/j0;->b:Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    invoke-direct {v1, v2}, Lmd/g;-><init>(Landroidx/fragment/app/f;)V

    invoke-direct {v7, v1}, Ltg/a;-><init>(Lmd/g;)V

    new-instance v8, Ltg/c;

    new-instance v1, Lff/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v1}, Ltg/c;-><init>(Lff/e;)V

    new-instance v9, Lyd/m;

    invoke-virtual {v0}, LHc/Z;->f()LJj/c;

    move-result-object v1

    iget-object v2, v0, LHc/Z;->b:Lcom/memrise/android/app/MemriseApplication;

    invoke-static {v2}, LC4/D;->c(Landroid/content/Context;)LC4/D;

    move-result-object v2

    const-string v10, "getInstance(...)"

    invoke-static {v2, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, v2}, Lyd/m;-><init>(LVj/b;LB4/t;)V

    invoke-static {}, LHc/Z;->a()LKc/a;

    move-result-object v10

    invoke-virtual {v0}, LHc/Z;->h()LIj/k;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lcom/memrise/android/session/learnscreen/i;-><init>(Lvf/a$h;LSf/b;LXe/c;Ltg/a;Ltg/c;Lyd/m;LKc/a;LIj/k;)V

    iput-object v3, p1, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->s:Lcom/memrise/android/session/learnscreen/i;

    return-void
.end method
