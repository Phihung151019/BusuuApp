.class public abstract LY3/d;
.super LY3/r;
.source "SourceFile"


# virtual methods
.method public abstract e(Le4/f;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LY3/r;->a()Le4/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LY3/d;->e(Le4/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Le4/f;->F0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LY3/r;->d(Le4/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LY3/r;->d(Le4/f;)V

    throw p1
.end method
