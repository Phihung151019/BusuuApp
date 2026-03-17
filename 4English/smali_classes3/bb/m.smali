.class public Lbb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/m$a;
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String; = "bb.m"

.field private static l:I

.field static m:I

.field static n:Ljava/util/concurrent/ScheduledExecutorService;

.field static o:Ljava/util/concurrent/ScheduledExecutorService;

.field static p:Z


# instance fields
.field a:I

.field final b:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcb/f;

.field e:Landroidx/lifecycle/j;

.field f:I

.field g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;

.field final j:Lbb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/x;

    invoke-direct {v0}, Lbb/x;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbb/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lbb/x;

    invoke-direct {v0}, Lbb/x;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbb/m;->o:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, Lbb/m;->p:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;IZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcb/d;",
            ">;IZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbb/m;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbb/m;->g:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lbb/m;->h:Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, Lbb/c;

    invoke-direct {v2, p0}, Lbb/c;-><init>(Lbb/m;)V

    iput-object v2, p0, Lbb/m;->i:Ljava/lang/Runnable;

    new-instance v2, Lcb/f;

    sget-object v3, Lbb/m;->k:Ljava/lang/String;

    invoke-static {}, Lab/a;->h()Lab/a$c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcb/f;-><init>(Ljava/lang/String;Lab/a$c;)V

    iput-object v2, p0, Lbb/m;->d:Lcb/f;

    iput-boolean p1, p0, Lbb/m;->b:Z

    iput-object p2, p0, Lbb/m;->c:Ljava/util/List;

    sput p3, Lbb/m;->l:I

    iput p3, p0, Lbb/m;->a:I

    invoke-static {}, Landroidx/lifecycle/A;->l()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, Lbb/m;->e:Landroidx/lifecycle/j;

    if-eqz p4, :cond_0

    sput-boolean v0, Lbb/m;->p:Z

    :cond_0
    new-instance p1, Lbb/a;

    invoke-direct {p1, p0}, Lbb/a;-><init>(Lbb/m;)V

    iget-object p2, p0, Lbb/m;->e:Landroidx/lifecycle/j;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    new-instance p1, Lbb/q;

    invoke-direct {p1, p0}, Lbb/q;-><init>(Lbb/m;)V

    iput-object p1, p0, Lbb/m;->j:Lbb/q;

    new-instance p1, Lbb/d;

    invoke-direct {p1}, Lbb/d;-><init>()V

    invoke-direct {p0, p1}, Lbb/m;->i(Ljava/lang/Runnable;)V

    new-instance p1, Lbb/e;

    invoke-direct {p1}, Lbb/e;-><init>()V

    invoke-direct {p0, p1}, Lbb/m;->i(Ljava/lang/Runnable;)V

    new-instance p1, Lbb/f;

    invoke-direct {p1}, Lbb/f;-><init>()V

    invoke-direct {p0, p1}, Lbb/m;->i(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lbb/m;->l(I)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcb/g;->d(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "init_start"

    invoke-virtual {p0, p2, p1, v1}, Lbb/m;->v(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private C(Lbb/b$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lab/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v0, Lbb/l;

    invoke-direct {v0, p0, p2, p3, p1}, Lbb/l;-><init>(Lbb/m;Ljava/lang/String;Lorg/json/JSONObject;Lbb/b$a;)V

    invoke-direct {p0, v0}, Lbb/m;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lbb/m;)V
    .locals 0

    invoke-direct {p0}, Lbb/m;->s()V

    return-void
.end method

.method public static synthetic b(Lbb/m;Lbb/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/m;->q(Lbb/m$a;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lbb/m;->t()V

    return-void
.end method

.method public static synthetic d(Lbb/m;)V
    .locals 0

    invoke-direct {p0}, Lbb/m;->p()V

    return-void
.end method

.method public static synthetic e(Lbb/m;Ljava/lang/String;Lorg/json/JSONObject;Lbb/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbb/m;->u(Ljava/lang/String;Lorg/json/JSONObject;Lbb/b$a;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/m;->r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lbb/m;->j:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->f()V

    invoke-virtual {p0}, Lbb/m;->z()V

    sget-object v0, Lbb/m$a;->s:Lbb/m$a;

    invoke-virtual {p0, v0}, Lbb/m;->m(Lbb/m$a;)V

    return-void
.end method

.method private h(Ljava/lang/Runnable;I)V
    .locals 3

    :try_start_0
    sget-object v0, Lbb/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lbb/m;->k:Ljava/lang/String;

    invoke-static {p2, p1}, Lbb/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lbb/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lbb/m;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lbb/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 0

    invoke-static {}, Lbb/p;->b()V

    invoke-static {}, Lbb/o;->a()V

    return-void
.end method

.method private k(IZ)V
    .locals 8

    iget-object v0, p0, Lbb/m;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    sget-object v1, Lbb/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lbb/m;->i:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    :goto_0
    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbb/m;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object p1, p0, Lbb/m;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_2

    sget-boolean p1, Lab/a;->c:Z

    :cond_2
    return-void
.end method

.method private synthetic p()V
    .locals 9

    const-string v0, "disable"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbb/m;->d:Lcb/f;

    const-string v4, "Fetching global config...."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcb/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcb/d;->q:Lcb/d;

    iget-object v6, v5, Lcb/d;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lbb/m;->j:Lbb/q;

    invoke-virtual {v6, v5}, Lbb/q;->b(Lcb/d;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcb/d;->t:Lcb/d;

    iget-object v6, v5, Lcb/d;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lbb/m;->j:Lbb/q;

    invoke-virtual {v6, v5}, Lbb/q;->b(Lcb/d;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcb/d;->s:Lcb/d;

    iget-object v5, v0, Lcb/d;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbb/m;->j:Lbb/q;

    invoke-virtual {v5, v0}, Lbb/q;->b(Lcb/d;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lbb/v;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/m;->d:Lcb/f;

    const-string v3, "Opt out of initGlobalConfig because global config is null, api returns error"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcb/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lab/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lab/a;->c:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lab/a;->c:Z

    invoke-direct {p0}, Lbb/m;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    const-string v3, "business_sdk_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "enable_sdk"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "available_version"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "domain"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lab/a;->u(Ljava/lang/Boolean;)V

    iget-object v6, p0, Lbb/m;->d:Lcb/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enable_sdk="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    iget-object v3, p0, Lbb/m;->d:Lcb/f;

    const-string v4, "Clear all events and stop timers because global switch is not turned on"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcb/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lbb/m;->j()V

    :cond_2
    invoke-static {v5}, Lab/a;->r(Ljava/lang/String;)V

    invoke-static {v0}, Lab/a;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lbb/m;->d:Lcb/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "available_version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lab/a;->t()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lab/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lab/a;->c:Z

    if-nez v0, :cond_3

    :goto_0
    sput-boolean v1, Lab/a;->c:Z

    invoke-direct {p0}, Lbb/m;->g()V

    goto :goto_3

    :goto_1
    :try_start_2
    iget-object v3, p0, Lbb/m;->d:Lcb/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Errors occurred during initGlobalConfig because of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcb/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lab/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lab/a;->c:Z

    if-nez v0, :cond_3

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lbb/m;->d:Lcb/f;

    const-string v3, "Errors happened during initGlobalConfig because the structure of api result is not correct"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcb/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lab/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lab/a;->c:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lab/a;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lab/a;->c:Z

    if-nez v2, :cond_4

    sput-boolean v1, Lab/a;->c:Z

    invoke-direct {p0}, Lbb/m;->g()V

    :cond_4
    throw v0
.end method

.method private synthetic q(Lbb/m$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbb/m;->m(Lbb/m$a;)V

    return-void
.end method

.method private static synthetic r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lbb/w;->g()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "type"

    const-string v3, "metric"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "meta"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "extra"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "monitor"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v0}, Lbb/r;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    sget-object v0, Lbb/m$a;->q:Lbb/m$a;

    invoke-virtual {p0, v0}, Lbb/m;->m(Lbb/m$a;)V

    return-void
.end method

.method private static synthetic t()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbb/o;->d(Ljava/util/List;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;Lorg/json/JSONObject;Lbb/b$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbb/m;->d:Lcb/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lbb/b;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, p1, p2}, Lbb/b;-><init>(Lbb/b$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbb/p;->a(Lbb/b;)V

    invoke-static {}, Lbb/p;->e()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    sget-object p1, Lbb/m$a;->m:Lbb/m$a;

    invoke-virtual {p0, p1}, Lbb/m;->m(Lbb/m$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    iget-object v0, p0, Lbb/m;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lbb/m;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lbb/m;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lbb/m;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public B(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lbb/b$a;->m:Lbb/b$a;

    invoke-direct {p0, v0, p1, p2}, Lbb/m;->C(Lbb/b$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    new-instance v0, Lbb/i;

    invoke-direct {v0, p0}, Lbb/i;-><init>(Lbb/m;)V

    invoke-direct {p0, v0, p1}, Lbb/m;->h(Ljava/lang/Runnable;I)V

    return-void
.end method

.method m(Lbb/m$a;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lbb/m;->k:Ljava/lang/String;

    invoke-static {v2}, Lcb/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lab/a;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p1, p0, Lbb/m;->d:Lcb/f;

    const-string v0, "Skip flushing because global config is not fetched"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcb/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lab/a;->p()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lbb/m;->d:Lcb/f;

    const-string v0, "Skip flushing because global switch is turned off"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcb/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lab/a;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lbb/m;->d:Lcb/f;

    const-string v5, "Start flush, version %d reason is %s"

    iget v6, p0, Lbb/m;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/o;->e()Lbb/n;

    move-result-object v4

    invoke-static {}, Lbb/p;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbb/n;->a(Ljava/util/List;)V

    invoke-virtual {v4}, Lbb/n;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lbb/w;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4}, Lbb/n;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lbb/v;->d(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lbb/m;->d:Lcb/f;

    const-string v6, "Failed to send %d events, will save to disk"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lbb/o;->d(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, p0, Lbb/m;->d:Lcb/f;

    const-string v5, "END flush, version %d reason is %s"

    iget v6, p0, Lbb/m;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lbb/m;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lbb/m;->f:I

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lbb/m;->d:Lcb/f;

    const-string v5, "SDK can\'t send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcb/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lbb/o;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v5, Lbb/m;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lbb/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_4

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcb/g;->d(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "latency"

    sub-long/2addr v4, v0

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "interval"

    sget v1, Lbb/m;->l:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "size"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "flush"

    invoke-virtual {p0, v0, p1, v2}, Lbb/m;->v(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    new-instance p1, Lbb/f;

    invoke-direct {p1}, Lbb/f;-><init>()V

    invoke-direct {p0, p1}, Lbb/m;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lbb/m$a;)V
    .locals 3

    iget-object v0, p0, Lbb/m;->d:Lcb/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " triggered flush"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcb/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbb/h;

    invoke-direct {v0, p0, p1}, Lbb/h;-><init>(Lbb/m;Lbb/m$a;)V

    invoke-direct {p0, v0}, Lbb/m;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 1

    sget-object v0, Lbb/m$a;->t:Lbb/m$a;

    invoke-virtual {p0, v0}, Lbb/m;->n(Lbb/m$a;)V

    return-void
.end method

.method public v(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    sget-boolean v0, Lbb/m;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbb/g;

    invoke-direct {v0, p1, p2, p3}, Lbb/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lbb/m;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method w()V
    .locals 1

    new-instance v0, Lbb/k;

    invoke-direct {v0}, Lbb/k;-><init>()V

    invoke-direct {p0, v0}, Lbb/m;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method x()V
    .locals 1

    new-instance v0, Lbb/j;

    invoke-direct {v0}, Lbb/j;-><init>()V

    invoke-direct {p0, v0}, Lbb/m;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method y()V
    .locals 2

    sget v0, Lbb/m;->l:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbb/m;->k(IZ)V

    :cond_0
    return-void
.end method

.method z()V
    .locals 2

    sget v0, Lbb/m;->l:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbb/m;->k(IZ)V

    :cond_0
    return-void
.end method
