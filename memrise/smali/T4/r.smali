.class public final LT4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/o;


# instance fields
.field public final b:LAn/m;

.field public final c:LT4/o$a;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:LAn/g;


# direct methods
.method public constructor <init>(LAn/g;LAn/m;LT4/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT4/r;->b:LAn/m;

    iput-object p3, p0, LT4/r;->c:LT4/o$a;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT4/r;->d:Ljava/lang/Object;

    iput-object p1, p0, LT4/r;->f:LAn/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LT4/r;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LT4/r;->e:Z

    iget-object v1, p0, LT4/r;->f:LAn/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1

    :catch_1
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getFileSystem()LAn/m;
    .locals 1

    iget-object v0, p0, LT4/r;->b:LAn/m;

    return-object v0
.end method

.method public final h()LT4/o$a;
    .locals 1

    iget-object v0, p0, LT4/r;->c:LT4/o$a;

    return-object v0
.end method

.method public final s0()LAn/F;
    .locals 3

    iget-object v0, p0, LT4/r;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LT4/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final source()LAn/g;
    .locals 3

    iget-object v0, p0, LT4/r;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LT4/r;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LT4/r;->f:LAn/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, LT4/r;->b:LAn/m;

    const/4 v2, 0x0

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LAn/m;->source(LAn/F;)LAn/P;

    move-result-object v1

    invoke-static {v1}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object v1

    iput-object v1, p0, LT4/r;->f:LAn/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method
