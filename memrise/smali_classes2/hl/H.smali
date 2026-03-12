.class public final Lhl/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/b;

.field public static final b:LB1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/i;"
        }
    .end annotation
.end field

.field public static final c:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "LBm/q<",
            "Lhl/L;",
            "Lnl/b;",
            "Lpl/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "LBm/q<",
            "Lhl/L;",
            "Lnl/c;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "LBm/p<",
            "Lhl/K;",
            "Lnl/c;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "LBm/p<",
            "Lhl/J;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lnl/c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lhl/L;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v4

    invoke-interface {v4}, Llo/b;->b()Lio/a;

    move-result-object v4

    const-string v5, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-interface {v4, v5}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v4

    sput-object v4, Lhl/H;->a:Lio/b;

    new-instance v4, LB1/i;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LB1/i;-><init>(I)V

    sput-object v4, Lhl/H;->b:LB1/i;

    sget-object v4, Lhl/H$a;->i:Lhl/H$a;

    new-instance v5, LB/a1;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LB/a1;-><init>(I)V

    new-instance v6, Lil/c;

    const-string v7, "RetryFeature"

    invoke-direct {v6, v7, v4, v5}, Lil/c;-><init>(Ljava/lang/String;LBm/a;LBm/l;)V

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v5

    :goto_0
    new-instance v7, LGl/a;

    invoke-direct {v7, v4, v6}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v4, Lzl/a;

    const-string v6, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v4, v6, v7}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v4, Lhl/H;->c:Lzl/a;

    const-class v4, LBm/q;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    :try_start_1
    sget-object v7, LIm/j;->c:LIm/j;

    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v7

    invoke-static {v7}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v7

    const-class v8, Lnl/b;

    invoke-static {v8}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v8

    invoke-static {v8}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v8

    const-class v9, Lpl/c;

    invoke-static {v9}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9

    invoke-static {v9}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v9

    invoke-static {v1}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v10

    invoke-static {v10}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [LIm/j;

    move-result-object v7

    invoke-static {v4, v7}, LCm/B;->e(Ljava/lang/Class;[LIm/j;)LCm/I;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v7, v5

    :goto_1
    new-instance v8, LGl/a;

    invoke-direct {v8, v6, v7}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v6, Lzl/a;

    const-string v7, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v6, v7, v8}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v6, Lhl/H;->d:Lzl/a;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    :try_start_2
    sget-object v7, LIm/j;->c:LIm/j;

    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2

    invoke-static {v2}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v2

    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v7

    invoke-static {v7}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v7

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v8}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v8

    invoke-static {v8}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v8

    invoke-static {v1}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v1

    invoke-static {v1}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v1

    filled-new-array {v2, v7, v8, v1}, [LIm/j;

    move-result-object v1

    invoke-static {v4, v1}, LCm/B;->e(Ljava/lang/Class;[LIm/j;)LCm/I;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v1, v5

    :goto_2
    new-instance v2, LGl/a;

    invoke-direct {v2, v6, v1}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v1, Lzl/a;

    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v1, v4, v2}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v1, Lhl/H;->e:Lzl/a;

    const-class v1, LBm/p;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    :try_start_3
    sget-object v4, LIm/j;->c:LIm/j;

    const-class v4, Lhl/K;

    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4

    invoke-static {v4}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v4

    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v0

    invoke-static {v0}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v0

    const-class v6, Lkotlin/Unit;

    invoke-static {v6}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v6

    invoke-static {v6}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v6

    filled-new-array {v4, v0, v6}, [LIm/j;

    move-result-object v0

    invoke-static {v1, v0}, LCm/B;->e(Ljava/lang/Class;[LIm/j;)LCm/I;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v0, v5

    :goto_3
    new-instance v4, LGl/a;

    invoke-direct {v4, v2, v0}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v0, Lzl/a;

    const-string v2, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v2, v4}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v0, Lhl/H;->f:Lzl/a;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    :try_start_4
    sget-object v2, LIm/j;->c:LIm/j;

    const-class v2, Lhl/J;

    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2

    invoke-static {v2}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v2

    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3

    invoke-static {v3}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4

    invoke-static {v4}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [LIm/j;

    move-result-object v2

    invoke-static {v1, v2}, LCm/B;->e(Ljava/lang/Class;[LIm/j;)LCm/I;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    new-instance v1, LGl/a;

    invoke-direct {v1, v0, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v0, Lzl/a;

    const-string v2, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v0, Lhl/H;->g:Lzl/a;

    return-void
.end method

.method public static final a(Lpl/c;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhl/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhl/I;

    iget v1, v0, Lhl/I;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhl/I;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhl/I;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lhl/I;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lhl/I;->j:I

    const-string v3, "Failed to close response body channel"

    sget-object v4, Lhl/H;->a:Lio/b;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lhl/I;->h:LHl/j;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lhl/m;->b(Lpl/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lpl/c;->b()LHl/j;

    move-result-object p0

    :try_start_1
    iput-object p0, v0, Lhl/I;->h:LHl/j;

    iput v5, v0, Lhl/I;->j:I

    sget-object p1, LHl/j;->a:LHl/j$a;

    invoke-interface {p0, v5, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, LA0/m;->c(LHl/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {v4, v3, p0}, Lio/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz p1, :cond_6

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-static {p0}, LA0/m;->c(LHl/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v4, v3, p0}, Lio/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    throw p1

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
