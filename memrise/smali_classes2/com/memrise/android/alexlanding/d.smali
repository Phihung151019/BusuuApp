.class public final Lcom/memrise/android/alexlanding/d;
.super Lhc/s;
.source "SourceFile"


# instance fields
.field public final c:Lid/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/d<",
            "Lmm/k<",
            "Lcom/memrise/android/alexlanding/h;",
            "Lcom/memrise/android/alexlanding/g;",
            ">;",
            "Lcom/memrise/android/alexlanding/f;",
            "Lcom/memrise/android/alexlanding/a;",
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
            "Lcom/memrise/android/alexlanding/h;",
            "Lcom/memrise/android/alexlanding/g;",
            ">;",
            "Lcom/memrise/android/alexlanding/f;",
            "Lcom/memrise/android/alexlanding/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhc/s;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/d;->c:Lid/d;

    new-instance p1, LOl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/d;->d:LOl/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/d;->d:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method

.method public final g()LF2/A;
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/alexlanding/d;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, LB/X0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/X0;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final h()LF2/A;
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/alexlanding/d;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, LB/Y0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB/Y0;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/memrise/android/alexlanding/f;)V
    .locals 1

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/alexlanding/d;->c:Lid/d;

    invoke-virtual {v0, p1}, Lid/d;->j(Ljava/lang/Object;)LOl/b;

    move-result-object p1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/d;->d:LOl/a;

    invoke-static {v0, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method

.method public final l(Lhc/o;)V
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/alexlanding/d;->c:Lid/d;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/memrise/android/alexlanding/h$d;->a:Lcom/memrise/android/alexlanding/h$d;

    new-instance v2, Lmm/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LB/X;->e(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/memrise/android/alexlanding/f$a;

    invoke-direct {v0, p1}, Lcom/memrise/android/alexlanding/f$a;-><init>(Lhc/o;)V

    invoke-virtual {p0, v0}, Lcom/memrise/android/alexlanding/d;->i(Lcom/memrise/android/alexlanding/f;)V

    return-void
.end method
