.class public final LHc/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:LUf/D;

.field public final d:LNg/t;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHc/D0;->b:LHc/Z;

    iget-object v2, v1, LHc/Z;->z1:Lbl/d;

    iget-object v6, v1, LHc/Z;->o3:LDe/B;

    iget-object v3, v1, LHc/Z;->s3:LRf/c;

    new-instance v5, LRc/j;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v6, v3, v4}, LRc/j;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v4, v1, LHc/Z;->k3:LUf/A;

    iget-object v7, v1, LHc/Z;->t3:LIc/z;

    iget-object v8, v1, LHc/Z;->W:LAf/p;

    iget-object v9, v1, LHc/Z;->o1:LIc/L;

    iget-object v10, v1, LHc/Z;->u3:LUf/f;

    iget-object v11, v1, LHc/Z;->a2:LCj/i;

    new-instance v3, LUf/w;

    invoke-direct/range {v3 .. v11}, LUf/w;-><init>(Lbl/d;LRc/j;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;)V

    move-object v12, v11

    move-object v11, v8

    new-instance v2, LKe/c;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LKe/c;-><init>(Lbl/d;I)V

    new-instance v3, LUf/D;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LUf/D;-><init>(Lbl/b;I)V

    iput-object v3, v0, LHc/D0;->c:LUf/D;

    iget-object v15, v1, LHc/Z;->D3:LIc/y;

    iget-object v2, v1, LHc/Z;->b2:LFj/o;

    iget-object v5, v1, LHc/Z;->O0:Lnf/b;

    iget-object v8, v1, LHc/Z;->H0:Lbl/d;

    new-instance v9, LRg/b;

    const/4 v14, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, LRg/b;-><init>(ILbl/b;Lbl/b;Lbl/b;Lbl/d;)V

    iget-object v2, v1, LHc/Z;->Y3:LBd/e;

    iget-object v1, v1, LHc/Z;->Z3:LBh/e;

    new-instance v10, Lyd/n;

    invoke-direct {v10, v2, v1}, Lyd/n;-><init>(Lbl/d;Lbl/d;)V

    new-instance v3, LHb/d;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, LHb/d;-><init>(ILbl/b;Lbl/b;Lbl/b;Lbl/d;)V

    new-instance v8, LNg/t;

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LNg/t;-><init>(LRg/b;Lyd/n;LAf/p;LCj/i;LHb/d;)V

    iput-object v8, v0, LHc/D0;->d:LNg/t;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object v0, p0, LHc/D0;->b:LHc/Z;

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

    iget-object v3, p0, LHc/D0;->c:LUf/D;

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

    const-class v2, Lcom/memrise/android/session/summaryscreen/big5/e;

    iget-object v3, p0, LHc/D0;->d:LNg/t;

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

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->r:Lvf/a;

    new-instance v1, Lag/a;

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    move-result-object v2

    iget-object v3, v0, LHc/Z;->I3:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf/a$a;

    invoke-static {}, LHc/Z;->a()LKc/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lag/a;-><init>(Lvf/a;Lvf/a$a;LKc/a;)V

    iput-object v1, p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->s:Lag/a;

    iget-object v0, v0, LHc/Z;->v2:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/c;

    iput-object v0, p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->t:LXe/c;

    return-void
.end method
