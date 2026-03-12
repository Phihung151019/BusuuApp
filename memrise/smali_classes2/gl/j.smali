.class public final Lgl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/net/HttpURLConnection;Lnl/d;LMg/m;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgl/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgl/i;

    iget v1, v0, Lgl/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgl/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgl/i;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lgl/i;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lgl/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgl/i;->i:Ljava/lang/Throwable;

    iget-object p1, v0, Lgl/i;->h:Lnl/d;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2, p0}, LMg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    iput-object p1, v0, Lgl/i;->h:Lnl/d;

    iput-object p0, v0, Lgl/i;->i:Ljava/lang/Throwable;

    iput v3, v0, Lgl/i;->k:I

    invoke-static {v0}, LA4/a;->B(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p0, Ljava/net/SocketTimeoutException;

    if-nez p2, :cond_6

    instance-of p2, p0, Ljava/net/ConnectException;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "timed out"

    invoke-static {p2, v0, p3}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v3, p3

    :cond_6
    :goto_3
    if-eqz v3, :cond_a

    sget-object p2, Lhl/S;->a:Lio/b;

    const-string p2, "request"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Connect timeout has expired [url="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lnl/d;->a:Lsl/E;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connect_timeout="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lhl/P;->a:Lhl/P;

    const-string v1, "key"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lnl/d;->f:Lzl/b;

    sget-object v1, Lfl/f;->a:Lzl/a;

    invoke-interface {p1, v1}, Lzl/b;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lhl/Q;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lhl/Q;->b:Ljava/lang/Long;

    if-nez p1, :cond_9

    :cond_8
    const-string p1, "unknown"

    :cond_9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ms]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p2

    :cond_a
    throw p0
.end method
