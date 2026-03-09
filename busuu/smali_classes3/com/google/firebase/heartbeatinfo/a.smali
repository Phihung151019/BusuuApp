.class public Lcom/google/firebase/heartbeatinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk6;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lsk6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lxvg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkk6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ltsb;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lkk6;",
            ">;",
            "Ltsb<",
            "Lxvg;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v1, Lnt7;

    new-instance v0, Lbk3;

    invoke-direct {v0, p1, p2}, Lbk3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lnt7;-><init>(Ltsb;)V

    move-object v0, p0

    move-object v5, p1

    move-object v2, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Ltsb;Ljava/util/Set;Ljava/util/concurrent/Executor;Ltsb;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ltsb;Ljava/util/Set;Ljava/util/concurrent/Executor;Ltsb;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsb<",
            "Lsk6;",
            ">;",
            "Ljava/util/Set<",
            "Lkk6;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ltsb<",
            "Lxvg;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ltsb;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/a;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/a;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/a;->c:Ltsb;

    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/heartbeatinfo/a;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ltsb;

    invoke-interface {v0}, Ltsb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk6;

    invoke-virtual {v0}, Lsk6;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lsk6;->f()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk6;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Ltk6;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Ltk6;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lsk6;
    .locals 1

    new-instance v0, Lsk6;

    invoke-direct {v0, p0, p1}, Lsk6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Lfvb;La22;)Lcom/google/firebase/heartbeatinfo/a;
    .locals 6

    new-instance v0, Lcom/google/firebase/heartbeatinfo/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, La65;

    invoke-interface {p1, v2}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La65;

    invoke-virtual {v2}, La65;->o()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lkk6;

    invoke-interface {p1, v3}, La22;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lxvg;

    invoke-interface {p1, v4}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object v4

    invoke-interface {p1, p0}, La22;->d(Lfvb;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ltsb;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/google/firebase/heartbeatinfo/a;)Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ltsb;

    invoke-interface {v0}, Ltsb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/a;->c:Ltsb;

    invoke-interface {v3}, Ltsb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvg;

    invoke-interface {v3}, Lxvg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsk6;->o(JLjava/lang/String;)V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g()Le12;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le12<",
            "Lcom/google/firebase/heartbeatinfo/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lyl0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    const-class v1, Lmk6;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/heartbeatinfo/a;

    invoke-static {v2, v1}, Le12;->f(Ljava/lang/Class;[Ljava/lang/Class;)Le12$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v2, La65;

    invoke-static {v2}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v2, Lkk6;

    invoke-static {v2}, Lxr3;->o(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    const-class v2, Lxvg;

    invoke-static {v2}, Lxr3;->n(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    invoke-static {v0}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    new-instance v2, Lak3;

    invoke-direct {v2, v0}, Lak3;-><init>(Lfvb;)V

    invoke-virtual {v1, v2}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/heartbeatinfo/a;->a:Ltsb;

    invoke-interface {p1}, Ltsb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk6;

    invoke-virtual {p1, v0, v1}, Lsk6;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsk6;->k()V

    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lt0h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lzj3;

    invoke-direct {v1, p0}, Lzj3;-><init>(Lcom/google/firebase/heartbeatinfo/a;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lt0h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lyj3;

    invoke-direct {v1, p0}, Lyj3;-><init>(Lcom/google/firebase/heartbeatinfo/a;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
