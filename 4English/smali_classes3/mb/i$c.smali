.class Lmb/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/i;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/concurrent/CountDownLatch;

.field final synthetic q:Lmb/a;

.field final synthetic s:Lmb/i;


# direct methods
.method constructor <init>(Lmb/i;Ljava/util/concurrent/CountDownLatch;Lmb/a;)V
    .locals 0

    iput-object p1, p0, Lmb/i$c;->s:Lmb/i;

    iput-object p2, p0, Lmb/i$c;->m:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lmb/i$c;->q:Lmb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lmb/i$c;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Lmb/i$c$a;

    invoke-direct {v0, p0}, Lmb/i$c$a;-><init>(Lmb/i$c;)V

    invoke-static {v0}, Lokio/y;->d(Lokio/N;)Lokio/g;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lmb/i$c;->s:Lmb/i;

    iget-object v3, v2, Lmb/i;->S:Lkb/E;

    if-nez v3, :cond_0

    invoke-static {v2}, Lmb/i;->M(Lmb/i;)Ljavax/net/SocketFactory;

    move-result-object v2

    iget-object v3, p0, Lmb/i$c;->s:Lmb/i;

    invoke-static {v3}, Lmb/i;->L(Lmb/i;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lmb/i$c;->s:Lmb/i;

    invoke-static {v4}, Lmb/i;->L(Lmb/i;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_a

    :catch_1
    move-exception v2

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v3}, Lkb/E;->b()Ljava/net/SocketAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmb/i$c;->s:Lmb/i;

    iget-object v3, v2, Lmb/i;->S:Lkb/E;

    invoke-virtual {v3}, Lkb/E;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Lmb/i$c;->s:Lmb/i;

    iget-object v4, v4, Lmb/i;->S:Lkb/E;

    invoke-virtual {v4}, Lkb/E;->b()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lmb/i$c;->s:Lmb/i;

    iget-object v5, v5, Lmb/i;->S:Lkb/E;

    invoke-virtual {v5}, Lkb/E;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmb/i$c;->s:Lmb/i;

    iget-object v6, v6, Lmb/i;->S:Lkb/E;

    invoke-virtual {v6}, Lkb/E;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lmb/i;->N(Lmb/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lmb/i$c;->s:Lmb/i;

    invoke-static {v2}, Lmb/i;->O(Lmb/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmb/i$c;->s:Lmb/i;

    invoke-static {v2}, Lmb/i;->O(Lmb/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v2, p0, Lmb/i$c;->s:Lmb/i;

    invoke-static {v2}, Lmb/i;->P(Lmb/i;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v2, p0, Lmb/i$c;->s:Lmb/i;

    invoke-virtual {v2}, Lmb/i;->W()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lmb/i$c;->s:Lmb/i;

    invoke-virtual {v2}, Lmb/i;->X()I

    move-result v7

    iget-object v2, p0, Lmb/i$c;->s:Lmb/i;

    invoke-static {v2}, Lmb/i;->Q(Lmb/i;)Lnb/b;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lmb/o;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILnb/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v5}, Lokio/y;->m(Ljava/net/Socket;)Lokio/N;

    move-result-object v3

    invoke-static {v3}, Lokio/y;->d(Lokio/N;)Lokio/g;

    move-result-object v0

    iget-object v3, p0, Lmb/i$c;->q:Lmb/a;

    invoke-static {v5}, Lokio/y;->i(Ljava/net/Socket;)Lokio/L;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lmb/a;->v(Lokio/L;Ljava/net/Socket;)V

    iget-object v3, p0, Lmb/i$c;->s:Lmb/i;

    invoke-static {v3}, Lmb/i;->l(Lmb/i;)Lkb/a;

    move-result-object v4

    invoke-virtual {v4}, Lkb/a;->d()Lkb/a$b;

    move-result-object v4

    sget-object v6, Lkb/D;->a:Lkb/a$c;

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lkb/a$b;->d(Lkb/a$c;Ljava/lang/Object;)Lkb/a$b;

    move-result-object v4

    sget-object v6, Lkb/D;->b:Lkb/a$c;

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lkb/a$b;->d(Lkb/a$c;Ljava/lang/Object;)Lkb/a$b;

    move-result-object v4

    sget-object v6, Lkb/D;->c:Lkb/a$c;

    invoke-virtual {v4, v6, v2}, Lkb/a$b;->d(Lkb/a$c;Ljava/lang/Object;)Lkb/a$b;

    move-result-object v4

    sget-object v6, Lio/grpc/internal/Q;->a:Lkb/a$c;

    if-nez v2, :cond_2

    sget-object v7, Lkb/j0;->m:Lkb/j0;

    goto :goto_4

    :cond_2
    sget-object v7, Lkb/j0;->s:Lkb/j0;

    :goto_4
    invoke-virtual {v4, v6, v7}, Lkb/a$b;->d(Lkb/a$c;Ljava/lang/Object;)Lkb/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lkb/a$b;->a()Lkb/a;

    move-result-object v4

    invoke-static {v3, v4}, Lmb/i;->m(Lmb/i;Lkb/a;)Lkb/a;
    :try_end_1
    .catch Lkb/n0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lmb/i$c;->s:Lmb/i;

    new-instance v4, Lmb/i$e;

    invoke-static {v3}, Lmb/i;->q(Lmb/i;)Lob/j;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lob/j;->a(Lokio/g;Z)Lob/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lmb/i$e;-><init>(Lmb/i;Lob/b;)V

    invoke-static {v3, v4}, Lmb/i;->p(Lmb/i;Lmb/i$e;)Lmb/i$e;

    iget-object v0, p0, Lmb/i$c;->s:Lmb/i;

    invoke-static {v0}, Lmb/i;->k(Lmb/i;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lmb/i$c;->s:Lmb/i;

    const-string v1, "socket"

    invoke-static {v5, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    invoke-static {v0, v1}, Lmb/i;->r(Lmb/i;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lmb/i$c;->s:Lmb/i;

    new-instance v1, Lkb/F$b;

    new-instance v4, Lkb/F$c;

    invoke-direct {v4, v2}, Lkb/F$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v1, v4}, Lkb/F$b;-><init>(Lkb/F$c;)V

    invoke-static {v0, v1}, Lmb/i;->s(Lmb/i;Lkb/F$b;)Lkb/F$b;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    sget-object v2, Lkb/m0;->s:Lkb/m0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmb/i$c;->s:Lmb/i;

    iget-object v4, v4, Lmb/i;->S:Lkb/E;

    invoke-virtual {v4}, Lkb/E;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v2

    invoke-virtual {v2}, Lkb/m0;->c()Lkb/n0;

    move-result-object v2

    throw v2
    :try_end_3
    .catch Lkb/n0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    iget-object v3, p0, Lmb/i$c;->s:Lmb/i;

    invoke-virtual {v3, v2}, Lmb/i;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lmb/i$c;->s:Lmb/i;

    new-instance v3, Lmb/i$e;

    invoke-static {v2}, Lmb/i;->q(Lmb/i;)Lob/j;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lob/j;->a(Lokio/g;Z)Lob/b;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lmb/i$e;-><init>(Lmb/i;Lob/b;)V

    :goto_8
    invoke-static {v2, v3}, Lmb/i;->p(Lmb/i;Lmb/i$e;)Lmb/i$e;

    return-void

    :goto_9
    :try_start_5
    iget-object v3, p0, Lmb/i$c;->s:Lmb/i;

    sget-object v4, Lob/a;->z:Lob/a;

    invoke-virtual {v2}, Lkb/n0;->a()Lkb/m0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Lmb/i;->n(Lmb/i;ILob/a;Lkb/m0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, p0, Lmb/i$c;->s:Lmb/i;

    new-instance v3, Lmb/i$e;

    invoke-static {v2}, Lmb/i;->q(Lmb/i;)Lob/j;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lob/j;->a(Lokio/g;Z)Lob/b;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lmb/i$e;-><init>(Lmb/i;Lob/b;)V

    goto :goto_8

    :goto_a
    iget-object v3, p0, Lmb/i$c;->s:Lmb/i;

    new-instance v4, Lmb/i$e;

    invoke-static {v3}, Lmb/i;->q(Lmb/i;)Lob/j;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lob/j;->a(Lokio/g;Z)Lob/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lmb/i$e;-><init>(Lmb/i;Lob/b;)V

    invoke-static {v3, v4}, Lmb/i;->p(Lmb/i;Lmb/i$e;)Lmb/i$e;

    throw v2
.end method
