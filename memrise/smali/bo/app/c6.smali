.class public final Lbo/app/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/c6$a;
    }
.end annotation


# static fields
.field public static final o:Lbo/app/c6$a;

.field private static final p:J

.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/r1;

.field private final c:Lbo/app/z1;

.field private d:Lbo/app/z1;

.field private final e:J

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lbo/app/j2;

.field private final h:Lbo/app/p2;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Queue;

.field private final k:Ljava/util/Map;

.field private volatile l:J

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private final n:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/c6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/c6$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/c6;->o:Lbo/app/c6$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/c6;->p:J

    const-class v0, Lbo/app/c6;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/c6;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/r1;Lbo/app/z1;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/c6;->m:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/c6;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/c6;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/c6;->b:Lbo/app/r1;

    iput-object p3, p0, Lbo/app/c6;->c:Lbo/app/z1;

    iput-object p4, p0, Lbo/app/c6;->d:Lbo/app/z1;

    invoke-virtual {p5}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/c6;->e:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "com.appboy.storage.triggers.actions"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p6, p7}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p4, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {p2, p4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/c6;->f:Landroid/content/SharedPreferences;

    new-instance p2, Lbo/app/u5;

    invoke-direct {p2, p1, p7}, Lbo/app/u5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/c6;->g:Lbo/app/j2;

    new-instance p2, Lbo/app/f6;

    invoke-direct {p2, p1, p6, p7}, Lbo/app/f6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/c6;->h:Lbo/app/p2;

    invoke-virtual {p0}, Lbo/app/c6;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbo/app/c6;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/c6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbo/app/c6;->j:Ljava/util/Queue;

    invoke-direct {p0}, Lbo/app/c6;->f()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/c6;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbo/app/c6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbo/app/c6;->q:Ljava/lang/String;

    return-object v0
.end method

.method private static final a(Lbo/app/c6;Lbo/app/w5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbo/app/c6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lbo/app/c6;->b()V

    return-void
.end method

.method private static final a(Lbo/app/c6;Lbo/app/x5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/c6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static final synthetic b(Lbo/app/c6;)Lbo/app/z1;
    .locals 0

    iget-object p0, p0, Lbo/app/c6;->c:Lbo/app/z1;

    return-object p0
.end method

.method public static synthetic b(Lbo/app/c6;Lbo/app/x5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/c6;->a(Lbo/app/c6;Lbo/app/x5;)V

    return-void
.end method

.method public static synthetic c(Lbo/app/c6;Lbo/app/w5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/c6;->a(Lbo/app/c6;Lbo/app/w5;)V

    return-void
.end method

.method private final f()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/c6;->q:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/c6$v;->b:Lbo/app/c6$v;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/c6;->c:Lbo/app/z1;

    new-instance v1, LP4/e;

    invoke-direct {v1, p0}, LP4/e;-><init>(Lbo/app/c6;)V

    const-class v2, Lbo/app/x5;

    invoke-interface {v0, v2, v1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object v0, p0, Lbo/app/c6;->c:Lbo/app/z1;

    new-instance v1, LP4/f;

    invoke-direct {v1, p0}, LP4/f;-><init>(Lbo/app/c6;)V

    const-class v2, Lbo/app/w5;

    invoke-interface {v0, v2, v1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lbo/app/c6;->l:J

    return-void
.end method

.method public a(Lbo/app/l2;)V
    .locals 2

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/c6;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/c6;->j:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbo/app/c6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbo/app/c6;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lbo/app/l2;Lbo/app/q2;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const-string v1, "triggerEvent"

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failedAction"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v8, Lbo/app/c6$p;

    invoke-direct {v8, v0}, Lbo/app/c6$p;-><init>(Lbo/app/q2;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-interface {v0}, Lbo/app/q2;->b()Lbo/app/d6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v7, Lbo/app/c6$q;->b:Lbo/app/c6$q;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbo/app/d6;->a()Lbo/app/q2;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v7, Lbo/app/c6$r;->b:Lbo/app/c6$r;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1, v0}, Lbo/app/q2;->a(Lbo/app/d6;)V

    iget-object v0, v2, Lbo/app/c6;->g:Lbo/app/j2;

    invoke-interface {v0, v1}, Lbo/app/j2;->a(Lbo/app/q2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lbo/app/q2;->a(Ljava/util/Map;)V

    invoke-interface {v3}, Lbo/app/l2;->e()J

    move-result-wide v6

    invoke-interface {v1}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/h2;->k()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lbo/app/h2;->o()I

    move-result v0

    int-to-long v11, v0

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_2

    add-long/2addr v8, v6

    :goto_0
    move-wide v12, v8

    goto :goto_1

    :cond_2
    add-long v8, v6, v10

    sget-wide v12, Lbo/app/c6;->p:J

    add-long/2addr v8, v12

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v8

    cmp-long v0, v12, v8

    if-gez v0, :cond_3

    new-instance v8, Lbo/app/c6$s;

    invoke-direct {v8, v1}, Lbo/app/c6$s;-><init>(Lbo/app/q2;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lbo/app/c6;->a(Lbo/app/l2;Lbo/app/q2;)V

    return-void

    :cond_3
    add-long/2addr v10, v6

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v6

    sub-long/2addr v10, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    new-instance v8, Lbo/app/c6$t;

    invoke-direct {v8, v1, v14, v15}, Lbo/app/c6$t;-><init>(Lbo/app/q2;J)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object v16, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-instance v0, Lbo/app/c6$u;

    move-wide v4, v12

    invoke-direct/range {v0 .. v6}, Lbo/app/c6$u;-><init>(Lbo/app/q2;Lbo/app/c6;Lbo/app/l2;JLqm/d;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lqm/f;LBm/l;ILjava/lang/Object;)LNm/k0;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "triggeredActions"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/s5;

    invoke-direct {v2}, Lbo/app/s5;-><init>()V

    iget-object v3, v1, Lbo/app/c6;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, v1, Lbo/app/c6;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v1, Lbo/app/c6;->f:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v9, Lbo/app/c6$i;

    invoke-direct {v9, v0}, Lbo/app/c6$i;-><init>(Ljava/util/List;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbo/app/q2;

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v12, Lbo/app/c6$j;

    invoke-direct {v12, v7}, Lbo/app/c6$j;-><init>(Lbo/app/q2;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v8, v1, Lbo/app/c6;->k:Ljava/util/Map;

    invoke-interface {v7}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v2}, Lbo/app/q2;->b(Lbo/app/l2;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v1}, Lbo/app/c6;->d()Lbo/app/p2;

    move-result-object v3

    invoke-interface {v3, v0}, Lbo/app/o2;->a(Ljava/util/List;)V

    iget-object v3, v1, Lbo/app/c6;->g:Lbo/app/j2;

    invoke-interface {v3, v0}, Lbo/app/o2;->a(Ljava/util/List;)V

    if-eqz v6, :cond_2

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/c6;->q:Ljava/lang/String;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v11, Lbo/app/c6$k;->b:Lbo/app/c6$k;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbo/app/c6;->a(Lbo/app/l2;)V

    return-void

    :cond_2
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lbo/app/c6;->q:Ljava/lang/String;

    sget-object v18, Lbo/app/c6$l;->b:Lbo/app/c6$l;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 9

    iget-object v1, p0, Lbo/app/c6;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbo/app/c6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/c6;->q:Ljava/lang/String;

    sget-object v6, Lbo/app/c6$b;->b:Lbo/app/c6$b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/c6;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbo/app/c6;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/l2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbo/app/c6;->b(Lbo/app/l2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lbo/app/l2;)V
    .locals 8

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v5, Lbo/app/c6$c;

    invoke-direct {v5, p1}, Lbo/app/c6$c;-><init>(Lbo/app/l2;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbo/app/c6;->c(Lbo/app/l2;)Lbo/app/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lbo/app/c6;->b(Lbo/app/l2;Lbo/app/q2;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbo/app/l2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x34264a

    if-eq v2, v3, :cond_4

    const v3, 0x2ac5484c

    if-eq v2, v3, :cond_3

    const v3, 0x67e90501

    if-eq v2, v3, :cond_2

    :cond_1
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    const-string v2, "purchase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    const-string v2, "custom_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    const-string v2, "open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    new-instance v5, Lbo/app/c6$d;

    invoke-direct {v5, p1}, Lbo/app/c6$d;-><init>(Lbo/app/l2;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v2, Lbo/app/c6;->d:Lbo/app/z1;

    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface {p1}, Lbo/app/l2;->d()Ljava/lang/String;

    move-result-object p1

    const-string v3, "triggerEvent.triggerEventType"

    invoke-static {p1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method public final b(Lbo/app/l2;Lbo/app/q2;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/c6;->g:Lbo/app/j2;

    invoke-interface {v0, p2}, Lbo/app/j2;->a(Lbo/app/q2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lbo/app/q2;->a(Ljava/util/Map;)V

    invoke-interface {p2}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/h2;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lbo/app/l2;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lbo/app/h2;->k()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lbo/app/h2;->o()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lbo/app/c6$h;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v11}, Lbo/app/c6$h;-><init>(Lbo/app/q2;Lbo/app/c6;Lbo/app/l2;JJLqm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lqm/f;LBm/l;ILjava/lang/Object;)LNm/k0;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lbo/app/c6;->l:J

    return-wide v0
.end method

.method public final c(Lbo/app/l2;)Lbo/app/q2;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "event"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lbo/app/c6;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lbo/app/c6;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v2, -0x80000000

    move v12, v2

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbo/app/q2;

    invoke-interface {v4, v3}, Lbo/app/q2;->b(Lbo/app/l2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbo/app/c6;->d()Lbo/app/p2;

    move-result-object v2

    invoke-interface {v2, v4}, Lbo/app/p2;->b(Lbo/app/q2;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbo/app/c6;->o:Lbo/app/c6$a;

    invoke-virtual {v1}, Lbo/app/c6;->c()J

    move-result-wide v5

    iget-wide v7, v1, Lbo/app/c6;->e:J

    invoke-virtual/range {v2 .. v8}, Lbo/app/c6$a;->a(Lbo/app/l2;Lbo/app/q2;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v2, Lbo/app/c6$e;

    invoke-direct {v2, v4}, Lbo/app/c6$e;-><init>(Lbo/app/q2;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-interface {v4}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/h2;->j()I

    move-result v2

    if-le v2, v12, :cond_1

    iput-object v4, v0, LCm/A;->b:Ljava/lang/Object;

    move v12, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, LCm/A;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v15, Lbo/app/c6$f;

    invoke-direct {v15, v3}, Lbo/app/c6$f;-><init>(Lbo/app/l2;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v2, Lbo/app/q2;

    new-instance v4, Lbo/app/d6;

    invoke-direct {v4, v10}, Lbo/app/d6;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v4}, Lbo/app/q2;->a(Lbo/app/d6;)V

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v15, Lbo/app/c6$g;

    invoke-direct {v15, v3, v0}, Lbo/app/c6$g;-><init>(Lbo/app/l2;LCm/A;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_2
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()Lbo/app/p2;
    .locals 1

    iget-object v0, p0, Lbo/app/c6;->h:Lbo/app/p2;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 10

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lbo/app/c6;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbo/app/c6;->f:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    sget-object v2, Lbo/app/e6;->a:Lbo/app/e6;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbo/app/c6;->b:Lbo/app/r1;

    invoke-virtual {v2, v4, v3}, Lbo/app/e6;->b(Lorg/json/JSONObject;Lbo/app/r1;)Lbo/app/q2;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/c6;->q:Ljava/lang/String;

    new-instance v7, Lbo/app/c6$n;

    invoke-direct {v7, v2}, Lbo/app/c6$n;-><init>(Lbo/app/q2;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-interface {v2}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v4, v3

    sget-object v3, Lbo/app/c6;->q:Ljava/lang/String;

    move-object v5, v4

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/c6$m;

    invoke-direct {v6, v5}, Lbo/app/c6$m;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v1

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/c6;->q:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/c6$o;->b:Lbo/app/c6$o;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    :cond_5
    :goto_3
    return-object v1
.end method
