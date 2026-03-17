.class public Lorg/nanohttpd/protocols/http/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private m:Lorg/nanohttpd/protocols/http/d;

.field private final q:I

.field private s:Ljava/io/IOException;

.field private t:Z


# direct methods
.method public constructor <init>(Lorg/nanohttpd/protocols/http/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/nanohttpd/protocols/http/e;->t:Z

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/e;->m:Lorg/nanohttpd/protocols/http/d;

    iput p2, p0, Lorg/nanohttpd/protocols/http/e;->q:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/e;->s:Ljava/io/IOException;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/nanohttpd/protocols/http/e;->t:Z

    return v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/e;->m:Lorg/nanohttpd/protocols/http/d;

    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/d;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/e;->m:Lorg/nanohttpd/protocols/http/d;

    iget-object v1, v1, Lorg/nanohttpd/protocols/http/d;->hostname:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/e;->m:Lorg/nanohttpd/protocols/http/d;

    iget-object v3, v2, Lorg/nanohttpd/protocols/http/d;->hostname:Ljava/lang/String;

    iget v2, v2, Lorg/nanohttpd/protocols/http/d;->myPort:I

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/e;->m:Lorg/nanohttpd/protocols/http/d;

    iget v2, v2, Lorg/nanohttpd/protocols/http/d;->myPort:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/nanohttpd/protocols/http/e;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/e;->m:Lorg/nanohttpd/protocols/http/d;

    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/d;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget v1, p0, Lorg/nanohttpd/protocols/http/e;->q:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/e;->m:Lorg/nanohttpd/protocols/http/d;

    iget-object v3, v2, Lorg/nanohttpd/protocols/http/d;->asyncRunner:LCe/b;

    invoke-virtual {v2, v0, v1}, Lorg/nanohttpd/protocols/http/d;->createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Lorg/nanohttpd/protocols/http/a;

    move-result-object v0

    invoke-interface {v3, v0}, LCe/b;->a(Lorg/nanohttpd/protocols/http/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object v1, Lorg/nanohttpd/protocols/http/d;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/e;->m:Lorg/nanohttpd/protocols/http/d;

    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/d;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :goto_4
    iput-object v0, p0, Lorg/nanohttpd/protocols/http/e;->s:Ljava/io/IOException;

    return-void
.end method
