.class public final LCk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJk/f;

.field public b:LCk/g;

.field public c:LCk/i;

.field public d:LCk/f;


# virtual methods
.method public final declared-synchronized a()LCk/f;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCk/g;->d:LCk/f;

    if-nez v0, :cond_2

    iget-object v0, p0, LCk/g;->c:LCk/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, LCk/g;->b:LCk/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCk/g;->a()LCk/f;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LCk/g;->a:LJk/f;

    if-eqz v2, :cond_1

    iget-object v3, p0, LCk/g;->c:LCk/i;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LCk/i;->j(LJk/f;LCk/f;)LCk/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, LCk/g;->d:LCk/f;

    iput-object v1, p0, LCk/g;->a:LJk/f;

    iput-object v1, p0, LCk/g;->b:LCk/g;

    iput-object v1, p0, LCk/g;->c:LCk/i;

    :cond_2
    iget-object v0, p0, LCk/g;->d:LCk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
