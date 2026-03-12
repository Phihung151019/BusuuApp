.class public final Lg6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/l;

    invoke-direct {v0}, Lg6/l;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Lg6/a;Lg6/A;)V
    .locals 2

    const-class v0, Lg6/l;

    monitor-enter v0

    :try_start_0
    const-class v1, Lg6/l;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget v1, Ls6/g;->a:I

    invoke-static {}, Lg6/f;->a()Lg6/z;

    move-result-object v1

    invoke-virtual {p1}, Lg6/A;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lg6/z;->a(Lg6/a;Ljava/util/List;)V

    invoke-static {v1}, Lg6/f;->b(Lg6/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-class p1, Lg6/l;

    invoke-static {p0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static final declared-synchronized b(Lg6/e;)V
    .locals 5

    const-class v0, Lg6/l;

    monitor-enter v0

    :try_start_0
    const-class v1, Lg6/l;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "eventsToPersist"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls6/g;->a:I

    invoke-static {}, Lg6/f;->a()Lg6/z;

    move-result-object v1

    invoke-virtual {p0}, Lg6/e;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/a;

    invoke-virtual {p0, v3}, Lg6/e;->b(Lg6/a;)Lg6/A;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lg6/A;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lg6/z;->a(Lg6/a;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lg6/f;->b(Lg6/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    const-class v1, Lg6/l;

    invoke-static {p0, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
