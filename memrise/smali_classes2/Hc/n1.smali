.class public final LHc/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:LUf/D;

.field public final d:LKh/e;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHc/n1;->b:LHc/Z;

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

    move-object v11, v8

    new-instance v2, LKe/c;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LKe/c;-><init>(Lbl/d;I)V

    new-instance v3, LUf/D;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LUf/D;-><init>(Lbl/b;I)V

    iput-object v3, v0, LHc/n1;->c:LUf/D;

    iget-object v2, v1, LHc/Z;->C3:Lbl/d;

    iget-object v14, v1, LHc/Z;->b2:LFj/o;

    new-instance v10, LQg/f;

    const/4 v3, 0x0

    invoke-direct {v10, v3, v14, v2}, LQg/f;-><init>(ILbl/b;Lbl/d;)V

    iget-object v5, v1, LHc/Z;->O0:Lnf/b;

    iget-object v8, v1, LHc/Z;->H0:Lbl/d;

    new-instance v15, LHb/d;

    const/4 v4, 0x1

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, LHb/d;-><init>(ILbl/b;Lbl/b;Lbl/b;Lbl/d;)V

    iget-object v2, v1, LHc/Z;->p3:Lyd/b;

    new-instance v3, LQg/p;

    invoke-direct {v3, v2, v5, v8}, LQg/p;-><init>(Lyd/b;Lnf/b;Lbl/d;)V

    iget-object v13, v1, LHc/Z;->R2:LDd/j;

    iget-object v2, v1, LHc/Z;->D3:LIc/y;

    iget-object v4, v1, LHc/Z;->N2:Lbl/d;

    new-instance v12, LQg/m;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object v14, v10

    invoke-direct/range {v12 .. v20}, LQg/m;-><init>(LDd/j;LQg/f;LHb/d;LQg/p;LIc/y;Lnf/b;LFj/o;Lbl/d;)V

    move-object v2, v9

    move-object v9, v12

    move-object/from16 v14, v19

    iget-object v3, v1, LHc/Z;->s2:LAf/g;

    new-instance v10, LBh/e;

    const/4 v4, 0x2

    invoke-direct {v10, v3, v4}, LBh/e;-><init>(Lbl/d;I)V

    iget-object v3, v1, LHc/Z;->Y3:LBd/e;

    iget-object v4, v1, LHc/Z;->Z3:LBh/e;

    new-instance v6, Lyd/n;

    invoke-direct {v6, v3, v4}, Lyd/n;-><init>(Lbl/d;Lbl/d;)V

    iget-object v13, v1, LHc/Z;->l2:LIc/D;

    iget-object v15, v1, LHc/Z;->H2:LBd/h;

    iget-object v3, v1, LHc/Z;->J2:Lbl/d;

    new-instance v12, Lgh/i;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lgh/i;-><init>(Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;)V

    move-object v14, v12

    iget-object v3, v1, LHc/Z;->o2:Ldb/d;

    iget-object v4, v1, LHc/Z;->s4:Lbl/d;

    new-instance v15, LIc/z;

    const/4 v5, 0x1

    invoke-direct {v15, v8, v3, v4, v5}, LIc/z;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v1, v1, LHc/Z;->e3:LIc/v;

    move-object/from16 v16, v8

    new-instance v8, LSg/y0;

    move-object/from16 v17, v1

    move-object v12, v2

    move-object v13, v6

    invoke-direct/range {v8 .. v17}, LSg/y0;-><init>(LQg/m;LBh/e;LAf/p;LIc/L;Lyd/n;Lgh/i;LIc/z;Lbl/d;LIc/v;)V

    new-instance v1, LSg/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LSg/j0;-><init>(Lbl/b;I)V

    new-instance v2, LKh/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LKh/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LHc/n1;->d:LKh/e;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object v0, p0, LHc/n1;->b:LHc/Z;

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

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->j:Lvf/a;

    iget-object v1, v0, LHc/Z;->W:LAf/p;

    invoke-virtual {v1}, LAf/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    iput-object v1, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->k:LMh/a;

    iget-object v1, v0, LHc/Z;->v2:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXe/c;

    iput-object v1, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->l:LXe/c;

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

    iput-object v1, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->m:Lag/a;

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

    iget-object v3, p0, LHc/n1;->c:LUf/D;

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

    const-class v2, LSg/C0;

    iget-object v3, p0, LHc/n1;->d:LKh/e;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LD9/w$a;->a()LD9/M;

    move-result-object v1

    invoke-static {v1}, LIc/O;->a(LD9/M;)LIc/N;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->n:LIc/N;

    invoke-virtual {v0}, LHc/Z;->k()LCj/d;

    move-result-object v0

    iput-object v0, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->o:LCj/d;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v0

    iput-object v0, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->p:LV9/M;

    return-void
.end method
