.class public final Lcom/memrise/android/session/summaryscreen/screen/j;
.super LSg/C0;
.source "SourceFile"


# instance fields
.field public final c:Lid/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/d<",
            "Lmm/k<",
            "Lcom/memrise/android/session/summaryscreen/screen/l;",
            "Lcom/memrise/android/session/summaryscreen/screen/i;",
            ">;",
            "Lcom/memrise/android/session/summaryscreen/screen/m;",
            "Lcom/memrise/android/session/summaryscreen/screen/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LOl/a;


# direct methods
.method public constructor <init>(Lid/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/d<",
            "Lmm/k<",
            "Lcom/memrise/android/session/summaryscreen/screen/l;",
            "Lcom/memrise/android/session/summaryscreen/screen/i;",
            ">;",
            "Lcom/memrise/android/session/summaryscreen/screen/m;",
            "Lcom/memrise/android/session/summaryscreen/screen/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSg/C0;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/j;->c:Lid/d;

    new-instance p1, LOl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/j;->d:LOl/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/j;->d:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method

.method public final g()LF2/A;
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/j;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, LL/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LL/K;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final h()LF2/A;
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/j;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, LMf/C;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LMf/C;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/memrise/android/session/summaryscreen/screen/m;)V
    .locals 4

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/j;->c:Lid/d;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/memrise/android/session/summaryscreen/screen/l$e;->a:Lcom/memrise/android/session/summaryscreen/screen/l$e;

    new-instance v2, Lmm/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LB/X;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/j;->d:LOl/a;

    invoke-virtual {v0, p1}, Lid/d;->j(Ljava/lang/Object;)LOl/b;

    move-result-object p1

    invoke-static {v1, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method
