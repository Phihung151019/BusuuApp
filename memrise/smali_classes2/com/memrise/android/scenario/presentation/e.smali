.class public final Lcom/memrise/android/scenario/presentation/e;
.super Lig/C;
.source "SourceFile"


# instance fields
.field public final c:Lid/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/d<",
            "Lmm/k<",
            "Lcom/memrise/android/scenario/presentation/h;",
            "Lcom/memrise/android/scenario/presentation/g;",
            ">;",
            "Lcom/memrise/android/scenario/presentation/f;",
            "Lcom/memrise/android/scenario/presentation/a;",
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
            "Lcom/memrise/android/scenario/presentation/h;",
            "Lcom/memrise/android/scenario/presentation/g;",
            ">;",
            "Lcom/memrise/android/scenario/presentation/f;",
            "Lcom/memrise/android/scenario/presentation/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lig/C;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/scenario/presentation/e;->c:Lid/d;

    new-instance p1, LOl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/scenario/presentation/e;->d:LOl/a;

    return-void
.end method


# virtual methods
.method public final g()LF2/A;
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/e;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, LB/M0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB/M0;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final h()LF2/A;
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/e;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    new-instance v1, Lhl/A;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhl/A;-><init>(I)V

    invoke-static {v0, v1}, LF2/X;->a(LF2/z;LBm/l;)LF2/A;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/memrise/android/scenario/presentation/f;)V
    .locals 4

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/e;->c:Lid/d;

    invoke-virtual {v0}, LB/X;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/memrise/android/scenario/presentation/h$c;->a:Lcom/memrise/android/scenario/presentation/h$c;

    new-instance v2, Lmm/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LB/X;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/memrise/android/scenario/presentation/e;->d:LOl/a;

    invoke-virtual {v0, p1}, Lid/d;->j(Ljava/lang/Object;)LOl/b;

    move-result-object p1

    invoke-static {v1, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method
