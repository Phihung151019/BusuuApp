.class public final Lcom/memrise/android/onboarding/presentation/l;
.super LMf/a0;
.source "SourceFile"


# instance fields
.field public final c:Lid/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/d<",
            "Lmm/k<",
            "LHf/z;",
            "Lcom/memrise/android/onboarding/presentation/o;",
            ">;",
            "Lcom/memrise/android/onboarding/presentation/n;",
            "Lcom/memrise/android/onboarding/presentation/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LMh/c;

.field public final e:LOl/a;


# direct methods
.method public constructor <init>(Lid/d;LMh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/d<",
            "Lmm/k<",
            "LHf/z;",
            "Lcom/memrise/android/onboarding/presentation/o;",
            ">;",
            "Lcom/memrise/android/onboarding/presentation/n;",
            "Lcom/memrise/android/onboarding/presentation/a;",
            ">;",
            "LMh/c;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMf/a0;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/onboarding/presentation/l;->c:Lid/d;

    iput-object p2, p0, Lcom/memrise/android/onboarding/presentation/l;->d:LMh/c;

    new-instance p1, LOl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/onboarding/presentation/l;->e:LOl/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/l;->e:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method

.method public final g()LF2/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF2/z<",
            "Lmm/k<",
            "LHf/z;",
            "Lcom/memrise/android/onboarding/presentation/o;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/l;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/l;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    invoke-virtual {v0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v0, Lmm/k;

    iget-object v0, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v0, LHf/z;

    sget-object v1, LHf/z$g;->a:LHf/z$g;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/memrise/android/onboarding/presentation/n$e;->a:Lcom/memrise/android/onboarding/presentation/n$e;

    invoke-virtual {p0, v0}, Lcom/memrise/android/onboarding/presentation/l;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :cond_0
    instance-of v1, v0, LHf/z$e;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/memrise/android/onboarding/presentation/n$r;->a:Lcom/memrise/android/onboarding/presentation/n$r;

    invoke-virtual {p0, v0}, Lcom/memrise/android/onboarding/presentation/l;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :cond_1
    instance-of v1, v0, LHf/z$h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/memrise/android/onboarding/presentation/l;->d:LMh/c;

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, LHf/z$h;

    iget-object v0, v0, LHf/z$h;->a:LFj/b;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LFj/b;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/memrise/android/onboarding/presentation/n$n;->a:Lcom/memrise/android/onboarding/presentation/n$n;

    invoke-virtual {p0, v0}, Lcom/memrise/android/onboarding/presentation/l;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :cond_2
    new-instance v0, Lcom/memrise/android/onboarding/presentation/n$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/memrise/android/onboarding/presentation/n$m;-><init>(LFj/b;)V

    invoke-virtual {p0, v0}, Lcom/memrise/android/onboarding/presentation/l;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :cond_3
    instance-of v0, v0, LHf/z$i;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/memrise/android/onboarding/presentation/n$n;->a:Lcom/memrise/android/onboarding/presentation/n$n;

    return-void

    :cond_4
    sget-object v0, Lcom/memrise/android/onboarding/presentation/n$n;->a:Lcom/memrise/android/onboarding/presentation/n$n;

    invoke-virtual {p0, v0}, Lcom/memrise/android/onboarding/presentation/l;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void
.end method

.method public final i(Lcom/memrise/android/onboarding/presentation/n;)V
    .locals 1

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/l;->c:Lid/d;

    invoke-virtual {v0, p1}, Lid/d;->j(Ljava/lang/Object;)LOl/b;

    move-result-object p1

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/l;->e:LOl/a;

    invoke-static {v0, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/l;->c:Lid/d;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LHf/z$b;->a:LHf/z$b;

    new-instance v2, Lmm/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LB/X;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/memrise/android/onboarding/presentation/n$k;->a:Lcom/memrise/android/onboarding/presentation/n$k;

    invoke-virtual {v0, v1}, Lid/d;->j(Ljava/lang/Object;)LOl/b;

    :cond_0
    return-void
.end method
