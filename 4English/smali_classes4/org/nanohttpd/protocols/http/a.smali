.class public Lorg/nanohttpd/protocols/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lorg/nanohttpd/protocols/http/d;

.field private final q:Ljava/io/InputStream;

.field private final s:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lorg/nanohttpd/protocols/http/d;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/a;->m:Lorg/nanohttpd/protocols/http/d;

    iput-object p2, p0, Lorg/nanohttpd/protocols/http/a;->q:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/nanohttpd/protocols/http/a;->s:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->q:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->s:Ljava/net/Socket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/a;->s:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/a;->m:Lorg/nanohttpd/protocols/http/d;

    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/d;->getTempFileManagerFactory()LDe/a;

    move-result-object v1

    invoke-interface {v1}, LDe/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LBe/d;

    new-instance v1, Lorg/nanohttpd/protocols/http/b;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/a;->m:Lorg/nanohttpd/protocols/http/d;

    iget-object v5, p0, Lorg/nanohttpd/protocols/http/a;->q:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/a;->s:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lorg/nanohttpd/protocols/http/b;-><init>(Lorg/nanohttpd/protocols/http/d;LBe/d;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    iget-object v2, p0, Lorg/nanohttpd/protocols/http/a;->s:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->q:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->s:Ljava/net/Socket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->m:Lorg/nanohttpd/protocols/http/d;

    iget-object v0, v0, Lorg/nanohttpd/protocols/http/d;->asyncRunner:LCe/b;

    invoke-interface {v0, p0}, LCe/b;->c(Lorg/nanohttpd/protocols/http/a;)V

    goto :goto_3

    :goto_2
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_1

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_0

    sget-object v2, Lorg/nanohttpd/protocols/http/d;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->q:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->s:Ljava/net/Socket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/d;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/a;->m:Lorg/nanohttpd/protocols/http/d;

    iget-object v0, v0, Lorg/nanohttpd/protocols/http/d;->asyncRunner:LCe/b;

    invoke-interface {v0, p0}, LCe/b;->c(Lorg/nanohttpd/protocols/http/a;)V

    throw v1
.end method
