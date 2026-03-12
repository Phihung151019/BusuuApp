.class public final Lcom/memrise/android/settings/presentation/j;
.super Lnh/y;
.source "SourceFile"


# instance fields
.field public final c:Lid/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/d<",
            "Lmm/k<",
            "Lcom/memrise/android/settings/presentation/m;",
            "Lcom/memrise/android/settings/presentation/l;",
            ">;",
            "Lcom/memrise/android/settings/presentation/k;",
            "Lcom/memrise/android/settings/presentation/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBh/d;

.field public final e:LOl/a;


# direct methods
.method public constructor <init>(Lid/d;LBh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/d<",
            "Lmm/k<",
            "Lcom/memrise/android/settings/presentation/m;",
            "Lcom/memrise/android/settings/presentation/l;",
            ">;",
            "Lcom/memrise/android/settings/presentation/k;",
            "Lcom/memrise/android/settings/presentation/a;",
            ">;",
            "LBh/d;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTracker"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnh/y;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/j;->c:Lid/d;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/j;->d:LBh/d;

    new-instance p1, LOl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/j;->e:LOl/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/j;->e:LOl/a;

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
            "Lcom/memrise/android/settings/presentation/m;",
            "Lcom/memrise/android/settings/presentation/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/j;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    return-object v0
.end method

.method public final h(Lcom/memrise/android/settings/presentation/k;)V
    .locals 1

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/j;->c:Lid/d;

    invoke-virtual {v0, p1}, Lid/d;->j(Ljava/lang/Object;)LOl/b;

    move-result-object p1

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/j;->e:LOl/a;

    invoke-static {v0, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/j;->c:Lid/d;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/j;->d:LBh/d;

    iget-object v1, v1, LBh/d;->a:LBh/c;

    sget-object v2, LBb/a;->f:LBb/a;

    invoke-virtual {v1, v2}, LBh/c;->b(LBb/a;)V

    sget-object v1, Lcom/memrise/android/settings/presentation/m$c;->a:Lcom/memrise/android/settings/presentation/m$c;

    new-instance v2, Lmm/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LB/X;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
