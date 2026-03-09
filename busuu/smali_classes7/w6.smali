.class public final Lw6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\"\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010$\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001c\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001cR\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010>R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010F\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lw6;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "appId",
        "Lqrg;",
        "z",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "",
        "p",
        "()Z",
        "Ljava/util/UUID;",
        "n",
        "()Ljava/util/UUID;",
        "Landroid/app/Activity;",
        "activity",
        "q",
        "(Landroid/app/Activity;)V",
        "w",
        "m",
        "()Landroid/app/Activity;",
        "t",
        "s",
        "l",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "singleThreadExecutor",
        "d",
        "iapExecutor",
        "Ljava/util/concurrent/ScheduledFuture;",
        "e",
        "Ljava/util/concurrent/ScheduledFuture;",
        "currentFuture",
        "f",
        "Ljava/lang/Object;",
        "currentFutureLock",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "foregroundActivityCount",
        "Laqd;",
        "h",
        "Laqd;",
        "currentSession",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "tracking",
        "j",
        "",
        "k",
        "J",
        "currentActivityAppearTime",
        "",
        "I",
        "activityReferences",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "currActivity",
        "previousActivityName",
        "o",
        "()I",
        "sessionTimeoutInSeconds",
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
.field public static final a:Lw6;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile h:Laqd;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static j:Ljava/lang/String;

.field public static k:J

.field public static l:I

.field public static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6;

    invoke-direct {v0}, Lw6;-><init>()V

    sput-object v0, Lw6;->a:Lw6;

    const-class v0, Lw6;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    :cond_0
    sput-object v0, Lw6;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lw6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lw6;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw6;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lw6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lw6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lzr1;->f()V

    return-void

    :cond_0
    invoke-static {}, Lzr1;->e()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lw6;->r()V

    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw6;->y(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lw6;->A(Z)V

    return-void
.end method

.method public static synthetic d(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6;->v(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lw6;->x()V

    return-void
.end method

.method public static synthetic f(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6;->u(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lw6;->l:I

    return v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lw6;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw6;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic j(Lw6;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw6;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic k(I)V
    .locals 0

    sput p0, Lw6;->l:I

    return-void
.end method

.method public static final m()Landroid/app/Activity;
    .locals 2

    sget-object v0, Lw6;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final n()Ljava/util/UUID;
    .locals 2

    sget-object v0, Lw6;->h:Laqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lw6;->h:Laqd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqd;->d()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final p()Z
    .locals 1

    sget v0, Lw6;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final q(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, Lw6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lu6;

    invoke-direct {v0}, Lu6;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final r()V
    .locals 1

    sget-object v0, Lw6;->h:Laqd;

    if-nez v0, :cond_0

    sget-object v0, Laqd;->g:Laqd$a;

    invoke-virtual {v0}, Laqd$a;->b()Laqd;

    move-result-object v0

    sput-object v0, Lw6;->h:Laqd;

    :cond_0
    return-void
.end method

.method public static final u(JLjava/lang/String;)V
    .locals 7

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6;->h:Laqd;

    if-nez v0, :cond_0

    new-instance v1, Laqd;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Laqd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILri3;)V

    sput-object v1, Lw6;->h:Laqd;

    :cond_0
    sget-object v0, Lw6;->h:Laqd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqd;->k(Ljava/lang/Long;)V

    :goto_0
    sget-object v0, Lw6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance v0, Lv6;

    invoke-direct {v0, p0, p1, p2}, Lv6;-><init>(JLjava/lang/String;)V

    sget-object v1, Lw6;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lw6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lw6;->a:Lw6;

    invoke-virtual {v3}, Lw6;->o()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lw6;->e:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_1
    sget-wide v0, Lw6;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    sub-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v2, p0, v0

    :cond_3
    invoke-static {p2, v2, v3}, Ltk0;->i(Ljava/lang/String;J)V

    sget-object p0, Lw6;->h:Laqd;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Laqd;->m()V

    :cond_4
    return-void
.end method

.method public static final v(JLjava/lang/String;)V
    .locals 7

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6;->h:Laqd;

    if-nez v0, :cond_0

    new-instance v1, Laqd;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Laqd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILri3;)V

    sput-object v1, Lw6;->h:Laqd;

    :cond_0
    sget-object p0, Lw6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x0

    if-gtz p0, :cond_1

    sget-object p0, Lw6;->h:Laqd;

    sget-object v0, Lw6;->j:Ljava/lang/String;

    invoke-static {p2, p0, v0}, Lcqd;->d(Ljava/lang/String;Laqd;Ljava/lang/String;)V

    sget-object p0, Laqd;->g:Laqd$a;

    invoke-virtual {p0}, Laqd$a;->a()V

    sput-object p1, Lw6;->h:Laqd;

    :cond_1
    sget-object p0, Lw6;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sput-object p1, Lw6;->e:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public static final w(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lw6;->m:Ljava/lang/ref/WeakReference;

    sget-object v0, Lw6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lw6;->a:Lw6;

    invoke-virtual {v0}, Lw6;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lw6;->k:J

    invoke-static {p0}, Lcom/facebook/internal/d;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lzr1;->l(Landroid/app/Activity;)V

    invoke-static {p0}, Lh89;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lxdf;->h(Landroid/app/Activity;)V

    sget-object v3, Lw6;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "ProxyBillingActivity"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {v2, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lw6;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lr6;

    invoke-direct {v4}, Lr6;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Ls6;

    invoke-direct {v3, v0, v1, v2, p0}, Ls6;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    sget-object p0, Lw6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput-object v2, Lw6;->n:Ljava/lang/String;

    return-void
.end method

.method public static final x()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/iap/g;->h()V

    return-void
.end method

.method public static final y(JLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6;->h:Laqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqd;->e()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lw6;->h:Laqd;

    const-string v3, "appContext"

    if-nez v2, :cond_1

    new-instance v4, Laqd;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Laqd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILri3;)V

    sput-object v4, Lw6;->h:Laqd;

    sget-object v0, Lw6;->j:Ljava/lang/String;

    invoke-static {p3, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v0, p3}, Lcqd;->b(Ljava/lang/String;Lyee;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p0, v4

    sget-object v0, Lw6;->a:Lw6;

    invoke-virtual {v0}, Lw6;->o()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    sget-object v0, Lw6;->h:Laqd;

    sget-object v2, Lw6;->j:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcqd;->d(Ljava/lang/String;Laqd;Ljava/lang/String;)V

    sget-object v0, Lw6;->j:Ljava/lang/String;

    invoke-static {p3, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v0, p3}, Lcqd;->b(Ljava/lang/String;Lyee;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v4, Laqd;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Laqd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILri3;)V

    sput-object v4, Lw6;->h:Laqd;

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x3e8

    cmp-long p2, v4, p2

    if-lez p2, :cond_3

    sget-object p2, Lw6;->h:Laqd;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Laqd;->h()V

    :cond_3
    :goto_1
    sget-object p2, Lw6;->h:Laqd;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Laqd;->k(Ljava/lang/Long;)V

    :goto_2
    sget-object p0, Lw6;->h:Laqd;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Laqd;->m()V

    :cond_5
    return-void
.end method

.method public static final z(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lq6;

    invoke-direct {v1}, Lq6;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    sput-object p1, Lw6;->j:Ljava/lang/String;

    new-instance p1, Lw6$a;

    invoke-direct {p1}, Lw6$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    sget-object v0, Lw6;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw6;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    sget-object v1, Lw6;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lw6;->e:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final o()I
    .locals 1

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lle2;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/c;->t()I

    move-result v0

    return v0
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lzr1;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lw6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lw6;->b:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lw6;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/facebook/internal/d;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lzr1;->k(Landroid/app/Activity;)V

    new-instance p1, Lt6;

    invoke-direct {p1, v0, v1, v2}, Lt6;-><init>(JLjava/lang/String;)V

    sget-object v0, Lw6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
