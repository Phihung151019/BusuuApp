.class public Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log4;
.implements Ld69$a;
.implements Lrg4$a;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg4$b;,
        Ljg4$a;,
        Ljg4$c;,
        Ljg4$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lai7;

.field public final b:Lqg4;

.field public final c:Ld69;

.field public final d:Ljg4$b;

.field public final e:Lspc;

.field public final f:Ljg4$c;

.field public final g:Ljg4$a;

.field public final h:Lp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ljg4;->i:Z

    return-void
.end method

.method public constructor <init>(Ld69;Lzx3$a;Lh36;Lh36;Lh36;Lh36;Lai7;Lqg4;Lp5;Ljg4$b;Ljg4$a;Lspc;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg4;->c:Ld69;

    new-instance v0, Ljg4$c;

    invoke-direct {v0, p2}, Ljg4$c;-><init>(Lzx3$a;)V

    iput-object v0, p0, Ljg4;->f:Ljg4$c;

    if-nez p9, :cond_0

    new-instance p2, Lp5;

    move/from16 v1, p13

    invoke-direct {p2, v1}, Lp5;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 p2, p9

    :goto_0
    iput-object p2, p0, Ljg4;->h:Lp5;

    invoke-virtual {p2, p0}, Lp5;->f(Lrg4$a;)V

    if-nez p8, :cond_1

    new-instance p2, Lqg4;

    invoke-direct {p2}, Lqg4;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 p2, p8

    :goto_1
    iput-object p2, p0, Ljg4;->b:Lqg4;

    if-nez p7, :cond_2

    new-instance p7, Lai7;

    invoke-direct {p7}, Lai7;-><init>()V

    :cond_2
    iput-object p7, p0, Ljg4;->a:Lai7;

    if-nez p10, :cond_3

    new-instance v1, Ljg4$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Ljg4$b;-><init>(Lh36;Lh36;Lh36;Lh36;Log4;Lrg4$a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p10

    :goto_2
    iput-object v1, p0, Ljg4;->d:Ljg4$b;

    if-nez p11, :cond_4

    new-instance p2, Ljg4$a;

    invoke-direct {p2, v0}, Ljg4$a;-><init>(Lqd3$e;)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, p11

    :goto_3
    iput-object p2, p0, Ljg4;->g:Ljg4$a;

    if-nez p12, :cond_5

    new-instance p2, Lspc;

    invoke-direct {p2}, Lspc;-><init>()V

    goto :goto_4

    :cond_5
    move-object/from16 p2, p12

    :goto_4
    iput-object p2, p0, Ljg4;->e:Lspc;

    invoke-interface {p1, p0}, Ld69;->c(Ld69$a;)V

    return-void
.end method

.method public constructor <init>(Ld69;Lzx3$a;Lh36;Lh36;Lh36;Lh36;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Ljg4;-><init>(Ld69;Lzx3$a;Lh36;Lh36;Lh36;Lh36;Lai7;Lqg4;Lp5;Ljg4$b;Ljg4$a;Lspc;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLgm7;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lpn8;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lng4;Lgm7;Lrg4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng4<",
            "*>;",
            "Lgm7;",
            "Lrg4<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lrg4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg4;->h:Lp5;

    invoke-virtual {v0, p2, p3}, Lp5;->a(Lgm7;Lrg4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Ljg4;->a:Lai7;

    invoke-virtual {p3, p2, p1}, Lai7;->d(Lgm7;Lng4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lng4;Lgm7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng4<",
            "*>;",
            "Lgm7;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljg4;->a:Lai7;

    invoke-virtual {v0, p2, p1}, Lai7;->d(Lgm7;Lng4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lgm7;Lrg4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            "Lrg4<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljg4;->h:Lp5;

    invoke-virtual {v0, p1}, Lp5;->d(Lgm7;)V

    invoke-virtual {p2}, Lrg4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg4;->c:Ld69;

    invoke-interface {v0, p1, p2}, Ld69;->e(Lgm7;Lxoc;)Lxoc;

    return-void

    :cond_0
    iget-object p1, p0, Ljg4;->e:Lspc;

    invoke-virtual {p1, p2}, Lspc;->a(Lxoc;)V

    return-void
.end method

.method public d(Lxoc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljg4;->e:Lspc;

    invoke-virtual {v0, p1}, Lspc;->a(Lxoc;)V

    return-void
.end method

.method public final e(Lgm7;)Lrg4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            ")",
            "Lrg4<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljg4;->c:Ld69;

    invoke-interface {v0, p1}, Ld69;->d(Lgm7;)Lxoc;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, v2, Lrg4;

    if-eqz v0, :cond_1

    check-cast v2, Lrg4;

    return-object v2

    :cond_1
    new-instance v1, Lrg4;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lrg4;-><init>(Lxoc;ZZLgm7;Lrg4$a;)V

    return-object v1
.end method

.method public f(Lcom/bumptech/glide/c;Ljava/lang/Object;Lgm7;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcy3;Ljava/util/Map;ZZLzaa;ZZZZLbpc;Ljava/util/concurrent/Executor;)Ljg4$d;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lgm7;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcy3;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le9g<",
            "*>;>;ZZ",
            "Lzaa;",
            "ZZZZ",
            "Lbpc;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljg4$d;"
        }
    .end annotation

    move-object/from16 v2, p0

    sget-boolean v0, Ljg4;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lpn8;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Ljg4;->b:Lqg4;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    invoke-virtual/range {v3 .. v11}, Lqg4;->a(Ljava/lang/Object;Lgm7;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lzaa;)Lpg4;

    move-result-object v3

    monitor-enter p0

    move/from16 v4, p14

    :try_start_0
    invoke-virtual {v2, v3, v4, v0, v1}, Ljg4;->i(Lpg4;ZJ)Lrg4;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v16, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v24}, Ljg4;->l(Lcom/bumptech/glide/c;Ljava/lang/Object;Lgm7;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcy3;Ljava/util/Map;ZZLzaa;ZZZZLbpc;Ljava/util/concurrent/Executor;Lpg4;J)Ljg4$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v2, p18

    invoke-interface {v2, v0, v1}, Lbpc;->b(Lxoc;Lcom/bumptech/glide/load/DataSource;)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lgm7;)Lrg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            ")",
            "Lrg4<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljg4;->h:Lp5;

    invoke-virtual {v0, p1}, Lp5;->e(Lgm7;)Lrg4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrg4;->c()V

    :cond_0
    return-object p1
.end method

.method public final h(Lgm7;)Lrg4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            ")",
            "Lrg4<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljg4;->e(Lgm7;)Lrg4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrg4;->c()V

    iget-object v1, p0, Ljg4;->h:Lp5;

    invoke-virtual {v1, p1, v0}, Lp5;->a(Lgm7;Lrg4;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lpg4;ZJ)Lrg4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg4;",
            "ZJ)",
            "Lrg4<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljg4;->g(Lgm7;)Lrg4;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, Ljg4;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Ljg4;->j(Ljava/lang/String;JLgm7;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Ljg4;->h(Lgm7;)Lrg4;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, Ljg4;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Ljg4;->j(Ljava/lang/String;JLgm7;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(Lxoc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lrg4;

    if-eqz v0, :cond_0

    check-cast p1, Lrg4;

    invoke-virtual {p1}, Lrg4;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/bumptech/glide/c;Ljava/lang/Object;Lgm7;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcy3;Ljava/util/Map;ZZLzaa;ZZZZLbpc;Ljava/util/concurrent/Executor;Lpg4;J)Ljg4$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lgm7;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcy3;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le9g<",
            "*>;>;ZZ",
            "Lzaa;",
            "ZZZZ",
            "Lbpc;",
            "Ljava/util/concurrent/Executor;",
            "Lpg4;",
            "J)",
            "Ljg4$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v4, p20

    move-wide/from16 v9, p21

    iget-object v3, v0, Ljg4;->a:Lai7;

    move/from16 v8, p17

    invoke-virtual {v3, v4, v8}, Lai7;->a(Lgm7;Z)Lng4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lng4;->e(Lbpc;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Ljg4;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v9, v10, v4}, Ljg4;->j(Ljava/lang/String;JLgm7;)V

    :cond_0
    new-instance v2, Ljg4$d;

    invoke-direct {v2, v0, v1, v3}, Ljg4$d;-><init>(Ljg4;Lbpc;Lng4;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Ljg4;->d:Ljg4$b;

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    invoke-virtual/range {v3 .. v8}, Ljg4$b;->a(Lgm7;ZZZZ)Lng4;

    move-result-object v19

    iget-object v3, v0, Ljg4;->g:Ljg4$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v18, p13

    move/from16 v17, p17

    move-object/from16 v6, p20

    invoke-virtual/range {v3 .. v19}, Ljg4$a;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lpg4;Lgm7;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcy3;Ljava/util/Map;ZZZLzaa;Lqd3$b;)Lqd3;

    move-result-object v3

    move-object v4, v6

    move-object/from16 v5, v19

    iget-object v6, v0, Ljg4;->a:Lai7;

    invoke-virtual {v6, v4, v5}, Lai7;->c(Lgm7;Lng4;)V

    invoke-virtual {v5, v1, v2}, Lng4;->e(Lbpc;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lng4;->s(Lqd3;)V

    sget-boolean v2, Ljg4;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v9, p21

    invoke-static {v2, v9, v10, v4}, Ljg4;->j(Ljava/lang/String;JLgm7;)V

    :cond_2
    new-instance v2, Ljg4$d;

    invoke-direct {v2, v0, v1, v5}, Ljg4$d;-><init>(Ljg4;Lbpc;Lng4;)V

    return-object v2
.end method
