.class public final LHc/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:LHc/Z0;


# direct methods
.method public constructor <init>(LHc/Z;LHc/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/n0;->b:LHc/Z;

    iput-object p2, p0, LHc/n0;->c:LHc/Z0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/memrise/android/onboarding/presentation/c;

    iget-object v0, p0, LHc/n0;->c:LHc/Z0;

    invoke-virtual {v0}, LHc/Z0;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v1

    iput-object v1, p1, Lal/a;->b:Ldagger/android/DispatchingAndroidInjector;

    invoke-virtual {v0}, LHc/Z0;->c()LIc/N;

    move-result-object v1

    iput-object v1, p1, Lmd/d;->d:LIc/N;

    invoke-virtual {v0}, LHc/Z0;->b()Lmd/j;

    iget-object v0, p0, LHc/n0;->b:LHc/Z;

    invoke-virtual {v0}, LHc/Z;->c()LUh/a;

    iget-object v1, v0, LHc/Z;->K0:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk/b;

    new-instance v1, LFf/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/memrise/android/onboarding/presentation/c;->e:LFf/a;

    new-instance v1, LKh/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/memrise/android/onboarding/presentation/c;->f:LKh/a;

    iget-object v1, v0, LHc/Z;->Y0:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWi/a;

    const-string v2, "module"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LXi/g;

    iget-object v1, v1, LWi/a;->a:Lnj/i;

    invoke-direct {v2, v1}, LXi/g;-><init>(Lnj/i;)V

    iput-object v2, p1, Lcom/memrise/android/onboarding/presentation/c;->g:LXi/g;

    iget-object v0, v0, LHc/Z;->c:LIc/G;

    sget-object v1, Lgm/a;->c:Lam/d;

    const-string v2, "io(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LMl/a;->a:LNl/i;

    if-eqz v2, :cond_0

    iget-object v3, v0, LIc/G;->d:Lmm/p;

    invoke-virtual {v3}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNl/i;

    invoke-static {v3}, LHj/a;->g(Ljava/lang/Object;)V

    sget-object v4, Lgm/a;->b:Lam/a;

    const-string v5, "computation(...)"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, LIc/L;->a(LIc/G;LNl/i;LNl/i;LNl/i;LNl/i;)Ljd/m;

    move-result-object v0

    iput-object v0, p1, Lcom/memrise/android/onboarding/presentation/c;->h:Ljd/m;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v0

    iput-object v0, p1, Lcom/memrise/android/onboarding/presentation/c;->i:LV9/M;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
