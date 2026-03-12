.class public final LHc/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:LXe/k;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/R0;->b:LHc/Z;

    iget-object v5, p1, LHc/Z;->l2:LIc/D;

    iget-object v6, p1, LHc/Z;->b2:LFj/o;

    iget-object v0, p1, LHc/Z;->H0:Lbl/d;

    iget-object v7, p1, LHc/Z;->W:LAf/p;

    new-instance v2, Lyd/f;

    invoke-direct {v2, v5, v6, v0, v7}, Lyd/f;-><init>(LIc/D;LFj/o;Lbl/d;LAf/p;)V

    iget-object v0, p1, LHc/Z;->y1:LKj/v;

    new-instance v3, LBd/m;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v7, v0, v6}, LBd/m;-><init>(ILbl/b;Lbl/d;Lbl/d;)V

    iget-object v1, p1, LHc/Z;->H2:LBd/h;

    iget-object v4, p1, LHc/Z;->J2:Lbl/d;

    new-instance v0, LXg/h;

    invoke-direct/range {v0 .. v6}, LXg/h;-><init>(LBd/h;Lyd/f;LBd/m;Lbl/d;LIc/D;LFj/o;)V

    iget-object p1, p1, LHc/Z;->j2:Lbl/d;

    new-instance v1, LXe/k;

    invoke-direct {v1, v0, p1, v7}, LXe/k;-><init>(LXg/h;Lbl/d;LAf/p;)V

    iput-object v1, p0, LHc/R0;->c:LXe/k;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    iget-object v0, p0, LHc/R0;->b:LHc/Z;

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

    const-class v2, Lrc/A;

    iget-object v3, p0, LHc/R0;->c:LXe/k;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LD9/w$a;->a()LD9/M;

    move-result-object v1

    invoke-static {v1}, LIc/O;->a(LD9/M;)LIc/N;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->j:LIc/N;

    iget-object v0, v0, LHc/Z;->H0:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/c;

    iput-object v0, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->k:LMh/c;

    return-void
.end method
