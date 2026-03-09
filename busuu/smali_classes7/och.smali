.class public final Loch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loch$a;,
        Loch$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\u0014\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Loch;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lqrg;",
        "h",
        "()V",
        "l",
        "Lcom/facebook/g;",
        "request",
        "",
        "currentDigest",
        "g",
        "(Lcom/facebook/g;Ljava/lang/String;)V",
        "tree",
        "j",
        "(Ljava/lang/String;)V",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "activityReference",
        "Ljava/util/Timer;",
        "c",
        "Ljava/util/Timer;",
        "indexingTimer",
        "d",
        "Ljava/lang/String;",
        "previousDigest",
        "e",
        "facebook-core_release"
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
.field public static final e:Loch$a;

.field public static final f:Ljava/lang/String;

.field public static g:Loch;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Timer;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loch$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loch$a;-><init>(Lri3;)V

    sput-object v0, Loch;->e:Loch$a;

    const-class v0, Loch;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Loch;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loch;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-object p1, p0, Loch;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Loch;->a:Landroid/os/Handler;

    sput-object p0, Loch;->g:Loch;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Loch;)V
    .locals 0

    invoke-static {p0, p1}, Loch;->k(Ljava/lang/String;Loch;)V

    return-void
.end method

.method public static synthetic b(Loch;Ljava/util/TimerTask;)V
    .locals 0

    invoke-static {p0, p1}, Loch;->i(Loch;Ljava/util/TimerTask;)V

    return-void
.end method

.method public static final synthetic c(Loch;)Ljava/lang/ref/WeakReference;
    .locals 3

    const-class v0, Loch;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Loch;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 3

    const-class v0, Loch;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Loch;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic e(Loch;)Landroid/os/Handler;
    .locals 3

    const-class v0, Loch;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Loch;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic f(Loch;Ljava/lang/String;)V
    .locals 2

    const-class v0, Loch;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Loch;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Loch;Ljava/util/TimerTask;)V
    .locals 8

    const-class v1, Loch;

    invoke-static {v1}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$indexingTask"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Loch;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loch;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v2, p0, Loch;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    sget-object p1, Loch;->f:Ljava/lang/String;

    const-string v0, "Error scheduling indexing job"

    invoke-static {p1, v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    :goto_3
    invoke-static {p0, v1}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Loch;)V
    .locals 6

    const-class v0, Loch;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "$tree"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/d;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/a;->l:Lcom/facebook/a$c;

    invoke-virtual {v2}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v3, p1, Loch;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v3, Loch;->e:Loch$a;

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_indexing"

    invoke-virtual {v3, p0, v2, v4, v5}, Loch$a;->b(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/g;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Loch;->g(Lcom/facebook/g;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/facebook/g;Ljava/lang/String;)V
    .locals 5

    const-string v0, "is_app_indexing_enabled"

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/g;->k()Lcom/facebook/GraphResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string p1, "true"

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lco8;->e:Lco8$a;

    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v3, Loch;->f:Ljava/lang/String;

    const-string v4, "Successfully send UI component tree to server"

    invoke-virtual {p1, v2, v3, v4}, Lco8$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Loch;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lzr1;->n(Z)V

    return-void

    :cond_3
    sget-object p2, Loch;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error sending UI component tree to Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    sget-object p2, Loch;->f:Ljava/lang/String;

    const-string v0, "Error decoding server response."

    invoke-static {p2, v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Loch$c;

    invoke-direct {v0, p0}, Loch$c;-><init>(Loch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/f;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Llch;

    invoke-direct {v2, p0, v0}, Llch;-><init>(Loch;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Loch;->f:Ljava/lang/String;

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lmch;

    invoke-direct {v1, p1, p0}, Lmch;-><init>(Ljava/lang/String;Loch;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Loch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Loch;->c:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loch;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    sget-object v1, Loch;->f:Ljava/lang/String;

    const-string v2, "Error unscheduling indexing job"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
