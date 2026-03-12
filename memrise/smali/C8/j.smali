.class public final LC8/j;
.super LC8/r;
.source "SourceFile"


# instance fields
.field public final E:LC8/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll8/t;Ll8/t;Lm8/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LC8/r;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll8/t;Ll8/t;Lm8/d;)V

    move-object p1, p0

    new-instance p2, LC8/i;

    iget-object p3, p1, LC8/r;->D:LC8/q;

    invoke-direct {p2, p3}, LC8/i;-><init>(LC8/q;)V

    iput-object p2, p1, LC8/j;->E:LC8/i;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LC8/j;->E:LC8/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lm8/b;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, LC8/j;->E:LC8/i;

    invoke-virtual {v1}, LC8/i;->a()V

    iget-object v1, p0, LC8/j;->E:LC8/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lm8/b;->e()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
