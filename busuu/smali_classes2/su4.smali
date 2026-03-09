.class public final Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsu4;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "apiKey",
        "Lxu4;",
        "config",
        "Lwu4;",
        "c",
        "(Landroid/app/Application;Ljava/lang/String;Lxu4;)Lwu4;",
        "Ljava/util/concurrent/ThreadFactory;",
        "b",
        "Ljava/util/concurrent/ThreadFactory;",
        "daemonThreadFactory",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "getExecutorService$sdk_release",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "executorService",
        "Lh2a;",
        "d",
        "Lh2a;",
        "httpClient",
        "",
        "e",
        "Ljava/util/Map;",
        "instances",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lsu4;

.field public static final b:Ljava/util/concurrent/ThreadFactory;

.field public static final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final d:Lh2a;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwu4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsu4;

    invoke-direct {v0}, Lsu4;-><init>()V

    sput-object v0, Lsu4;->a:Lsu4;

    new-instance v0, Lru4;

    invoke-direct {v0}, Lru4;-><init>()V

    sput-object v0, Lsu4;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lsu4;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lh2a;

    invoke-direct {v0}, Lh2a;-><init>()V

    sput-object v0, Lsu4;->d:Lh2a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lsu4;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lsu4;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0
.end method

.method public static final c(Landroid/app/Application;Ljava/lang/String;Lxu4;)Lwu4;
    .locals 9

    const-string v0, "application"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsu4;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p2, Lxu4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmf;->c:Lmf$a;

    invoke-virtual {v3, v0}, Lmf$a;->a(Ljava/lang/String;)Lmf;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu4;

    if-nez v3, :cond_2

    sget-object v3, Lbo8;->a:Lbo8;

    new-instance v4, Lgm;

    iget-boolean v5, p2, Lxu4;->a:Z

    invoke-direct {v4, v5}, Lgm;-><init>(Z)V

    invoke-virtual {v3, v4}, Lbo8;->c(Lvw6;)V

    invoke-virtual {p2}, Lxu4;->a()Lxu4$a;

    move-result-object v3

    iget-object v4, p2, Lxu4;->q:Lev4;

    if-nez v4, :cond_0

    new-instance v4, Lrd2;

    invoke-virtual {v0}, Lmf;->d()Laz6;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lrd2;-><init>(Landroid/content/Context;Laz6;)V

    invoke-virtual {v3, v4}, Lxu4$a;->t(Lev4;)Lxu4$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p2, Lxu4;->s:Lkv4;

    if-nez v4, :cond_1

    new-instance v4, Lod2;

    invoke-virtual {v0}, Lmf;->c()Lsj4;

    move-result-object v5

    invoke-direct {v4, v5}, Lod2;-><init>(Lsj4;)V

    invoke-virtual {v3, v4}, Lxu4$a;->f(Lkv4;)Lxu4$a;

    :cond_1
    move-object v4, v3

    new-instance v3, Lnj3;

    invoke-virtual {v4}, Lxu4$a;->d()Lxu4;

    move-result-object v5

    sget-object v6, Lsu4;->d:Lh2a;

    new-instance v7, Lnud;

    invoke-direct {v7, p0}, Lnud;-><init>(Landroid/content/Context;)V

    sget-object v8, Lsu4;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lnj3;-><init>(Ljava/lang/String;Lxu4;Lh2a;Lcue;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Lxu4;->p:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lmf;->d()Laz6;

    move-result-object p0

    new-instance p1, Lsu4$a;

    invoke-direct {p1, v3}, Lsu4$a;-><init>(Lnj3;)V

    invoke-interface {p0, p1}, Laz6;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-object v3

    :goto_1
    monitor-exit v1

    throw p0
.end method
