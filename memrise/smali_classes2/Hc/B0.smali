.class public final LHc/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:LUf/D;

.field public final d:LQc/c;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHc/B0;->b:LHc/Z;

    iget-object v9, v1, LHc/Z;->z1:Lbl/d;

    iget-object v13, v1, LHc/Z;->o3:LDe/B;

    iget-object v2, v1, LHc/Z;->s3:LRf/c;

    new-instance v12, LRc/j;

    const/4 v3, 0x0

    invoke-direct {v12, v9, v13, v2, v3}, LRc/j;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v11, v1, LHc/Z;->k3:LUf/A;

    iget-object v14, v1, LHc/Z;->t3:LIc/z;

    iget-object v15, v1, LHc/Z;->W:LAf/p;

    iget-object v2, v1, LHc/Z;->o1:LIc/L;

    iget-object v3, v1, LHc/Z;->u3:LUf/f;

    iget-object v4, v1, LHc/Z;->a2:LCj/i;

    new-instance v10, LUf/w;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LUf/w;-><init>(Lbl/d;LRc/j;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;)V

    move-object/from16 v18, v12

    new-instance v2, LKe/c;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, LKe/c;-><init>(Lbl/d;I)V

    new-instance v3, LUf/D;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LUf/D;-><init>(Lbl/b;I)V

    iput-object v3, v0, LHc/B0;->c:LUf/D;

    iget-object v10, v1, LHc/Z;->O0:Lnf/b;

    new-instance v2, LAf/o;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, LAf/o;-><init>(Lbl/d;I)V

    iget-object v12, v1, LHc/Z;->U:LBc/p0;

    new-instance v3, LMc/m;

    invoke-direct {v3, v12, v4}, LMc/m;-><init>(Lbl/d;I)V

    iget-object v4, v1, LHc/Z;->B1:Lbl/d;

    new-instance v5, LMc/k;

    invoke-direct {v5, v3, v4}, LMc/k;-><init>(LMc/m;Lbl/d;)V

    iget-object v4, v1, LHc/Z;->N0:Lbl/d;

    new-instance v6, LAf/m;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3, v4, v5}, LAf/m;-><init>(ILbl/b;Lbl/d;Lbl/d;)V

    new-instance v4, LAf/n;

    const/4 v3, 0x2

    invoke-direct {v4, v2, v6, v3}, LAf/n;-><init>(Lbl/d;Lbl/d;I)V

    iget-object v2, v1, LHc/Z;->L3:Lhg/e;

    iget-object v3, v1, LHc/Z;->V:LKh/d;

    iget-object v5, v1, LHc/Z;->s2:LAf/g;

    new-instance v8, LJ5/d;

    invoke-direct {v8, v2, v3, v5}, LJ5/d;-><init>(Lhg/e;LKh/d;LAf/g;)V

    iget-object v3, v1, LHc/Z;->T:Lbl/c;

    iget-object v5, v1, LHc/Z;->M3:Lbl/d;

    iget-object v6, v1, LHc/Z;->N3:LIc/J;

    new-instance v2, LPc/o;

    move-object v7, v15

    invoke-direct/range {v2 .. v8}, LPc/o;-><init>(Lbl/c;LAf/n;Lbl/d;LIc/J;LAf/p;LJ5/d;)V

    move-object v13, v2

    iget-object v3, v1, LHc/Z;->P3:LBd/j;

    iget-object v5, v1, LHc/Z;->w1:Lbl/d;

    iget-object v6, v1, LHc/Z;->G2:LDd/l;

    iget-object v8, v1, LHc/Z;->l2:LIc/D;

    move-object v7, v10

    iget-object v10, v1, LHc/Z;->y1:LKj/v;

    iget-object v11, v1, LHc/Z;->H2:LBd/h;

    new-instance v2, Lzd/j;

    move-object v4, v15

    invoke-direct/range {v2 .. v11}, Lzd/j;-><init>(LBd/j;LAf/p;Lbl/d;LDd/l;Lnf/b;LIc/D;Lbl/d;LKj/v;LBd/h;)V

    move-object/from16 v17, v8

    iget-object v3, v1, LHc/Z;->H0:Lbl/d;

    new-instance v4, LEd/e;

    invoke-direct {v4, v3, v9}, LEd/e;-><init>(Lbl/d;Lbl/d;)V

    iget-object v3, v1, LHc/Z;->L1:Lbl/d;

    iget-object v5, v1, LHc/Z;->Q3:LSf/d;

    iget-object v6, v1, LHc/Z;->S3:LKc/f;

    new-instance v7, LEd/c;

    invoke-direct {v7, v4, v3, v5, v6}, LEd/c;-><init>(LEd/e;Lbl/d;LSf/d;LKc/f;)V

    new-instance v3, LEd/g;

    const/4 v5, 0x0

    invoke-direct {v3, v12, v5}, LEd/g;-><init>(Lbl/d;I)V

    new-instance v5, LEd/i;

    invoke-direct {v5, v7, v4, v3}, LEd/i;-><init>(LEd/c;LEd/e;LEd/g;)V

    iget-object v3, v1, LHc/Z;->T3:Lvf/c;

    new-instance v4, LJ5/d;

    invoke-direct {v4, v9, v5, v3}, LJ5/d;-><init>(Lbl/d;LEd/i;Lvf/c;)V

    iget-object v3, v1, LHc/Z;->Y:Lbl/d;

    new-instance v5, LBh/e;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LBh/e;-><init>(Lbl/d;I)V

    iget-object v3, v1, LHc/Z;->b1:LIc/w;

    iget-object v6, v1, LHc/Z;->b2:LFj/o;

    new-instance v7, Lwd/j;

    invoke-direct {v7, v15, v10, v3, v6}, Lwd/j;-><init>(LAf/p;LKj/v;LIc/w;LFj/o;)V

    iget-object v6, v1, LHc/Z;->i2:Lbl/d;

    iget-object v8, v1, LHc/Z;->B2:LPe/e;

    iget-object v1, v1, LHc/Z;->Y1:LIc/c;

    new-instance v14, LPc/l;

    move-object/from16 v28, v1

    move-object/from16 v25, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v12

    move-object/from16 v23, v15

    move-object/from16 v22, v16

    move-object/from16 v16, v2

    move-object v15, v13

    invoke-direct/range {v14 .. v28}, LPc/l;-><init>(LPc/o;Lzd/j;LIc/D;LRc/j;LJ5/d;LBc/p0;LBh/e;LIc/L;LAf/p;Lbl/d;LIc/w;Lwd/j;LPe/e;LIc/c;)V

    new-instance v1, LGf/a;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2}, LGf/a;-><init>(Lbl/b;I)V

    new-instance v2, LQc/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LQc/c;-><init>(Lbl/b;I)V

    iput-object v2, v0, LHc/B0;->d:LQc/c;

    return-void
.end method


# virtual methods
.method public final a()LEd/a;
    .locals 11

    new-instance v0, LEd/a;

    new-instance v1, LEd/b;

    new-instance v2, LEd/d;

    iget-object v3, p0, LHc/B0;->b:LHc/Z;

    iget-object v4, v3, LHc/Z;->H0:Lbl/d;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMh/c;

    iget-object v5, v3, LHc/Z;->z1:Lbl/d;

    invoke-interface {v5}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/n;

    invoke-direct {v2, v4, v5}, LEd/d;-><init>(LMh/c;Lwd/n;)V

    iget-object v4, v3, LHc/Z;->L1:Lbl/d;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf/a$y;

    new-instance v5, LSf/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LKc/e;

    invoke-virtual {v3}, LHc/Z;->e()Lzd/i;

    move-result-object v7

    invoke-static {}, LHc/Z;->a()LKc/a;

    move-result-object v8

    new-instance v9, LKc/c;

    sget-object v10, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;->s:Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;

    invoke-static {v10}, LHj/a;->g(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, LKc/c;-><init>(Lcom/memrise/android/migration/presentation/UgcMigrationActivity$a;)V

    invoke-direct {v6, v7, v8, v9}, LKc/e;-><init>(Lzd/i;Lvf/a$c;Lvf/a$g;)V

    invoke-direct {v1, v2, v4, v5, v6}, LEd/b;-><init>(LEd/d;Lvf/a$y;Lvf/a$t;Lvf/a$k;)V

    new-instance v2, LEd/d;

    iget-object v4, v3, LHc/Z;->H0:Lbl/d;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMh/c;

    iget-object v5, v3, LHc/Z;->z1:Lbl/d;

    invoke-interface {v5}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/n;

    invoke-direct {v2, v4, v5}, LEd/d;-><init>(LMh/c;Lwd/n;)V

    new-instance v4, LEd/f;

    iget-object v3, v3, LHc/Z;->b:Lcom/memrise/android/app/MemriseApplication;

    invoke-direct {v4, v3}, LEd/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v4}, LEd/a;-><init>(LEd/b;LEd/d;LEd/f;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/memrise/android/app/launch/LauncherActivity;

    iget-object v0, p0, LHc/B0;->b:LHc/Z;

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

    iget-object v3, p0, LHc/B0;->c:LUf/D;

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

    const-class v2, LQc/a;

    iget-object v3, p0, LHc/B0;->d:LQc/c;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LD9/w$a;->a()LD9/M;

    move-result-object v1

    invoke-static {v1}, LIc/O;->a(LD9/M;)LIc/N;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/app/launch/LauncherActivity;->j:LIc/N;

    iget-object v1, v0, LHc/Z;->z1:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/n;

    invoke-virtual {p0}, LHc/B0;->a()LEd/a;

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    const-string v2, "userRepository"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHc/B0;->a()LEd/a;

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/app/launch/LauncherActivity;->k:Lvf/a;

    new-instance v1, LO3/p;

    new-instance v2, LPe/h;

    iget-object v3, v0, LHc/Z;->Y:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBh/c;

    invoke-direct {v2, v3}, LPe/h;-><init>(LBh/c;)V

    new-instance v3, Lyd/a;

    new-instance v4, Lbd/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LKh/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LHc/Z;->z1:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/n;

    new-instance v6, LAg/V;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LAg/V;-><init>(I)V

    invoke-direct {v3, v4, v5, v0, v6}, Lyd/a;-><init>(Lbd/a;LSh/a;Lwd/n;LAg/V;)V

    invoke-direct {v1, v2, v3}, LO3/p;-><init>(LPe/h;Lyd/a;)V

    iput-object v1, p1, Lcom/memrise/android/app/launch/LauncherActivity;->l:LO3/p;

    return-void
.end method
