.class public final Lbo/app/vd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/e00;


# static fields
.field public static final p:J

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/ez;

.field public final c:Lbo/app/sz;

.field public final d:Lbo/app/sz;

.field public final e:J

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lbo/app/kc0;

.field public final h:Lbo/app/se0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:J

.field public volatile m:J

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/vd0;->p:J

    const-class v0, Lbo/app/vd0;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/vd0;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/ez;Lbo/app/sv;Lbo/app/sz;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/vd0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/vd0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/vd0;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/vd0;->b:Lbo/app/ez;

    iput-object p3, p0, Lbo/app/vd0;->c:Lbo/app/sz;

    iput-object p4, p0, Lbo/app/vd0;->d:Lbo/app/sz;

    invoke-virtual {p5}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/vd0;->e:J

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

    invoke-static {p2, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/vd0;->f:Landroid/content/SharedPreferences;

    new-instance p2, Lbo/app/kc0;

    invoke-direct {p2, p1, p7}, Lbo/app/kc0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/vd0;->g:Lbo/app/kc0;

    new-instance p2, Lbo/app/se0;

    invoke-direct {p2, p1, p6, p7}, Lbo/app/se0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/vd0;->h:Lbo/app/se0;

    invoke-virtual {p0}, Lbo/app/vd0;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lbo/app/vd0;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/vd0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbo/app/vd0;->j:Ljava/util/Queue;

    invoke-virtual {p0}, Lbo/app/vd0;->d()V

    return-void
.end method

.method public static final a(Lbo/app/vd0;Lbo/app/mc0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbo/app/vd0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lbo/app/vd0;->a()V

    return-void
.end method

.method public static final a(Lbo/app/vd0;Lbo/app/nc0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/vd0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v1, p0, Lbo/app/vd0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbo/app/vd0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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

    sget-object v3, Lbo/app/vd0;->q:Ljava/lang/String;

    sget-object v6, Lbo/app/xc0;->a:Lbo/app/xc0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/vd0;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbo/app/vd0;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/d00;

    if-eqz v0, :cond_1

    const-string v2, "poll()"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/vd0;->a(Lbo/app/d00;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lbo/app/d00;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "triggerEvent"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/vd0;->q:Ljava/lang/String;

    new-instance v7, Lbo/app/yc0;

    invoke-direct {v7, v2}, Lbo/app/yc0;-><init>(Lbo/app/d00;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "event"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lbo/app/vd0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v9, Lffc;

    invoke-direct {v9}, Lffc;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lbo/app/vd0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v3, -0x80000000

    move v12, v3

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/h00;

    check-cast v3, Lbo/app/ue0;

    invoke-virtual {v3, v2}, Lbo/app/ue0;->b(Lbo/app/d00;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lbo/app/vd0;->h:Lbo/app/se0;

    invoke-virtual {v4, v3}, Lbo/app/se0;->a(Lbo/app/h00;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lbo/app/vd0;->m:J

    iget-wide v6, v1, Lbo/app/vd0;->e:J

    invoke-static/range {v2 .. v7}, Lbo/app/wc0;->a(Lbo/app/d00;Lbo/app/ue0;JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lbo/app/vd0;->q:Ljava/lang/String;

    new-instance v4, Lbo/app/ad0;

    invoke-direct {v4, v3}, Lbo/app/ad0;-><init>(Lbo/app/ue0;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v3, Lbo/app/ue0;->b:Lbo/app/b80;

    iget v4, v4, Lbo/app/b80;->c:I

    if-le v4, v12, :cond_1

    iput-object v3, v9, Lffc;->a:Ljava/lang/Object;

    move v12, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v9, Lffc;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/vd0;->q:Ljava/lang/String;

    new-instance v15, Lbo/app/bd0;

    invoke-direct {v15, v2}, Lbo/app/bd0;-><init>(Lbo/app/d00;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v9, Lffc;->a:Ljava/lang/Object;

    check-cast v3, Lbo/app/h00;

    new-instance v4, Lbo/app/wd0;

    invoke-direct {v4, v10}, Lbo/app/wd0;-><init>(Ljava/util/ArrayList;)V

    check-cast v3, Lbo/app/ue0;

    iput-object v4, v3, Lbo/app/ue0;->d:Lbo/app/wd0;

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/vd0;->q:Ljava/lang/String;

    new-instance v14, Lbo/app/cd0;

    invoke-direct {v14, v2, v9}, Lbo/app/cd0;-><init>(Lbo/app/d00;Lffc;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v9, Lffc;->a:Ljava/lang/Object;

    check-cast v3, Lbo/app/h00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lbo/app/vd0;->g:Lbo/app/kc0;

    invoke-virtual {v0, v3}, Lbo/app/kc0;->a(Lbo/app/h00;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Lbo/app/we0;

    const-string v5, "remoteAssetToLocalAssetPaths"

    invoke-static {v0, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lbo/app/we0;->f:Ljava/util/HashMap;

    move-object v0, v3

    check-cast v0, Lbo/app/ue0;

    iget-object v0, v0, Lbo/app/ue0;->b:Lbo/app/b80;

    iget v4, v0, Lbo/app/b80;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    move-object v5, v2

    check-cast v5, Lbo/app/pc0;

    iget-wide v5, v5, Lbo/app/pc0;->b:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    :goto_3
    move-wide v4, v5

    goto :goto_4

    :cond_4
    const-wide/16 v5, -0x1

    goto :goto_3

    :goto_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lbo/app/b80;->d:I

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sget-object v9, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    move-object v10, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v0, Lbo/app/fd0;

    const/4 v8, 0x0

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v8}, Lbo/app/fd0;-><init>(Lbo/app/h00;Lbo/app/vd0;Lbo/app/d00;JJLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lwo2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqh7;

    return-void

    :cond_5
    move-object v7, v2

    invoke-interface {v7}, Lbo/app/d00;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x34264a

    if-eq v1, v2, :cond_9

    const v2, 0x2ac5484c

    if-eq v1, v2, :cond_8

    const v2, 0x67e90501

    if-eq v1, v2, :cond_7

    :cond_6
    :goto_5
    move-object/from16 v1, p0

    goto :goto_6

    :cond_7
    const-string v1, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_8
    const-string v1, "custom_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_9
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/zc0;

    invoke-direct {v4, v7}, Lbo/app/zc0;-><init>(Lbo/app/d00;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lbo/app/vd0;->d:Lbo/app/sz;

    new-instance v2, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface {v7}, Lbo/app/d00;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "triggerEvent.triggerEventType"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbo/app/sv;

    const-class v3, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v0, v3, v2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lbo/app/d00;Lbo/app/h00;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const-string v1, "triggerEvent"

    invoke-static {v3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failedAction"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/vd0;->q:Ljava/lang/String;

    new-instance v8, Lbo/app/od0;

    invoke-direct {v8, v0}, Lbo/app/od0;-><init>(Lbo/app/h00;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast v0, Lbo/app/ue0;

    iget-object v0, v0, Lbo/app/ue0;->d:Lbo/app/wd0;

    if-nez v0, :cond_0

    sget-object v7, Lbo/app/pd0;->a:Lbo/app/pd0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lbo/app/wd0;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/h00;

    if-nez v1, :cond_1

    sget-object v7, Lbo/app/qd0;->a:Lbo/app/qd0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v6, v1

    check-cast v6, Lbo/app/ue0;

    iput-object v0, v6, Lbo/app/ue0;->d:Lbo/app/wd0;

    iget-object v0, v2, Lbo/app/vd0;->g:Lbo/app/kc0;

    invoke-virtual {v0, v1}, Lbo/app/kc0;->a(Lbo/app/h00;)Ljava/util/Map;

    move-result-object v0

    move-object v7, v1

    check-cast v7, Lbo/app/we0;

    const-string v8, "remoteAssetToLocalAssetPaths"

    invoke-static {v0, v8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v7, Lbo/app/we0;->f:Ljava/util/HashMap;

    move-object v0, v3

    check-cast v0, Lbo/app/pc0;

    iget-wide v7, v0, Lbo/app/pc0;->b:J

    iget-object v0, v6, Lbo/app/ue0;->b:Lbo/app/b80;

    iget v6, v0, Lbo/app/b80;->e:I

    int-to-long v9, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lbo/app/b80;->d:I

    int-to-long v11, v0

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v9, v13

    if-eqz v0, :cond_2

    add-long/2addr v9, v7

    :goto_0
    move-wide v13, v9

    goto :goto_1

    :cond_2
    add-long v9, v7, v11

    sget-wide v13, Lbo/app/vd0;->p:J

    add-long/2addr v9, v13

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v9

    cmp-long v0, v13, v9

    if-gez v0, :cond_3

    new-instance v8, Lbo/app/rd0;

    invoke-direct {v8, v1}, Lbo/app/rd0;-><init>(Lbo/app/h00;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lbo/app/vd0;->a(Lbo/app/d00;Lbo/app/h00;)V

    return-void

    :cond_3
    add-long/2addr v11, v7

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v6

    sub-long/2addr v11, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v8, Lbo/app/sd0;

    invoke-direct {v8, v1, v11, v12}, Lbo/app/sd0;-><init>(Lbo/app/h00;J)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v15, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-instance v0, Lbo/app/td0;

    move-wide v4, v13

    invoke-direct/range {v0 .. v6}, Lbo/app/td0;-><init>(Lbo/app/h00;Lbo/app/vd0;Lbo/app/d00;JLkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lwo2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "triggeredActions"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbo/app/hb0;

    invoke-direct {v3}, Lbo/app/hb0;-><init>()V

    iget-object v4, v1, Lbo/app/vd0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v1, Lbo/app/vd0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v5, v1, Lbo/app/vd0;->f:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/vd0;->q:Ljava/lang/String;

    new-instance v10, Lbo/app/hd0;

    invoke-direct {v10, v0}, Lbo/app/hd0;-><init>(Ljava/util/List;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbo/app/h00;

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/vd0;->q:Ljava/lang/String;

    new-instance v14, Lbo/app/id0;

    invoke-direct {v14, v9}, Lbo/app/id0;-><init>(Lbo/app/h00;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v10, v1, Lbo/app/vd0;->k:Ljava/util/LinkedHashMap;

    move-object v11, v9

    check-cast v11, Lbo/app/ue0;

    iget-object v11, v11, Lbo/app/ue0;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lbo/app/ue0;

    iget-object v10, v10, Lbo/app/ue0;->a:Ljava/lang/String;

    invoke-interface {v9}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    check-cast v9, Lbo/app/ue0;

    invoke-virtual {v9, v3}, Lbo/app/ue0;->b(Lbo/app/d00;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v5, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v10, v1, Lbo/app/vd0;->h:Lbo/app/se0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo/app/h00;

    check-cast v6, Lbo/app/ue0;

    iget-object v6, v6, Lbo/app/ue0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, v10, Lbo/app/se0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v6, v10, Lbo/app/se0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lht1;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/ne0;

    invoke-direct {v13, v9}, Lbo/app/ne0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v12, v9

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    move-object v7, v9

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/oe0;

    invoke-direct {v13, v7}, Lbo/app/oe0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v1, Lbo/app/vd0;->g:Lbo/app/kc0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lbo/app/kc0;->e:Lbo/app/xb0;

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo/app/h00;

    move-object v7, v6

    check-cast v7, Lbo/app/ue0;

    iget-boolean v7, v7, Lbo/app/ue0;->c:Z

    if-nez v7, :cond_6

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/vb0;

    invoke-direct {v13, v6}, Lbo/app/vb0;-><init>(Lbo/app/h00;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Lbo/app/h00;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v11, 0x1

    move-object v11, v12

    check-cast v11, Lbo/app/n60;

    iget-object v12, v11, Lbo/app/n60;->b:Ljava/lang/String;

    invoke-static {v12}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v11, v16

    goto :goto_4

    :cond_7
    move v13, v9

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move v14, v13

    new-instance v13, Lbo/app/wb0;

    invoke-direct {v13, v6, v12}, Lbo/app/wb0;-><init>(Lbo/app/h00;Ljava/lang/String;)V

    move v15, v14

    const/4 v14, 0x3

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v11, v16

    move/from16 v9, v18

    move-object/from16 v6, v19

    goto :goto_4

    :cond_8
    new-instance v0, Ltma;

    invoke-direct {v0, v2, v5}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltma;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0}, Ltma;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v5, v4, Lbo/app/kc0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v10, Lbo/app/kc0;->e:Lbo/app/xb0;

    const-string v6, "localAssetEditor"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lbo/app/kc0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v4, Lbo/app/kc0;->c:Ljava/util/LinkedHashMap;

    const-string v9, "editor"

    invoke-static {v5, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "localAssetPaths"

    invoke-static {v6, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "newRemotePathStrings"

    invoke-static {v0, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "preservedLocalAssetPathMap"

    invoke-static {v7, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/pb0;

    invoke-direct {v13, v9}, Lbo/app/pb0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-static {v11}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/qb0;

    invoke-direct {v13, v11, v9}, Lbo/app/qb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v18, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_c
    sget-object v19, Lbo/app/kc0;->e:Lbo/app/xb0;

    iget-object v0, v4, Lbo/app/kc0;->d:Ljava/io/File;

    iget-object v6, v4, Lbo/app/kc0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v4, Lbo/app/kc0;->c:Ljava/util/LinkedHashMap;

    const-string v9, "triggeredAssetDirectory"

    invoke-static {v0, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "remoteToLocalAssetsMap"

    invoke-static {v6, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "preservedLocalAssetMap"

    invoke-static {v7, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v20, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lbo/app/mb0;

    invoke-direct {v9, v0}, Lbo/app/mb0;-><init>([Ljava/io/File;)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 v9, v19

    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_f

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :cond_10
    :goto_8
    if-ge v11, v6, :cond_11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    move-object v13, v12

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_12

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Ljava/io/File;

    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v19, Lbo/app/kc0;->e:Lbo/app/xb0;

    new-instance v11, Lbo/app/nb0;

    invoke-direct {v11, v10}, Lbo/app/nb0;-><init>(Ljava/io/File;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v18 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v11, "obsoleteFile"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_a
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/ob0;->a:Lbo/app/ob0;

    invoke-virtual {v6, v9, v7, v0, v10}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbo/app/n60;

    iget-object v9, v4, Lbo/app/kc0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v7, Lbo/app/n60;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :cond_15
    :goto_d
    if-ge v7, v2, :cond_17

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    check-cast v0, Lbo/app/n60;

    iget-object v9, v0, Lbo/app/n60;->b:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v4, v0}, Lbo/app/kc0;->a(Lbo/app/n60;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_d

    :cond_16
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, Lbo/app/ic0;

    invoke-direct {v10, v0, v9}, Lbo/app/ic0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, v10

    :try_start_3
    invoke-static/range {v18 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v10, v4, Lbo/app/kc0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v4, v19

    :goto_e
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lbo/app/jc0;

    invoke-direct {v12, v9}, Lbo/app/jc0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v11, v0, v12}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_17
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v8, :cond_18

    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lbo/app/vd0;->q:Ljava/lang/String;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v17, Lbo/app/jd0;->a:Lbo/app/jd0;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lbo/app/vd0;->b(Lbo/app/d00;)V

    goto :goto_f

    :cond_18
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/vd0;->q:Ljava/lang/String;

    sget-object v8, Lbo/app/kd0;->a:Lbo/app/kd0;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_f
    return-void

    :goto_10
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()Lbo/app/g00;
    .locals 1

    iget-object v0, p0, Lbo/app/vd0;->h:Lbo/app/se0;

    return-object v0
.end method

.method public final b(Lbo/app/d00;)V
    .locals 2

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/vd0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/vd0;->j:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbo/app/vd0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbo/app/vd0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 10

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lbo/app/vd0;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lht1;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    iget-object v3, p0, Lbo/app/vd0;->f:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    sget-object v2, Lbo/app/ge0;->a:Lbo/app/ge0;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbo/app/vd0;->b:Lbo/app/ez;

    invoke-virtual {v2, v4, v3}, Lbo/app/ge0;->b(Lorg/json/JSONObject;Lbo/app/ez;)Lbo/app/we0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/vd0;->q:Ljava/lang/String;

    new-instance v7, Lbo/app/md0;

    invoke-direct {v7, v2}, Lbo/app/md0;-><init>(Lbo/app/we0;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v2, Lbo/app/ue0;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v4, v3

    sget-object v3, Lbo/app/vd0;->q:Ljava/lang/String;

    move-object v5, v4

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/ld0;

    invoke-direct {v6, v5}, Lbo/app/ld0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/vd0;->q:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/nd0;->a:Lbo/app/nd0;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final d()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/vd0;->q:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ud0;->a:Lbo/app/ud0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/vd0;->c:Lbo/app/sz;

    new-instance v1, Leyi;

    invoke-direct {v1, p0}, Leyi;-><init>(Lbo/app/vd0;)V

    check-cast v0, Lbo/app/sv;

    const-class v2, Lbo/app/nc0;

    invoke-virtual {v0, v1, v2}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    iget-object v0, p0, Lbo/app/vd0;->c:Lbo/app/sz;

    new-instance v1, Lfyi;

    invoke-direct {v1, p0}, Lfyi;-><init>(Lbo/app/vd0;)V

    check-cast v0, Lbo/app/sv;

    const-class v2, Lbo/app/mc0;

    invoke-virtual {v0, v1, v2}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method
