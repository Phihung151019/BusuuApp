.class public Li8/L0;
.super Ljava/lang/Object;
.source "SimpleResolver.java"

# interfaces
.implements Li8/y0;


# static fields
.field public static g:Ljava/lang/String; = "localhost"

.field public static h:I


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Z

.field public d:Z

.field public e:Li8/l0;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li8/L0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Li8/L0;->f:J

    if-nez p1, :cond_0

    invoke-static {}, Li8/z0;->p()Li8/z0;

    move-result-object p1

    invoke-virtual {p1}, Li8/z0;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Li8/L0;->g:Ljava/lang/String;

    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Li8/L0;->a:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public a(Li8/X;Li8/A0;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    sget v1, Li8/L0;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Li8/L0;->h:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Li8/X;->d()Li8/v0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li8/v0;->p()Li8/j0;

    move-result-object v1

    invoke-virtual {v1}, Li8/j0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "(none)"

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li8/x0;

    invoke-direct {v2, p0, p1, v0, p2}, Li8/x0;-><init>(Li8/y0;Li8/X;Ljava/lang/Object;Li8/A0;)V

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li8/L0;->d(II)V

    return-void
.end method

.method public c(Li8/X;)Li8/X;
    .locals 14

    const-string v0, "verbose"

    invoke-static {v0}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Sending to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Li8/L0;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Li8/L0;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li8/X;->b()Li8/E;

    move-result-object v1

    invoke-virtual {v1}, Li8/E;->f()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Li8/X;->d()Li8/v0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li8/v0;->t()I

    move-result v1

    const/16 v2, 0xfc

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Li8/L0;->i(Li8/X;)Li8/X;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Li8/X;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/X;

    invoke-virtual {p0, p1}, Li8/L0;->e(Li8/X;)V

    const v1, 0xffff

    invoke-virtual {p1, v1}, Li8/X;->q(I)[B

    move-result-object v1

    invoke-virtual {p0, p1}, Li8/L0;->g(Li8/X;)I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Li8/L0;->f:J

    add-long v9, v2, v4

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    iget-boolean v3, p0, Li8/L0;->c:Z

    const/4 v12, 0x1

    if-nez v3, :cond_3

    array-length v3, v1

    if-le v3, v8, :cond_2

    goto :goto_1

    :cond_2
    move v13, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v12

    :goto_2
    if-eqz v13, :cond_4

    iget-object v2, p0, Li8/L0;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Li8/L0;->a:Ljava/net/InetSocketAddress;

    invoke-static {v2, v3, v1, v9, v10}, Li8/O0;->i(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Li8/L0;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Li8/L0;->a:Ljava/net/InetSocketAddress;

    move-object v4, v1

    move v5, v8

    move-wide v6, v9

    invoke-static/range {v2 .. v7}, Li8/b1;->k(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    move-result-object v2

    :goto_3
    array-length v3, v2

    const/16 v4, 0xc

    if-lt v3, v4, :cond_9

    aget-byte v3, v2, v11

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v2, v12

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    invoke-virtual {p1}, Li8/X;->b()Li8/E;

    move-result-object v4

    invoke-virtual {v4}, Li8/E;->e()I

    move-result v4

    if-eq v3, v4, :cond_7

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "invalid message id: expected "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "; got id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v13, :cond_6

    invoke-static {v0}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    move v2, v13

    goto :goto_0

    :cond_6
    new-instance p1, Li8/f1;

    invoke-direct {p1, v2}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0, v2}, Li8/L0;->h([B)Li8/X;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v2, v4}, Li8/L0;->j(Li8/X;Li8/X;[BLi8/R0;)V

    if-nez v13, :cond_8

    iget-boolean v2, p0, Li8/L0;->d:Z

    if-nez v2, :cond_8

    invoke-virtual {v3}, Li8/X;->b()Li8/E;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Li8/E;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v12

    goto/16 :goto_0

    :cond_8
    return-object v3

    :cond_9
    new-instance p1, Li8/f1;

    const-string v0, "invalid DNS header - too short"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(II)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Li8/L0;->f:J

    return-void
.end method

.method public final e(Li8/X;)V
    .locals 2

    iget-object v0, p0, Li8/L0;->e:Li8/l0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li8/X;->c()Li8/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li8/L0;->e:Li8/l0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Li8/X;->a(Li8/v0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Li8/L0;->f:J

    return-wide v0
.end method

.method public final g(Li8/X;)I
    .locals 0

    invoke-virtual {p1}, Li8/X;->c()Li8/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x200

    return p1

    :cond_0
    invoke-virtual {p1}, Li8/l0;->N()I

    move-result p1

    return p1
.end method

.method public final h([B)Li8/X;
    .locals 1

    :try_start_0
    new-instance v0, Li8/X;

    invoke-direct {v0, p1}, Li8/X;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "verbose"

    invoke-static {v0}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    instance-of v0, p1, Li8/f1;

    if-nez v0, :cond_1

    new-instance p1, Li8/f1;

    const-string v0, "Error parsing message"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Li8/f1;

    throw p1
.end method

.method public final i(Li8/X;)Li8/X;
    .locals 5

    invoke-virtual {p1}, Li8/X;->d()Li8/v0;

    move-result-object v0

    invoke-virtual {v0}, Li8/v0;->p()Li8/j0;

    move-result-object v0

    iget-object v1, p0, Li8/L0;->a:Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Li8/j1;->j(Li8/j0;Ljava/net/SocketAddress;Li8/R0;)Li8/j1;

    move-result-object v0

    invoke-virtual {p0}, Li8/L0;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Li8/j1;->r(I)V

    iget-object v1, p0, Li8/L0;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Li8/j1;->q(Ljava/net/SocketAddress;)V

    :try_start_0
    invoke-virtual {v0}, Li8/j1;->n()Ljava/util/List;
    :try_end_0
    .catch Li8/h1; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Li8/j1;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Li8/X;

    invoke-virtual {p1}, Li8/X;->b()Li8/E;

    move-result-object v2

    invoke-virtual {v2}, Li8/E;->e()I

    move-result v2

    invoke-direct {v1, v2}, Li8/X;-><init>(I)V

    invoke-virtual {v1}, Li8/X;->b()Li8/E;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Li8/E;->l(I)V

    invoke-virtual {v1}, Li8/X;->b()Li8/E;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Li8/E;->l(I)V

    invoke-virtual {p1}, Li8/X;->d()Li8/v0;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Li8/X;->a(Li8/v0;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/v0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Li8/X;->a(Li8/v0;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Li8/f1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Li8/X;Li8/X;[BLi8/R0;)V
    .locals 0

    return-void
.end method
