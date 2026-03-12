.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/e;
.super Lrc/A;
.source "SourceFile"


# instance fields
.field public final c:Lrc/i;

.field public final d:Lkd/c;

.field public final e:LMh/a;

.field public f:Ljava/lang/Integer;

.field public final g:LQm/l0;

.field public final h:LQm/l0;


# direct methods
.method public constructor <init>(Lrc/i;Lkd/c;LMh/a;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityStateUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrc/A;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->c:Lrc/i;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->d:Lkd/c;

    iput-object p3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->e:LMh/a;

    sget-object p1, Lcom/memrise/android/alexlanding/presentation/myjourney/g$c;->a:Lcom/memrise/android/alexlanding/presentation/myjourney/g$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->g:LQm/l0;

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->h:LQm/l0;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance p2, Lcom/memrise/android/alexlanding/presentation/myjourney/e$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/memrise/android/alexlanding/presentation/myjourney/e$a;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public static final i(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->g:LQm/l0;

    instance-of v1, p2, Lrc/B;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrc/B;

    iget v2, v1, Lrc/B;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrc/B;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrc/B;

    invoke-direct {v1, p0, p2}, Lrc/B;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Lsm/c;)V

    :goto_0
    iget-object p2, v1, Lrc/B;->h:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Lrc/B;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$c;->a:Lcom/memrise/android/alexlanding/presentation/myjourney/g$c;

    invoke-virtual {v0, p2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/memrise/android/alexlanding/presentation/myjourney/f;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lcom/memrise/android/alexlanding/presentation/myjourney/f;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Ljava/lang/Integer;Lqm/d;)V

    iput v4, v1, Lrc/B;->j:I

    invoke-static {p2, v1}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_3

    return-object v2

    :goto_1
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->e:LMh/a;

    invoke-interface {p0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$b;->a:Lcom/memrise/android/alexlanding/presentation/myjourney/g$b;

    invoke-virtual {v0, p0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    throw p1
.end method


# virtual methods
.method public final g()LQm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/g<",
            "Lcom/memrise/android/alexlanding/presentation/myjourney/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->h:LQm/l0;

    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->f:Ljava/lang/Integer;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/myjourney/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/memrise/android/alexlanding/presentation/myjourney/e$b;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Ljava/lang/Integer;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
