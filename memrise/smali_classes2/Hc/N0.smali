.class public final LHc/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:LNb/A;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/N0;->b:LHc/Z;

    iget-object v3, p1, LHc/Z;->b2:LFj/o;

    iget-object v4, p1, LHc/Z;->l2:LIc/D;

    iget-object v10, p1, LHc/Z;->O0:Lnf/b;

    new-instance v6, LIe/i;

    const/4 v0, 0x1

    invoke-direct {v6, v3, v4, v10, v0}, LIe/i;-><init>(Lbl/d;Lbl/b;Lbl/b;I)V

    iget-object v0, p1, LHc/Z;->H2:LBd/h;

    iget-object v1, p1, LHc/Z;->J2:Lbl/d;

    new-instance v7, LIe/b;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v6, v1, v2}, LIe/b;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v1, p1, LHc/Z;->T0:Lbl/d;

    iget-object v2, p1, LHc/Z;->H3:LEd/e;

    new-instance v0, Ljh/c;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljh/c;-><init>(Lbl/d;Lbl/b;Lbl/d;Lbl/d;I)V

    iget-object v1, p1, LHc/Z;->N2:Lbl/d;

    iget-object v4, p1, LHc/Z;->W2:Lbl/d;

    move-object v2, v7

    iget-object v7, p1, LHc/Z;->W:LAf/p;

    iget-object v8, p1, LHc/Z;->H0:Lbl/d;

    iget-object v9, p1, LHc/Z;->a2:LCj/i;

    iget-object v11, p1, LHc/Z;->p2:LAh/c;

    move-object v5, v0

    new-instance v0, LNb/A;

    move-object v12, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, LNb/A;-><init>(LIe/i;LIe/b;Lbl/d;Lbl/d;Ljh/c;LFj/o;LAf/p;Lbl/d;LCj/i;Lnf/b;LAh/c;)V

    iput-object v0, p0, LHc/N0;->c:LNb/A;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v0, p0, LHc/N0;->b:LHc/Z;

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

    const-class v2, LNb/v;

    iget-object v3, p0, LHc/N0;->c:LNb/A;

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

    invoke-static {}, LHc/Z;->a()LKc/a;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->r:LKc/a;

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

    iput-object v1, p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->s:Lag/a;

    iget-object v0, v0, LHc/Z;->v2:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/c;

    iput-object v0, p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->t:LXe/c;

    return-void
.end method
