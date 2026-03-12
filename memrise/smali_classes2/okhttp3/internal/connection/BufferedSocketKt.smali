.class public final Lokhttp3/internal/connection/BufferedSocketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asBufferedSocket(LAn/O;)Lokhttp3/internal/connection/BufferedSocket;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(LAn/O;)V

    return-object v0
.end method

.method public static final asBufferedSocket(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBn/i;

    invoke-direct {v0, p0}, LBn/i;-><init>(Ljava/net/Socket;)V

    invoke-static {v0}, Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(LAn/O;)Lokhttp3/internal/connection/BufferedSocket;

    move-result-object p0

    return-object p0
.end method
