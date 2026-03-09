.class public final Lbo/app/q70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Lbo/app/fr;

.field public final b:Lbo/app/zz;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lqh7;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Lbo/app/d80;

.field public i:J

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lbo/app/kb0;

.field public m:Lbo/app/u30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lbo/app/q70;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/q70;->n:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lbo/app/q70;->o:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/q70;->p:J

    return-void
.end method

.method public constructor <init>(Lbo/app/fr;Lbo/app/t60;ZZ)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutor"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/q70;->a:Lbo/app/fr;

    iput-object p2, p0, Lbo/app/q70;->b:Lbo/app/zz;

    iput-boolean p3, p0, Lbo/app/q70;->c:Z

    iput-boolean p4, p0, Lbo/app/q70;->d:Z

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbo/app/q70;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/q70;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lbo/app/q70;->i:J

    iput-wide p2, p0, Lbo/app/q70;->j:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/q70;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lbo/app/kb0;

    invoke-virtual {p1}, Lbo/app/fr;->b()Lbo/app/o90;

    move-result-object p3

    invoke-virtual {p3}, Lbo/app/o90;->i()I

    move-result p3

    invoke-virtual {p1}, Lbo/app/fr;->b()Lbo/app/o90;

    move-result-object p4

    invoke-virtual {p4}, Lbo/app/o90;->j()I

    move-result p4

    invoke-static {p1}, Lbo/app/ib0;->a(Lbo/app/fr;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lbo/app/kb0;-><init>(IILandroid/content/SharedPreferences;)V

    iput-object p2, p0, Lbo/app/q70;->l:Lbo/app/kb0;

    sget-object p1, Lbo/app/u30;->c:Lbo/app/u30;

    iput-object p1, p0, Lbo/app/q70;->m:Lbo/app/u30;

    invoke-virtual {p0}, Lbo/app/q70;->a()Lbo/app/sv;

    move-result-object p1

    new-instance p2, Lxui;

    invoke-direct {p2, p0}, Lxui;-><init>(Lbo/app/q70;)V

    const-class p3, Lbo/app/wq;

    invoke-virtual {p1, p2, p3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    invoke-virtual {p0}, Lbo/app/q70;->a()Lbo/app/sv;

    move-result-object p1

    new-instance p2, Lyui;

    invoke-direct {p2, p0}, Lyui;-><init>(Lbo/app/q70;)V

    const-class p3, Lbo/app/v30;

    invoke-virtual {p1, p2, p3}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public static a(Lbo/app/q70;)V
    .locals 5

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    iget-object v2, p0, Lbo/app/q70;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbo/app/q70;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbo/app/q70;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/xt;

    invoke-virtual {p0, v0, v1, v4}, Lbo/app/q70;->a(JLbo/app/xt;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lbo/app/q70;Lbo/app/v30;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/q70;->n:Ljava/lang/String;

    new-instance v5, Lbo/app/u60;

    invoke-direct {v5, p1}, Lbo/app/u60;-><init>(Lbo/app/v30;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p1, Lbo/app/v30;->b:Lbo/app/u30;

    iput-object p1, p0, Lbo/app/q70;->m:Lbo/app/u30;

    return-void
.end method

.method public static final a(Lbo/app/q70;Lbo/app/wq;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lbo/app/wq;->a:I

    iget-object p1, p1, Lbo/app/wq;->d:Lbo/app/iz;

    iget-object v1, p0, Lbo/app/q70;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Lbo/app/w60;->a:[I

    invoke-static {v0}, Lbo/app/z90;->a(I)I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbo/app/q70;->a(Lbo/app/iz;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static a(Lbo/app/q70;JLbo/app/iz;Lbo/app/u70;Lbo/app/v60;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lbo/app/iz;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lbo/app/q70;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lbo/app/q70;->a:Lbo/app/fr;

    iget-object v1, v1, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v1, Lbo/app/vf0;

    iget-object v1, v1, Lbo/app/vf0;->C:Lbo/app/lt;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lbo/app/q70;->b:Lbo/app/zz;

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/x60;

    invoke-direct {v6, p3, p4, p1, p2}, Lbo/app/x60;-><init>(ZLbo/app/u70;J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v1, p4, p5, v0}, Lbo/app/zz;->a(Lbo/app/u70;Lbo/app/v60;Z)V

    return p3
.end method


# virtual methods
.method public final a()Lbo/app/sv;
    .locals 1

    iget-object v0, p0, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-virtual {v0}, Lbo/app/fr;->a()Lbo/app/sv;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLbo/app/xt;)V
    .locals 23

    move-wide/from16 v7, p1

    move-object/from16 v1, p3

    const-string v9, "queue"

    invoke-static {v1, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v1, Lbo/app/xt;->g:J

    cmp-long v0, v7, v2

    if-gtz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v1, v7, v8}, Lbo/app/xt;->a(J)V

    iget-object v0, v1, Lbo/app/xt;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    move v4, v10

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/u70;

    iget-object v6, v6, Lbo/app/u70;->d:Lbo/app/v70;

    sget-object v11, Lbo/app/v70;->d:Lbo/app/v70;

    if-ne v6, v11, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/u70;

    iget v2, v2, Lbo/app/u70;->h:I

    :goto_1
    move v11, v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/u70;

    iget v2, v2, Lbo/app/u70;->h:I

    if-ge v11, v2, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lbo/app/xt;->f:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v10

    :cond_5
    :goto_2
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lbo/app/u70;

    iget-object v5, v5, Lbo/app/u70;->d:Lbo/app/v70;

    sget-object v6, Lbo/app/v70;->a:Lbo/app/v70;

    if-eq v5, v6, :cond_6

    sget-object v6, Lbo/app/v70;->b:Lbo/app/v70;

    if-ne v5, v6, :cond_5

    :cond_6
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v0, v10

    :goto_3
    if-ge v0, v13, :cond_8

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v0, 0x1

    check-cast v2, Lbo/app/u70;

    iput v11, v2, Lbo/app/u70;->h:I

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/ot;

    invoke-direct {v4, v2, v7, v8, v11}, Lbo/app/ot;-><init>(Lbo/app/u70;JI)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v14

    goto :goto_3

    :cond_8
    move-object v15, v1

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v15, Lbo/app/xt;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v10

    :cond_a
    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/u70;

    iget-object v6, v6, Lbo/app/u70;->d:Lbo/app/v70;

    sget-object v11, Lbo/app/v70;->d:Lbo/app/v70;

    if-eq v6, v11, :cond_b

    sget-object v11, Lbo/app/v70;->e:Lbo/app/v70;

    if-ne v6, v11, :cond_a

    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v15, Lbo/app/xt;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v10

    :cond_d
    :goto_6
    if-ge v4, v3, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/u70;

    iget v11, v6, Lbo/app/u70;->h:I

    const/16 v12, 0xf

    if-lt v11, v12, :cond_d

    iget-object v6, v6, Lbo/app/u70;->d:Lbo/app/v70;

    sget-object v11, Lbo/app/v70;->b:Lbo/app/v70;

    if-eq v6, v11, :cond_e

    sget-object v11, Lbo/app/v70;->a:Lbo/app/v70;

    if-ne v6, v11, :cond_d

    :cond_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v10

    :goto_7
    if-ge v2, v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lbo/app/u70;

    sget-object v16, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lbo/app/xt;->k:Ljava/lang/String;

    new-instance v4, Lbo/app/pt;

    invoke-direct {v4, v7, v8, v3}, Lbo/app/pt;-><init>(JLbo/app/u70;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v3, Lbo/app/u70;->a:Lbo/app/iz;

    iget-object v4, v15, Lbo/app/xt;->b:Lbo/app/fr;

    invoke-virtual {v4}, Lbo/app/fr;->a()Lbo/app/sv;

    move-result-object v4

    invoke-interface {v3, v4}, Lbo/app/yz;->a(Lbo/app/sz;)V

    goto :goto_7

    :cond_10
    iget-object v1, v15, Lbo/app/xt;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v15, Lbo/app/xt;->f:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v10

    :cond_11
    :goto_8
    if-ge v2, v1, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lbo/app/u70;

    iget-object v5, v4, Lbo/app/u70;->d:Lbo/app/v70;

    sget-object v6, Lbo/app/v70;->a:Lbo/app/v70;

    if-eq v5, v6, :cond_12

    sget-object v6, Lbo/app/v70;->b:Lbo/app/v70;

    if-ne v5, v6, :cond_11

    :cond_12
    iget-wide v4, v4, Lbo/app/u70;->b:J

    cmp-long v4, v7, v4

    if-ltz v4, :cond_11

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v10

    :goto_9
    if-ge v0, v12, :cond_1f

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    move-object v14, v1

    check-cast v14, Lbo/app/u70;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/h70;

    invoke-direct {v4, v7, v8, v14}, Lbo/app/h70;-><init>(JLbo/app/u70;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lbo/app/q70;->b(J)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v4, Lbo/app/i70;->a:Lbo/app/i70;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_a
    move v0, v13

    goto :goto_9

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lbo/app/xt;->b()Lbo/app/kb0;

    move-result-object v0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v7, v8}, Lbo/app/kb0;->a(J)D

    move-result-wide v2

    cmpl-double v0, v2, v17

    if-ltz v0, :cond_1d

    :goto_b
    iget-object v0, v14, Lbo/app/u70;->a:Lbo/app/iz;

    iget-object v2, v1, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-virtual {v2, v0}, Lbo/app/fr;->a(Lbo/app/iz;)Lbo/app/iz;

    move-result-object v3

    invoke-static {v15, v9}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "requestInfo"

    invoke-static {v14, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lbo/app/b70;

    invoke-direct {v5, v1, v14, v15}, Lbo/app/b70;-><init>(Lbo/app/q70;Lbo/app/u70;Lbo/app/xt;)V

    sget-object v0, Lbo/app/v70;->c:Lbo/app/v70;

    invoke-virtual {v14, v7, v8, v0}, Lbo/app/u70;->a(JLbo/app/v70;)V

    invoke-virtual {v15}, Lbo/app/xt;->b()Lbo/app/kb0;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v4, v3

    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    move-object v4, v3

    invoke-virtual {v0, v7, v8}, Lbo/app/kb0;->a(J)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v10}, Lfac;->e(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    iput-object v2, v14, Lbo/app/u70;->f:Ljava/lang/Integer;

    iget-object v0, v1, Lbo/app/q70;->l:Lbo/app/kb0;

    invoke-virtual {v0, v7, v8}, Lbo/app/kb0;->a(J)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v10}, Lfac;->e(II)I

    move-result v0

    iput v0, v14, Lbo/app/u70;->e:I

    move-object v0, v1

    move-object v3, v4

    move-wide v1, v7

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Lbo/app/q70;->a(Lbo/app/q70;JLbo/app/iz;Lbo/app/u70;Lbo/app/v60;)Z

    move-result v3

    move-object v1, v0

    if-nez v3, :cond_1c

    invoke-static {v4, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lbo/app/q70;->l:Lbo/app/kb0;

    invoke-virtual {v0}, Lbo/app/kb0;->b()V

    invoke-virtual/range {p0 .. p2}, Lbo/app/q70;->b(J)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lbo/app/q70;->l:Lbo/app/kb0;

    invoke-virtual {v0}, Lbo/app/kb0;->c()J

    move-result-wide v2

    new-instance v0, Lbo/app/f70;

    move-object v7, v6

    move-object v6, v1

    move-object v1, v4

    move-wide v4, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lbo/app/f70;-><init>(Lbo/app/u70;JJLbo/app/q70;)V

    move-object v8, v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v4, v0

    move-object/from16 v19, v11

    move-object/from16 v0, v16

    move-wide/from16 v10, p1

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_e

    :cond_18
    move-object v8, v4

    move-object v7, v6

    move-object/from16 v19, v11

    move-object/from16 v0, v16

    move-wide/from16 v10, p1

    :goto_e
    new-instance v4, Lbo/app/g70;

    invoke-direct {v4, v1, v10, v11}, Lbo/app/g70;-><init>(Lbo/app/q70;J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 v16, v0

    invoke-static {v8, v7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lbo/app/xt;->b()Lbo/app/kb0;

    move-result-object v6

    if-nez v6, :cond_19

    move-wide v7, v10

    :goto_f
    move v0, v13

    move-object/from16 v11, v19

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v6}, Lbo/app/kb0;->b()V

    invoke-virtual {v15}, Lbo/app/xt;->b()Lbo/app/kb0;

    move-result-object v0

    if-nez v0, :cond_1a

    :goto_10
    move-wide v7, v10

    move-object v1, v15

    move-object/from16 v0, v16

    goto :goto_11

    :cond_1a
    invoke-virtual {v0, v10, v11}, Lbo/app/kb0;->a(J)D

    move-result-wide v0

    cmpl-double v0, v0, v17

    if-ltz v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6}, Lbo/app/kb0;->c()J

    move-result-wide v4

    new-instance v0, Lbo/app/st;

    move-object v1, v8

    move-wide v2, v10

    invoke-direct/range {v0 .. v6}, Lbo/app/st;-><init>(Lbo/app/u70;JJLbo/app/kb0;)V

    move-wide v7, v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v1, v15

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_11
    new-instance v4, Lbo/app/tt;

    invoke-direct {v4, v7, v8, v1}, Lbo/app/tt;-><init>(JLbo/app/xt;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_12
    move-object/from16 v15, p3

    goto :goto_f

    :cond_1c
    move-wide/from16 v7, p1

    move-object/from16 v15, p3

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v19, v11

    move-object v10, v14

    move-object/from16 v0, v16

    sget-object v4, Lbo/app/j70;->a:Lbo/app/j70;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lbo/app/xt;->b()Lbo/app/kb0;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lbo/app/kb0;->c()J

    move-result-wide v0

    goto :goto_13

    :cond_1e
    const-wide/16 v0, 0x0

    :goto_13
    add-long/2addr v0, v7

    iput-wide v0, v10, Lbo/app/u70;->b:J

    goto :goto_12

    :cond_1f
    :goto_14
    return-void
.end method

.method public final a(Lbo/app/iz;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbo/app/iz;->c()Lbo/app/hz;

    move-result-object v1

    iget-object v2, p0, Lbo/app/q70;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    new-instance v2, Lbo/app/mp;

    iget-object v3, p0, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-direct {v2, v1, v3}, Lbo/app/mp;-><init>(Lbo/app/hz;Lbo/app/fr;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lbo/app/xa0;

    iget-object v3, p0, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-direct {v2, v3}, Lbo/app/xa0;-><init>(Lbo/app/fr;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lbo/app/in;

    iget-object v3, p0, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-direct {v2, v3}, Lbo/app/in;-><init>(Lbo/app/fr;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lbo/app/qw;

    iget-object v3, p0, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-direct {v2, v3}, Lbo/app/qw;-><init>(Lbo/app/fr;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lbo/app/fl;

    iget-object v3, p0, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-direct {v2, v3}, Lbo/app/fl;-><init>(Lbo/app/fr;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lbo/app/ir;

    iget-object v3, p0, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-direct {v2, v3}, Lbo/app/ir;-><init>(Lbo/app/fr;)V

    :goto_0
    iget-object v3, p0, Lbo/app/q70;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lbo/app/q70;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbo/app/xt;

    goto :goto_1

    :goto_2
    if-nez v4, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v9

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lbo/app/xt;->b:Lbo/app/fr;

    invoke-virtual {v0}, Lbo/app/fr;->a()Lbo/app/sv;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/yz;->a(Lbo/app/sv;)V

    iget-wide v0, v4, Lbo/app/xt;->h:J

    add-long v7, v9, v0

    new-instance v5, Lbo/app/u70;

    sget-object v11, Lbo/app/v70;->a:Lbo/app/v70;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p1

    invoke-direct/range {v5 .. v13}, Lbo/app/u70;-><init>(Lbo/app/iz;JJLbo/app/v70;ILjava/lang/Integer;)V

    iget-object p1, v4, Lbo/app/xt;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/nt;

    invoke-direct {v7, v9, v10, v4}, Lbo/app/nt;-><init>(JLbo/app/xt;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(J)Z
    .locals 5

    iget-boolean v0, p0, Lbo/app/q70;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/q70;->m:Lbo/app/u30;

    sget-object v2, Lbo/app/u30;->a:Lbo/app/u30;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbo/app/q70;->h:Lbo/app/d80;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lbo/app/q70;->j:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    iget-object v0, v0, Lbo/app/d80;->a:Lbo/app/iz;

    check-cast v0, Lbo/app/mg;

    iget-object v0, v0, Lbo/app/mg;->h:Ljava/lang/String;

    iget-object v2, p0, Lbo/app/q70;->a:Lbo/app/fr;

    iget-object v2, v2, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v2, Lbo/app/vf0;

    iget-object v2, v2, Lbo/app/vf0;->r:Lbo/app/f80;

    iget-object v2, v2, Lbo/app/f80;->d:Landroid/content/SharedPreferences;

    const-string v3, "auth_signature"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbo/app/q70;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 12

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/q70;->n:Ljava/lang/String;

    sget-object v4, Lbo/app/k70;->a:Lbo/app/k70;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/q70;->f:Lqh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v4, Lbo/app/go;

    iget-object v0, p0, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-virtual {v0}, Lbo/app/fr;->b()Lbo/app/o90;

    move-result-object v0

    iget-object v2, p0, Lbo/app/q70;->a:Lbo/app/fr;

    iget-object v2, v2, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v2, Lbo/app/vf0;

    iget-object v2, v2, Lbo/app/vf0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbo/app/f40;

    invoke-direct {v3, v1, v1, v1, v1}, Lbo/app/f40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/d40;)V

    invoke-direct {v4, v0, v2, v3}, Lbo/app/go;-><init>(Lbo/app/o90;Ljava/lang/String;Lbo/app/f40;)V

    iget-object v0, p0, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-virtual {v0, v4}, Lbo/app/fr;->a(Lbo/app/iz;)Lbo/app/iz;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v5

    new-instance v0, Lbo/app/n70;

    invoke-direct {v0}, Lbo/app/n70;-><init>()V

    new-instance v3, Lbo/app/u70;

    sget-object v9, Lbo/app/v70;->a:Lbo/app/v70;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v7, v5

    invoke-direct/range {v3 .. v11}, Lbo/app/u70;-><init>(Lbo/app/iz;JJLbo/app/v70;ILjava/lang/Integer;)V

    move-object v6, v4

    move-wide v4, v7

    move-object v8, v0

    move-object v7, v3

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lbo/app/q70;->a(Lbo/app/q70;JLbo/app/iz;Lbo/app/u70;Lbo/app/v60;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 4

    iget-object v0, p0, Lbo/app/q70;->a:Lbo/app/fr;

    invoke-virtual {v0}, Lbo/app/fr;->b()Lbo/app/o90;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/o90;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbo/app/q70;->l:Lbo/app/kb0;

    invoke-virtual {v0, p1, p2}, Lbo/app/kb0;->a(J)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
