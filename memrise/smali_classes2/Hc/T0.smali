.class public final LHc/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:Ltc/S;

.field public final d:LDc/m;

.field public final e:LBc/h0;

.field public final f:LCc/w;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHc/T0;->b:LHc/Z;

    iget-object v4, v1, LHc/Z;->H2:LBd/h;

    iget-object v5, v1, LHc/Z;->l2:LIc/D;

    iget-object v6, v1, LHc/Z;->b2:LFj/o;

    iget-object v7, v1, LHc/Z;->b3:LFf/x;

    new-instance v2, LRg/b;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, LRg/b;-><init>(ILbl/b;Lbl/b;Lbl/b;Lbl/d;)V

    iget-object v3, v1, LHc/Z;->X3:Lbl/d;

    new-instance v7, LMc/m;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, LMc/m;-><init>(Lbl/d;I)V

    iget-object v3, v1, LHc/Z;->e3:LIc/v;

    new-instance v8, LQb/q;

    invoke-direct {v8, v7, v3}, LQb/q;-><init>(LMc/m;LIc/v;)V

    iget-object v11, v1, LHc/Z;->W:LAf/p;

    new-instance v9, LAf/j;

    invoke-direct {v9, v8, v11}, LAf/j;-><init>(LQb/q;LAf/p;)V

    new-instance v8, LIc/u;

    const/4 v10, 0x1

    invoke-direct {v8, v3, v10}, LIc/u;-><init>(Lbl/d;I)V

    iget-object v3, v1, LHc/Z;->x2:LBd/q;

    new-instance v10, LXe/k;

    invoke-direct {v10, v7, v8, v3}, LXe/k;-><init>(Lbl/b;LIc/u;LBd/q;)V

    move-object v8, v9

    new-instance v9, Lkc/f;

    invoke-direct {v9, v10, v11}, Lkc/f;-><init>(LXe/k;LAf/p;)V

    iget-object v3, v1, LHc/Z;->H0:Lbl/d;

    new-instance v10, Lyd/f;

    invoke-direct {v10, v5, v6, v3, v11}, Lyd/f;-><init>(LIc/D;LFj/o;Lbl/d;LAf/p;)V

    iget-object v13, v1, LHc/Z;->j2:Lbl/d;

    iget-object v14, v1, LHc/Z;->v2:Lbl/d;

    iget-object v15, v1, LHc/Z;->i1:LIc/H;

    iget-object v5, v1, LHc/Z;->a2:LCj/i;

    iget-object v7, v1, LHc/Z;->D1:Lbl/d;

    move-object v12, v6

    new-instance v6, Ltc/S;

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v18}, Ltc/S;-><init>(LRg/b;LAf/j;Lkc/f;Lyd/f;LAf/p;LFj/o;Lbl/d;Lbl/d;LIc/H;LCj/i;Lbl/d;Lbl/d;)V

    move-object v2, v6

    move-object v8, v11

    move-object v6, v12

    move-object v9, v13

    iput-object v2, v0, LHc/T0;->c:Ltc/S;

    iget-object v2, v1, LHc/Z;->Y3:LBd/e;

    iget-object v3, v1, LHc/Z;->Z3:LBh/e;

    new-instance v7, Lyd/n;

    invoke-direct {v7, v2, v3}, Lyd/n;-><init>(Lbl/d;Lbl/d;)V

    iget-object v12, v1, LHc/Z;->D3:LIc/y;

    move-object v8, v12

    iget-object v12, v1, LHc/Z;->p2:LAh/c;

    move-object v10, v6

    new-instance v6, LDc/m;

    invoke-direct/range {v6 .. v12}, LDc/m;-><init>(Lyd/n;LIc/y;Lbl/d;LFj/o;LAf/p;LAh/c;)V

    move-object v15, v7

    move-object/from16 v16, v8

    move-object v8, v11

    iput-object v6, v0, LHc/T0;->d:LDc/m;

    iget-object v3, v1, LHc/Z;->b4:LIc/w;

    iget-object v5, v1, LHc/Z;->b1:LIc/w;

    new-instance v2, LUf/f;

    const/4 v7, 0x1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, LUf/f;-><init>(Lbl/d;Lbl/b;Lbl/d;Lbl/b;I)V

    iget-object v6, v1, LHc/Z;->N0:Lbl/d;

    iget-object v7, v1, LHc/Z;->j3:LAf/b;

    move-object v5, v2

    new-instance v2, LAc/e;

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v7}, LAc/e;-><init>(Lbl/d;LBd/h;LUf/f;Lbl/d;LAf/b;)V

    iget-object v3, v1, LHc/Z;->Y:Lbl/d;

    move-object v12, v10

    new-instance v10, LBc/p0;

    const/4 v4, 0x0

    invoke-direct {v10, v3, v4}, LBc/p0;-><init>(Lbl/d;I)V

    iget-object v9, v1, LHc/Z;->o1:LIc/L;

    iget-object v13, v1, LHc/Z;->y2:LHb/f;

    iget-object v14, v1, LHc/Z;->w1:Lbl/d;

    move-object v7, v12

    move-object v12, v6

    new-instance v6, LBc/e0;

    move-object v11, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v14}, LBc/e0;-><init>(LAc/e;LAf/p;LIc/L;LBc/p0;LFj/o;Lbl/d;LHb/f;Lbl/d;)V

    move-object v2, v6

    move-object v6, v11

    new-instance v3, LDd/e;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LDd/e;-><init>(Lbl/b;I)V

    new-instance v2, LBc/h0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LBc/h0;-><init>(Lbl/b;I)V

    iput-object v2, v0, LHc/T0;->e:LBc/h0;

    iget-object v11, v1, LHc/Z;->O0:Lnf/b;

    move-object v10, v6

    new-instance v6, LCc/s;

    move-object v7, v10

    move-object v10, v12

    move-object v9, v14

    move-object v13, v15

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v13}, LCc/s;-><init>(LFj/o;LAf/p;Lbl/d;Lbl/d;Lnf/b;LIc/y;Lyd/n;)V

    new-instance v1, LBc/h0;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2}, LBc/h0;-><init>(Lbl/b;I)V

    new-instance v2, LCc/w;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LCc/w;-><init>(Lbl/b;I)V

    iput-object v2, v0, LHc/T0;->f:LCc/w;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v0, p0, LHc/T0;->b:LHc/Z;

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

    const/16 v1, 0x11

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

    iget-object v3, v0, LHc/Z;->v3:LUf/D;

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

    const-class v2, Ltc/N;

    iget-object v3, p0, LHc/T0;->c:Ltc/S;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LDc/k;

    iget-object v3, p0, LHc/T0;->d:LDc/m;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LBc/f0;

    iget-object v3, p0, LHc/T0;->e:LBc/h0;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LCc/u;

    iget-object v3, p0, LHc/T0;->f:LCc/w;

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

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    move-result-object v0

    iput-object v0, p1, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->u:Lvf/a;

    return-void
.end method
