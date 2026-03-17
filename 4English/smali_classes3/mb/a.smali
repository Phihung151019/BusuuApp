.class final Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/a$d;,
        Lmb/a$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private final m:Ljava/lang/Object;

.field private final q:Lokio/e;

.field private final s:Lio/grpc/internal/K0;

.field private final t:Lmb/b$a;

.field private final u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lokio/L;

.field private z:Ljava/net/Socket;


# direct methods
.method private constructor <init>(Lio/grpc/internal/K0;Lmb/b$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmb/a;->m:Ljava/lang/Object;

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    iput-object v0, p0, Lmb/a;->q:Lokio/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb/a;->v:Z

    iput-boolean v0, p0, Lmb/a;->w:Z

    iput-boolean v0, p0, Lmb/a;->x:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/K0;

    iput-object p1, p0, Lmb/a;->s:Lio/grpc/internal/K0;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/b$a;

    iput-object p1, p0, Lmb/a;->t:Lmb/b$a;

    iput p3, p0, Lmb/a;->u:I

    return-void
.end method

.method static synthetic a(Lmb/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmb/a;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lmb/a;)Lokio/e;
    .locals 0

    iget-object p0, p0, Lmb/a;->q:Lokio/e;

    return-object p0
.end method

.method static synthetic d(Lmb/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmb/a;->v:Z

    return p1
.end method

.method static synthetic e(Lmb/a;)I
    .locals 0

    iget p0, p0, Lmb/a;->C:I

    return p0
.end method

.method static synthetic g(Lmb/a;I)I
    .locals 1

    iget v0, p0, Lmb/a;->C:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmb/a;->C:I

    return v0
.end method

.method static synthetic k(Lmb/a;)Lokio/L;
    .locals 0

    iget-object p0, p0, Lmb/a;->y:Lokio/L;

    return-object p0
.end method

.method static synthetic m(Lmb/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmb/a;->w:Z

    return p1
.end method

.method static synthetic p(Lmb/a;)Lmb/b$a;
    .locals 0

    iget-object p0, p0, Lmb/a;->t:Lmb/b$a;

    return-object p0
.end method

.method static synthetic t(Lmb/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lmb/a;->z:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic u(Lmb/a;)I
    .locals 2

    iget v0, p0, Lmb/a;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/a;->B:I

    return v0
.end method

.method static x(Lio/grpc/internal/K0;Lmb/b$a;I)Lmb/a;
    .locals 1

    new-instance v0, Lmb/a;

    invoke-direct {v0, p0, p1, p2}, Lmb/a;-><init>(Lio/grpc/internal/K0;Lmb/b$a;I)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lmb/a;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb/a;->x:Z

    iget-object v0, p0, Lmb/a;->s:Lio/grpc/internal/K0;

    new-instance v1, Lmb/a$c;

    invoke-direct {v1, p0}, Lmb/a$c;-><init>(Lmb/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/K0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmb/a;->x:Z

    if-nez v0, :cond_4

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmb/a;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lmb/a;->w:Z

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lmb/a;->w:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lmb/a;->s:Lio/grpc/internal/K0;

    new-instance v2, Lmb/a$b;

    invoke-direct {v2, p0}, Lmb/a$b;-><init>(Lmb/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/K0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ltb/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/O;
    .locals 1

    sget-object v0, Lokio/O;->NONE:Lokio/O;

    return-object v0
.end method

.method v(Lokio/L;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Lmb/a;->y:Lokio/L;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/L;

    iput-object p1, p0, Lmb/a;->y:Lokio/L;

    const-string p1, "socket"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lmb/a;->z:Ljava/net/Socket;

    return-void
.end method

.method w(Lob/c;)Lob/c;
    .locals 1

    new-instance v0, Lmb/a$d;

    invoke-direct {v0, p0, p1}, Lmb/a$d;-><init>(Lmb/a;Lob/c;)V

    return-object v0
.end method

.method public write(Lokio/e;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmb/a;->x:Z

    if-nez v0, :cond_8

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmb/a;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lmb/a;->q:Lokio/e;

    invoke-virtual {v2, p1, p2, p3}, Lokio/e;->write(Lokio/e;J)V

    iget p1, p0, Lmb/a;->C:I

    iget p2, p0, Lmb/a;->B:I

    add-int/2addr p1, p2

    iput p1, p0, Lmb/a;->C:I

    const/4 p2, 0x0

    iput p2, p0, Lmb/a;->B:I

    iget-boolean p3, p0, Lmb/a;->A:Z

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lmb/a;->u:I

    if-le p1, p3, :cond_0

    iput-boolean v2, p0, Lmb/a;->A:Z

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lmb/a;->v:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lmb/a;->w:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lmb/a;->q:Lokio/e;

    invoke-virtual {p1}, Lokio/e;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lmb/a;->v:Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    iget-object p1, p0, Lmb/a;->z:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lmb/a;->t:Lmb/b$a;

    invoke-interface {p2, p1}, Lmb/b$a;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    iget-object p1, p0, Lmb/a;->s:Lio/grpc/internal/K0;

    new-instance p2, Lmb/a$a;

    invoke-direct {p2, p0}, Lmb/a$a;-><init>(Lmb/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/K0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_6
    return-void

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Ltb/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
