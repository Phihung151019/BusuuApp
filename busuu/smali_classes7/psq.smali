.class public final Lpsq;
.super Lp4o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp4o;-><init>(Lr1r;)V

    return-void
.end method


# virtual methods
.method public final a(Lexq;Lexq;)V
    .locals 0

    iput-object p2, p1, Lexq;->b:Lexq;

    return-void
.end method

.method public final b(Lexq;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lexq;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lt5r;La8q;La8q;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt5r;->b:La8q;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt5r;->b:La8q;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lt5r;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt5r;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt5r;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lt5r;Lexq;Lexq;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt5r;->c:Lexq;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt5r;->c:Lexq;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
