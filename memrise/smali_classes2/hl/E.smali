.class public final synthetic Lhl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhl/L;

    check-cast p2, Lnl/c;

    check-cast p3, Ljava/lang/Throwable;

    const-string v0, "$this$retryOnExceptionIf"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lhl/H;->a:Lio/b;

    invoke-static {p3}, LB1/p;->D(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    instance-of p2, p1, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    if-nez p2, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
