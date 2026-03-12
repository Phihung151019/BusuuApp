.class public final LBk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;[Ljava/lang/Runnable;Z)LBk/d;
    .locals 10

    move-object/from16 v0, p7

    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBk/d;

    move-object v8, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, LBk/d;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;Z)V

    const/4 p1, 0x0

    filled-new-array {p1, p1, p1, p1}, [Ljava/lang/Runnable;

    move-result-object p1

    if-eqz v0, :cond_0

    array-length p2, v0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    aget-object p2, p1, p2

    iput-object p2, v2, LBk/d;->k:Ljava/lang/Runnable;

    const/4 p2, 0x1

    aget-object p2, p1, p2

    iput-object p2, v2, LBk/d;->l:Ljava/lang/Runnable;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    iput-object p2, v2, LBk/d;->m:Ljava/lang/Runnable;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iput-object p1, v2, LBk/d;->n:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
