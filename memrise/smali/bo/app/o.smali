.class public final Lbo/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/o$a;
    }
.end annotation


# static fields
.field public static final v:Lbo/app/o$a;

.field private static final w:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lbo/app/t;

.field private final d:Lbo/app/z1;

.field private final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final f:Lbo/app/a5;

.field private final g:Lbo/app/z0;

.field private h:Z

.field private final i:Lbo/app/p;

.field private final j:Lbo/app/v4;

.field private final k:Lbo/app/c4;

.field private final l:Lbo/app/a4;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;

.field private p:LNm/k0;

.field private final q:Lbo/app/v0;

.field private final r:Lbo/app/t5;

.field private volatile s:Ljava/lang/String;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/o$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/o;->v:Lbo/app/o$a;

    const-string v0, "android.os.deadsystemexception"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/o;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/t;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/a5;Lbo/app/z0;ZLbo/app/p;Lbo/app/v4;Lbo/app/c4;Lbo/app/a4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSessionManager"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnablementProvider"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMaxManager"

    invoke-static {p12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    invoke-static {p13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/o;->c:Lbo/app/t;

    iput-object p5, p0, Lbo/app/o;->d:Lbo/app/z1;

    iput-object p6, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p7, p0, Lbo/app/o;->f:Lbo/app/a5;

    iput-object p8, p0, Lbo/app/o;->g:Lbo/app/z0;

    iput-boolean p9, p0, Lbo/app/o;->h:Z

    iput-object p10, p0, Lbo/app/o;->i:Lbo/app/p;

    iput-object p11, p0, Lbo/app/o;->j:Lbo/app/v4;

    iput-object p12, p0, Lbo/app/o;->k:Lbo/app/c4;

    iput-object p13, p0, Lbo/app/o;->l:Lbo/app/a4;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/o;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LC4/b;->c()LNm/l0;

    move-result-object p2

    iput-object p2, p0, Lbo/app/o;->p:LNm/k0;

    new-instance p2, Lbo/app/v0;

    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p2, p1, p6, p3}, Lbo/app/v0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/o;->q:Lbo/app/v0;

    new-instance p1, Lbo/app/t5;

    invoke-virtual {p7}, Lbo/app/a5;->f()I

    move-result p2

    invoke-virtual {p7}, Lbo/app/a5;->g()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lbo/app/t5;-><init>(II)V

    iput-object p1, p0, Lbo/app/o;->r:Lbo/app/t5;

    const-string p1, ""

    iput-object p1, p0, Lbo/app/o;->s:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LP4/s;

    invoke-direct {p1, p0}, LP4/s;-><init>(Lbo/app/o;)V

    const-class p2, Lbo/app/s4;

    invoke-interface {p5, p2, p1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final synthetic a(Lbo/app/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static final a(Lbo/app/o;Lbo/app/s4;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/s4;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbo/app/o;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lbo/app/o;)Lbo/app/t5;
    .locals 0

    iget-object p0, p0, Lbo/app/o;->r:Lbo/app/t5;

    return-object p0
.end method

.method public static synthetic b(Lbo/app/o;Lbo/app/s4;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/o;->a(Lbo/app/o;Lbo/app/s4;)V

    return-void
.end method

.method public static final synthetic c(Lbo/app/o;)Lbo/app/t;
    .locals 0

    iget-object p0, p0, Lbo/app/o;->c:Lbo/app/t;

    return-object p0
.end method

.method private final c(Ljava/lang/Throwable;)Z
    .locals 4

    iget-object v0, p0, Lbo/app/o;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v1, p0, Lbo/app/o;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lbo/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, Lbo/app/o;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbo/app/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbo/app/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v1, p0, Lbo/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lbo/app/o;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/o;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 10

    iget-object v0, p0, Lbo/app/o;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lbo/app/o;->a:Landroid/content/Context;

    const-class v3, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iget-object v3, p0, Lbo/app/o;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    invoke-virtual {v8, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lbo/app/o;->l:Lbo/app/a4;

    invoke-virtual {v0}, Lbo/app/a4;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/o$w;->b:Lbo/app/o$w;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/b4;

    iget-object v2, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v7}, Lbo/app/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/o$x;->b:Lbo/app/o$x;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/o$y;

    invoke-direct {v4, p1, p2}, Lbo/app/o$y;-><init>(J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v0, v1, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public a(JJIZ)V
    .locals 10

    iget-object v0, p0, Lbo/app/o;->f:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/o$b0;->b:Lbo/app/o$b0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    iget-object v0, p0, Lbo/app/o;->f:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbo/app/o;->r:Lbo/app/t5;

    invoke-virtual {v0}, Lbo/app/t5;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$c0;

    invoke-direct {v4, p0}, Lbo/app/o$c0;-><init>(Lbo/app/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    new-instance v2, Lbo/app/a0;

    iget-object v0, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v8

    move-wide v4, p1

    move-wide v6, p3

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lbo/app/a0;-><init>(Ljava/lang/String;JJLjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lbo/app/o;->a(Lbo/app/s1;)V

    return-void

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$d0;

    invoke-direct {v4, p0}, Lbo/app/o$d0;-><init>(Lbo/app/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lbo/app/l2;)V
    .locals 2

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/o;->d:Lbo/app/z1;

    new-instance v1, Lbo/app/a6;

    invoke-direct {v1, p1}, Lbo/app/a6;-><init>(Lbo/app/l2;)V

    const-class p1, Lbo/app/a6;

    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/o3$a;)V
    .locals 4

    const-string v0, "respondWithBuilder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/o;->f:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->a()Lmm/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbo/app/n3;

    iget-object v2, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lbo/app/n3;-><init>(JZ)V

    invoke-virtual {p1, v1}, Lbo/app/o3$a;->a(Lbo/app/n3;)Lbo/app/o3$a;

    :cond_0
    iget-object v0, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbo/app/o3$a;->c()Lbo/app/o3$a;

    :cond_1
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/o3$a;->a(Ljava/lang/String;)V

    new-instance v0, Lbo/app/g0;

    iget-object v1, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbo/app/o3$a;->a()Lbo/app/o3;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbo/app/g0;-><init>(Ljava/lang/String;Lbo/app/o3;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    iget-object p1, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lbo/app/q5;Lbo/app/l2;)V
    .locals 3

    const-string v0, "templatedTriggeredAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEvent"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/p5;

    iget-object v1, p0, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lbo/app/p5;-><init>(Ljava/lang/String;Lbo/app/q5;Lbo/app/l2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    return-void
.end method

.method public a(Lbo/app/s1;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/o;->j:Lbo/app/v4;

    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o$b;->b:Lbo/app/o$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/s1;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lbo/app/o;->d:Lbo/app/z1;

    sget-object v1, Lbo/app/m0;->e:Lbo/app/m0$a;

    invoke-virtual {v1, p1}, Lbo/app/m0$a;->a(Lbo/app/s1;)Lbo/app/m0;

    move-result-object p1

    const-class v1, Lbo/app/m0;

    invoke-interface {v0, p1, v1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lbo/app/y3;)V
    .locals 4

    const-string v0, "notificationTrackingBrazeEvent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/j;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbo/app/o;->d:Lbo/app/z1;

    new-instance v2, Lbo/app/y5;

    const-string v3, "campaignId"

    invoke-static {v0, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Lbo/app/y5;-><init>(Ljava/lang/String;Lbo/app/p1;)V

    const-class p1, Lbo/app/y5;

    invoke-interface {v1, v2, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/braze/models/IBrazeLocation;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/o$e0;->b:Lbo/app/o$e0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/j1;

    iget-object v1, v2, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/j1;-><init>(Ljava/lang/String;Lcom/braze/models/IBrazeLocation;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/o$p;

    invoke-direct {v5, p1}, Lbo/app/o$p;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v2, Lbo/app/o;->l:Lbo/app/a4;

    invoke-virtual {v0, p1}, Lbo/app/a4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbo/app/o;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 9

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lbo/app/o;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/o$f;

    invoke-direct {v5, p1}, Lbo/app/o$f;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbo/app/o;->w:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v4}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {p0}, Lbo/app/o;->g()Lbo/app/e5;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lbo/app/j$a;->a(Ljava/lang/Throwable;Lbo/app/e5;Z)Lbo/app/p1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lbo/app/o;->a(Lbo/app/p1;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/o$g;->b:Lbo/app/o$g;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/o$g0;

    invoke-direct {v5, p0}, Lbo/app/o$g0;-><init>(Lbo/app/o;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lbo/app/p1;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/o;->j:Lbo/app/v4;

    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$h;

    invoke-direct {v4, p1}, Lbo/app/o$h;-><init>(Lbo/app/p1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return v7

    :cond_0
    iget-object v0, p0, Lbo/app/o;->q:Lbo/app/v0;

    invoke-virtual {v0, p1}, Lbo/app/v0;->a(Lbo/app/p1;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$i;

    invoke-direct {v4, p1}, Lbo/app/o$i;-><init>(Lbo/app/p1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return v7

    :cond_1
    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->i()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->g()Lbo/app/e5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->g()Lbo/app/e5;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/p1;->a(Lbo/app/e5;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/o$o;

    invoke-direct {v4, p1}, Lbo/app/o$o;-><init>(Lbo/app/p1;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    move v7, v8

    :goto_0
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/p1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/o$j;

    invoke-direct {v4, p1}, Lbo/app/o$j;-><init>(Lbo/app/p1;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$k;

    invoke-direct {v4, p1}, Lbo/app/o$k;-><init>(Lbo/app/p1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-interface {p1}, Lbo/app/p1;->c()Lbo/app/a1;

    move-result-object v1

    sget-object v2, Lbo/app/a1;->i:Lbo/app/a1;

    if-ne v1, v2, :cond_5

    sget-object v4, Lbo/app/o$l;->b:Lbo/app/o$l;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lbo/app/y3;

    invoke-virtual {p0, v2}, Lbo/app/o;->a(Lbo/app/y3;)V

    :cond_5
    invoke-interface {p1}, Lbo/app/p1;->m()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lbo/app/o;->g:Lbo/app/z0;

    invoke-virtual {v2, p1}, Lbo/app/z0;->a(Lbo/app/p1;)V

    :cond_6
    sget-object v2, Lbo/app/o;->v:Lbo/app/o$a;

    invoke-static {v2, v7, p1}, Lbo/app/o$a;->a(Lbo/app/o$a;ZLbo/app/p1;)Z

    move-result v2

    const-class v9, Lbo/app/m0;

    if-eqz v2, :cond_7

    sget-object v4, Lbo/app/o$m;->b:Lbo/app/o$m;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/o;->d:Lbo/app/z1;

    sget-object v2, Lbo/app/m0;->e:Lbo/app/m0$a;

    invoke-virtual {v2, p1}, Lbo/app/m0$a;->b(Lbo/app/p1;)Lbo/app/m0;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lbo/app/o;->d:Lbo/app/z1;

    sget-object v2, Lbo/app/m0;->e:Lbo/app/m0$a;

    invoke-virtual {v2, p1}, Lbo/app/m0$a;->a(Lbo/app/p1;)Lbo/app/m0;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    invoke-interface {p1}, Lbo/app/p1;->c()Lbo/app/a1;

    move-result-object v0

    sget-object v2, Lbo/app/a1;->C:Lbo/app/a1;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lbo/app/o;->d:Lbo/app/z1;

    sget-object v2, Lbo/app/m0;->e:Lbo/app/m0$a;

    invoke-interface {p1}, Lbo/app/p1;->s()Lbo/app/e5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbo/app/m0$a;->a(Lbo/app/e5;)Lbo/app/m0;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_8
    if-eqz v7, :cond_9

    iget-object v0, p0, Lbo/app/o;->p:LNm/k0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v3, Lbo/app/o$n;

    invoke-direct {v3, p0, v2}, Lbo/app/o$n;-><init>(Lbo/app/o;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v3, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v0

    iput-object v0, p0, Lbo/app/o;->p:LNm/k0;

    :cond_9
    return v8
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/o$q;->b:Lbo/app/o$q;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v2, Lbo/app/o;->f:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lbo/app/o;->k:Lbo/app/c4;

    invoke-virtual {v0, p1}, Lbo/app/c4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbo/app/o;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/o;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lbo/app/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 7

    new-instance v0, Lbo/app/o3$a;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILCm/g;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/o3$a;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 7

    const-string v2, "activity"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbo/app/o;->j:Lbo/app/v4;

    invoke-virtual {v2}, Lbo/app/v4;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/o$c;->b:Lbo/app/o$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lbo/app/o;->u:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lbo/app/o;->u:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lbo/app/o;->i:Lbo/app/p;

    invoke-virtual {v2}, Lbo/app/p;->c()V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$d;

    invoke-direct {v4, p1}, Lbo/app/o$d;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->n()V

    return-void
.end method

.method public d()V
    .locals 15

    iget-object v0, p0, Lbo/app/o;->j:Lbo/app/v4;

    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o$r;->b:Lbo/app/o$r;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lbo/app/o;->c:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->l()V

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lbo/app/o$s;

    invoke-direct {v12, p0}, Lbo/app/o$s;-><init>(Lbo/app/o;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lbo/app/o;->j:Lbo/app/v4;

    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o$e;->b:Lbo/app/o$e;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    const/4 v0, 0x0

    iput-object v0, v2, Lbo/app/o;->u:Ljava/lang/Class;

    iget-object v0, v2, Lbo/app/o;->c:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->k()V

    return-void
.end method

.method public f()V
    .locals 9

    iget-object v0, p0, Lbo/app/o;->f:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/o$f0;->b:Lbo/app/o$f0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v2, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lbo/app/o;->k:Lbo/app/c4;

    invoke-virtual {v0}, Lbo/app/c4;->a()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/c4$a;

    invoke-virtual {v1}, Lbo/app/c4$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lbo/app/o;->k:Lbo/app/c4;

    invoke-virtual {v0}, Lbo/app/c4;->b()J

    move-result-wide v7

    new-instance v3, Lbo/app/e4;

    invoke-direct/range {v3 .. v8}, Lbo/app/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {p0, v3}, Lbo/app/o;->a(Lbo/app/s1;)V

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public g()Lbo/app/e5;
    .locals 1

    iget-object v0, p0, Lbo/app/o;->c:Lbo/app/t;

    invoke-virtual {v0}, Lbo/app/t;->g()Lbo/app/e5;

    move-result-object v0

    return-object v0
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 7

    const-string v2, "activity"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbo/app/o;->j:Lbo/app/v4;

    invoke-virtual {v2}, Lbo/app/v4;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/o$t;->b:Lbo/app/o$t;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbo/app/o;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lbo/app/o;->u:Ljava/lang/Class;

    iget-object v2, p0, Lbo/app/o;->i:Lbo/app/p;

    invoke-virtual {v2}, Lbo/app/p;->b()V

    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$u;

    invoke-direct {v4, p1}, Lbo/app/o$u;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/o$v;->b:Lbo/app/o$v;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-void
.end method

.method public refreshFeatureFlags()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/o$a0;->b:Lbo/app/o$a0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/f1;

    iget-object v2, v1, Lbo/app/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lbo/app/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/s1;)V

    return-void
.end method
