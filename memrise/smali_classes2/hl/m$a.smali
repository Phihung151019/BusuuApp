.class public final Lhl/m$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LFl/d<",
        "Lpl/c;",
        "Lkotlin/Unit;",
        ">;",
        "Lpl/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBody$1$1"
    f = "SaveBody.kt"
    l = {
        0x2d,
        0x34
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Lzl/b;

.field public i:I

.field public synthetic j:LFl/d;

.field public synthetic k:Lpl/c;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LFl/d;

    check-cast p2, Lpl/c;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/m$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, Lhl/m$a;->j:LFl/d;

    iput-object p2, v0, Lhl/m$a;->k:Lpl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Saving body for "

    iget-object v1, p0, Lhl/m$a;->j:LFl/d;

    iget-object v2, p0, Lhl/m$a;->k:Lpl/c;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, p0, Lhl/m$a;->i:I

    const-string v5, "Failed to cancel response body"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lhl/m$a;->h:Lzl/b;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    invoke-virtual {p1}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object v4

    sget-object v8, Lhl/m;->a:Lzl/a;

    invoke-interface {v4, v8}, Lzl/b;->a(Lzl/a;)Z

    move-result v8

    const-string v9, "<this>"

    if-eqz v8, :cond_4

    invoke-static {}, Lhl/m;->a()Lio/b;

    move-result-object v0

    invoke-static {v0, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping body saving for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldl/e;->c()Lnl/b;

    move-result-object p1

    invoke-interface {p1}, Lnl/b;->getUrl()Lsl/E;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/b;->i(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :try_start_1
    invoke-static {}, Lhl/m;->a()Lio/b;

    move-result-object v8

    invoke-static {v8, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lio/b;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldl/e;->c()Lnl/b;

    move-result-object v0

    invoke-interface {v0}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lio/b;->i(Ljava/lang/String;)V

    :cond_5
    iput-object v1, p0, Lhl/m$a;->j:LFl/d;

    iput-object v2, p0, Lhl/m$a;->k:Lpl/c;

    iput-object v4, p0, Lhl/m$a;->h:Lzl/b;

    iput v7, p0, Lhl/m$a;->i:I

    invoke-static {p1, p0}, LB1/r;->i(Ldl/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_0
    check-cast p1, Ldl/e;

    invoke-virtual {p1}, Ldl/e;->d()Lpl/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lpl/c;->b()LHl/j;

    move-result-object v2

    invoke-static {v2}, LA0/m;->c(LHl/j;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lhl/m;->a()Lio/b;

    move-result-object v4

    invoke-interface {v4, v5, v2}, Lio/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v2, Lhl/m;->b:Lzl/a;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v2, v4}, Lzl/b;->g(Lzl/a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhl/m$a;->j:LFl/d;

    iput-object v0, p0, Lhl/m$a;->k:Lpl/c;

    iput-object v0, p0, Lhl/m$a;->h:Lzl/b;

    iput v6, p0, Lhl/m$a;->i:I

    invoke-virtual {v1, p1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    :goto_2
    return-object v3

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Lpl/c;->b()LHl/j;

    move-result-object v0

    invoke-static {v0}, LA0/m;->c(LHl/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lhl/m;->a()Lio/b;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Lio/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw p1
.end method
