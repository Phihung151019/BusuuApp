.class public final Lcom/memrise/android/settings/presentation/streak/f;
.super Lrh/k;
.source "SourceFile"


# instance fields
.field public final c:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lmm/k<",
            "Lcom/memrise/android/settings/presentation/streak/i;",
            "Lcom/memrise/android/settings/presentation/streak/h;",
            ">;",
            "Lcom/memrise/android/settings/presentation/streak/g;",
            "Lcom/memrise/android/settings/presentation/streak/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/b<",
            "Lmm/k<",
            "Lcom/memrise/android/settings/presentation/streak/i;",
            "Lcom/memrise/android/settings/presentation/streak/h;",
            ">;",
            "Lcom/memrise/android/settings/presentation/streak/g;",
            "Lcom/memrise/android/settings/presentation/streak/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrh/k;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/streak/f;->c:Lid/b;

    return-void
.end method


# virtual methods
.method public final g()LF2/A;
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/streak/f;->c:Lid/b;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, LB/m1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB/m1;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final h()LF2/A;
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/streak/f;->c:Lid/b;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, LD/a1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LD/a1;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/memrise/android/settings/presentation/streak/g;)V
    .locals 4

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/streak/f;->c:Lid/b;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/memrise/android/settings/presentation/streak/i$c;->a:Lcom/memrise/android/settings/presentation/streak/i$c;

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LB/X;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/settings/presentation/streak/f$a;

    invoke-direct {v1, p0, p1, v2}, Lcom/memrise/android/settings/presentation/streak/f$a;-><init>(Lcom/memrise/android/settings/presentation/streak/f;Lcom/memrise/android/settings/presentation/streak/g;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
