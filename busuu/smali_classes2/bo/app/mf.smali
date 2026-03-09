.class public final Lbo/app/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/ez;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/vh;

.field public final d:Lbo/app/sz;

.field public final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final f:Lbo/app/o90;

.field public final g:Lbo/app/hw;

.field public final h:Lbo/app/rf;

.field public final i:Lbo/app/h80;

.field public final j:Lbo/app/w50;

.field public final k:Lbo/app/n50;

.field public final l:Lbo/app/t50;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public p:Lqh7;

.field public final q:Lbo/app/iu;

.field public volatile r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.deadsystemexception"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/mf;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/vh;Lbo/app/sv;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/o90;Lbo/app/hw;Lbo/app/rf;Lbo/app/h80;Lbo/app/w50;Lbo/app/n50;Lbo/app/t50;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSessionManager"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnablementProvider"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMaxManager"

    invoke-static {p11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    invoke-static {p12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushIdentifierStorageProvider"

    invoke-static {p13, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/mf;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/mf;->b:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/mf;->c:Lbo/app/vh;

    iput-object p5, p0, Lbo/app/mf;->d:Lbo/app/sz;

    iput-object p6, p0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p7, p0, Lbo/app/mf;->f:Lbo/app/o90;

    iput-object p8, p0, Lbo/app/mf;->g:Lbo/app/hw;

    iput-object p9, p0, Lbo/app/mf;->h:Lbo/app/rf;

    iput-object p10, p0, Lbo/app/mf;->i:Lbo/app/h80;

    iput-object p11, p0, Lbo/app/mf;->j:Lbo/app/w50;

    iput-object p12, p0, Lbo/app/mf;->k:Lbo/app/n50;

    iput-object p13, p0, Lbo/app/mf;->l:Lbo/app/t50;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/mf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/mf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/mf;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x0

    const/4 p6, 0x1

    invoke-static {p2, p6, p2}, Luh7;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object p2

    iput-object p2, p0, Lbo/app/mf;->p:Lqh7;

    new-instance p2, Lbo/app/iu;

    invoke-virtual {p0}, Lbo/app/mf;->a()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p2, p1, p6, p3}, Lbo/app/iu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/mf;->q:Lbo/app/iu;

    const-string p1, ""

    iput-object p1, p0, Lbo/app/mf;->r:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Leqi;

    invoke-direct {p1, p0}, Leqi;-><init>(Lbo/app/mf;)V

    const-class p2, Lbo/app/c80;

    invoke-virtual {p5, p1, p2}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public static final a(Lbo/app/mf;Lbo/app/c80;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/mf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 10

    iget-object v0, p0, Lbo/app/mf;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lbo/app/mf;->a:Landroid/content/Context;

    const-class v3, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iget-object v3, p0, Lbo/app/mf;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    invoke-virtual {v8, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lbo/app/mf;->k:Lbo/app/n50;

    invoke-virtual {v0}, Lbo/app/n50;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/bf;->a:Lbo/app/bf;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/p50;

    iget-object v2, p0, Lbo/app/mf;->f:Lbo/app/o90;

    iget-object v3, p0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbo/app/mf;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v7}, Lbo/app/p50;-><init>(Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lbo/app/mf;->a(Lbo/app/mg;)V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/cf;->a:Lbo/app/cf;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/df;

    invoke-direct {v4, p1, p2}, Lbo/app/df;-><init>(J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v0, v1, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(Lbo/app/e40;)V
    .locals 10

    const-string v0, "respondWithBuilder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbo/app/mf;->f:Lbo/app/o90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/e90;->a:Lbo/app/e90;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lbo/app/o90;->c:Lrj9;

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v8, v4, v8}, Lrj9$a;->b(Lrj9;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    sget-object v5, Lbo/app/f90;->a:Lbo/app/f90;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v8, Ltma;

    invoke-virtual {v2}, Lbo/app/o90;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lbo/app/o90;->d()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v8, :cond_2

    new-instance v0, Lbo/app/d40;

    invoke-virtual {v8}, Ltma;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v8}, Ltma;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbo/app/d40;-><init>(JZ)V

    const-string v1, "outboundConfigParams"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lbo/app/e40;->d:Lbo/app/d40;

    :cond_2
    iget-object v0, p0, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lbo/app/e40;->c:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lbo/app/mf;->b:Ljava/lang/String;

    iput-object v0, p1, Lbo/app/e40;->a:Ljava/lang/String;

    new-instance v0, Lbo/app/go;

    iget-object v1, p0, Lbo/app/mf;->f:Lbo/app/o90;

    iget-object v2, p0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbo/app/e40;->a()Lbo/app/f40;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbo/app/go;-><init>(Lbo/app/o90;Ljava/lang/String;Lbo/app/f40;)V

    invoke-virtual {p0, v0}, Lbo/app/mf;->a(Lbo/app/mg;)V

    iget-object p1, p0, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lbo/app/mg;)V
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/mf;->i:Lbo/app/h80;

    iget-object v1, v1, Lbo/app/h80;->a:Lbo/app/q;

    const-string v2, "appboy_sdk_disabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/fe;->a:Lbo/app/fe;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p0

    iget-object v1, v3, Lbo/app/mf;->b:Ljava/lang/String;

    iput-object v1, p1, Lbo/app/mg;->b:Ljava/lang/String;

    iget-object v1, v3, Lbo/app/mf;->d:Lbo/app/sz;

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lbo/app/wq;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lbo/app/wq;-><init>(ILjava/util/List;Lbo/app/v90;Lbo/app/mg;I)V

    check-cast v1, Lbo/app/sv;

    const-class p1, Lbo/app/wq;

    invoke-virtual {v1, p1, v4}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 9

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/mf;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/je;

    invoke-direct {v6, p1}, Lbo/app/je;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbo/app/mf;->v:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v2, v3, Lbo/app/mf;->c:Lbo/app/vh;

    invoke-virtual {v2}, Lbo/app/vh;->d()Lbo/app/v90;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/a9;

    invoke-direct {v0, p1, v2, p2}, Lbo/app/a9;-><init>(Ljava/lang/Throwable;Lbo/app/v90;Z)V

    invoke-virtual {v1, v0}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbo/app/mf;->a(Lbo/app/bz;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/ke;->a:Lbo/app/ke;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/lf;

    invoke-direct {v5, p0}, Lbo/app/lf;-><init>(Lbo/app/mf;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/bz;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v8, "event"

    invoke-static {v7, v8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lbo/app/mf;->i:Lbo/app/h80;

    iget-object v0, v0, Lbo/app/h80;->a:Lbo/app/q;

    const-string v2, "appboy_sdk_disabled"

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/le;

    invoke-direct {v4, v7}, Lbo/app/le;-><init>(Lbo/app/bz;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9

    :cond_0
    iget-object v0, v1, Lbo/app/mf;->q:Lbo/app/iu;

    invoke-virtual {v0, v7}, Lbo/app/iu;->a(Lbo/app/bz;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/me;

    invoke-direct {v4, v7}, Lbo/app/me;-><init>(Lbo/app/bz;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9

    :cond_1
    iget-object v0, v1, Lbo/app/mf;->c:Lbo/app/vh;

    iget-object v2, v0, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lbo/app/vh;->l:Lbo/app/r30;

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lbo/app/s90;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v10, :cond_2

    move v0, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move v0, v9

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_3

    iget-object v0, v1, Lbo/app/mf;->c:Lbo/app/vh;

    invoke-virtual {v0}, Lbo/app/vh;->d()Lbo/app/v90;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbo/app/mf;->c:Lbo/app/vh;

    invoke-virtual {v0}, Lbo/app/vh;->d()Lbo/app/v90;

    move-result-object v0

    move-object v2, v7

    check-cast v2, Lbo/app/ba;

    invoke-virtual {v2, v0}, Lbo/app/ba;->a(Lbo/app/v90;)V

    move v11, v9

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/te;

    invoke-direct {v4, v7}, Lbo/app/te;-><init>(Lbo/app/bz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v11, v10

    :goto_1
    iget-object v0, v1, Lbo/app/mf;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lbo/app/mf;->b:Ljava/lang/String;

    move-object v2, v7

    check-cast v2, Lbo/app/ba;

    invoke-virtual {v2, v0}, Lbo/app/ba;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/ne;

    invoke-direct {v4, v7}, Lbo/app/ne;-><init>(Lbo/app/bz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/oe;

    invoke-direct {v4, v7}, Lbo/app/oe;-><init>(Lbo/app/bz;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v12, v2

    move-object v13, v7

    check-cast v13, Lbo/app/ba;

    iget-object v1, v13, Lbo/app/ba;->a:Lbo/app/iw;

    sget-object v14, Lbo/app/iw;->g:Lbo/app/iw;

    if-ne v1, v14, :cond_6

    sget-object v4, Lbo/app/pe;->a:Lbo/app/pe;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v15, v1

    move-object v1, v7

    check-cast v1, Lbo/app/i50;

    const-string v2, "notificationTrackingBrazeEvent"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lbo/app/ba;->b:Lorg/json/JSONObject;

    const-string v3, "cid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lbo/app/mf;->d:Lbo/app/sz;

    new-instance v4, Lbo/app/oc0;

    const-string v5, "campaignId"

    invoke-static {v2, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, Lbo/app/oc0;-><init>(Ljava/lang/String;Lbo/app/bz;)V

    check-cast v3, Lbo/app/sv;

    const-class v1, Lbo/app/oc0;

    invoke-virtual {v3, v1, v4}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v15, p0

    :goto_4
    iget-object v1, v13, Lbo/app/ba;->a:Lbo/app/iw;

    sget-object v2, Lbo/app/iw;->j:Lbo/app/iw;

    if-ne v1, v2, :cond_7

    iget-object v1, v13, Lbo/app/ba;->b:Lorg/json/JSONObject;

    const-string v2, "nop"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v15, Lbo/app/mf;->g:Lbo/app/hw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lbo/app/hw;->b:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/cw;

    invoke-direct {v4, v7}, Lbo/app/cw;-><init>(Lbo/app/bz;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v1, v1, Lbo/app/hw;->a:Lbo/app/cz;

    invoke-interface {v1, v7}, Lbo/app/cz;->a(Lbo/app/bz;)V

    :goto_5
    const-string v8, "events"

    const-class v9, Lbo/app/wq;

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v13, Lbo/app/ba;->a:Lbo/app/iw;

    sget-object v2, Lbo/app/iw;->h:Lbo/app/iw;

    if-ne v1, v2, :cond_a

    const-string v1, "null cannot be cast to non-null type com.braze.models.outgoing.event.push.PushActionButtonClickedEvent"

    invoke-static {v7, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, Lbo/app/f50;

    iget-boolean v1, v1, Lbo/app/f50;->i:Z

    if-nez v1, :cond_b

    goto :goto_7

    :cond_a
    if-eq v1, v14, :cond_c

    sget-object v2, Lbo/app/iw;->f:Lbo/app/iw;

    if-ne v1, v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v1, v15, Lbo/app/mf;->d:Lbo/app/sz;

    invoke-static {v7}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/wq;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbo/app/wq;-><init>(ILjava/util/List;Lbo/app/v90;Lbo/app/mg;I)V

    check-cast v1, Lbo/app/sv;

    invoke-virtual {v1, v9, v2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v4, Lbo/app/qe;->a:Lbo/app/qe;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v15, Lbo/app/mf;->d:Lbo/app/sz;

    invoke-static {v7}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v8}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/wq;

    const/16 v7, 0xc

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbo/app/wq;-><init>(ILjava/util/List;Lbo/app/v90;Lbo/app/mg;I)V

    check-cast v1, Lbo/app/sv;

    invoke-virtual {v1, v9, v2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v13, Lbo/app/ba;->a:Lbo/app/iw;

    sget-object v2, Lbo/app/iw;->A:Lbo/app/iw;

    if-ne v1, v2, :cond_e

    iget-object v7, v15, Lbo/app/mf;->d:Lbo/app/sz;

    sget-object v1, Lbo/app/wq;->e:Lbo/app/uq;

    iget-object v2, v13, Lbo/app/ba;->f:Lbo/app/p20;

    sget-object v3, Lbo/app/ba;->h:[Lwl7;

    aget-object v3, v3, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "thisRef"

    invoke-static {v13, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "property"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lbo/app/p20;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lbo/app/v90;

    if-nez v19, :cond_d

    sget-object v4, Lbo/app/tq;->a:Lbo/app/tq;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_d
    new-instance v16, Lbo/app/wq;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v21}, Lbo/app/wq;-><init>(ILjava/util/List;Lbo/app/v90;Lbo/app/mg;I)V

    move-object/from16 v1, v16

    check-cast v7, Lbo/app/sv;

    invoke-virtual {v7, v9, v1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_e
    if-eqz v11, :cond_f

    sget-object v4, Lbo/app/re;->a:Lbo/app/re;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v12

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lbo/app/mf;->p:Lqh7;

    const/4 v2, 0x0

    invoke-static {v0, v2, v10, v2}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v6, Lbo/app/se;

    invoke-direct {v6, v1, v2}, Lbo/app/se;-><init>(Lbo/app/mf;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    iput-object v0, v1, Lbo/app/mf;->p:Lqh7;

    goto :goto_9

    :cond_f
    move-object v1, v15

    :goto_9
    return v10

    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    iget-object v0, p0, Lbo/app/mf;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/mf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v1, p0, Lbo/app/mf;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/mf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lbo/app/mf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbo/app/mf;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbo/app/mf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbo/app/mf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v1, p0, Lbo/app/mf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lbo/app/mf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/mf;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lbo/app/mf;->i:Lbo/app/h80;

    iget-object v0, v0, Lbo/app/h80;->a:Lbo/app/q;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/we;->a:Lbo/app/we;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lbo/app/mf;->c:Lbo/app/vh;

    iget-object v1, v0, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lbo/app/vh;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbo/app/vh;->l:Lbo/app/r30;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lbo/app/vh;->b:Lbo/app/b00;

    invoke-interface {v4, v3}, Lbo/app/b00;->a(Lbo/app/r30;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lbo/app/vh;->k:Lqh7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbo/app/vh;->a()V

    iget-object v0, v0, Lbo/app/vh;->c:Lbo/app/sz;

    sget-object v3, Lbo/app/x90;->a:Lbo/app/x90;

    const-class v4, Lbo/app/x90;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, v4, v3}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lbo/app/xe;

    invoke-direct {v12, p0}, Lbo/app/xe;-><init>(Lbo/app/mf;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
