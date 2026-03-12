.class public final Lbo/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/b2;

.field private final c:Lbo/app/x1;

.field public final d:Lbo/app/r1;

.field private final e:Lbo/app/l6;

.field private final f:Lbo/app/i0;

.field private final g:Lbo/app/m2;

.field private final h:Lbo/app/p2;

.field private final i:Lbo/app/z0;

.field private final j:Lcom/braze/managers/BrazeGeofenceManager;

.field private final k:Lbo/app/z1;

.field private final l:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final m:Lbo/app/z;

.field private final n:Lbo/app/w4;

.field private o:Lbo/app/a5;

.field private final p:Lbo/app/c1;

.field private final q:Lbo/app/a4;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Lbo/app/y5;

.field private u:LNm/k0;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/b2;Lbo/app/x1;Lbo/app/r1;Lbo/app/l6;Lbo/app/i0;Lbo/app/m2;Lbo/app/p2;Lbo/app/z0;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/z1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z;Lbo/app/w4;Lbo/app/a5;Lbo/app/c1;Lbo/app/a4;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchManager"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerManager"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerReEligibilityManager"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceManager"

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {v11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {v12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {v13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetadataCache"

    invoke-static {v14, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lbo/app/w0;->a:Landroid/content/Context;

    iput-object v2, v0, Lbo/app/w0;->b:Lbo/app/b2;

    iput-object v3, v0, Lbo/app/w0;->c:Lbo/app/x1;

    iput-object v4, v0, Lbo/app/w0;->d:Lbo/app/r1;

    iput-object v5, v0, Lbo/app/w0;->e:Lbo/app/l6;

    iput-object v6, v0, Lbo/app/w0;->f:Lbo/app/i0;

    iput-object v7, v0, Lbo/app/w0;->g:Lbo/app/m2;

    iput-object v8, v0, Lbo/app/w0;->h:Lbo/app/p2;

    iput-object v9, v0, Lbo/app/w0;->i:Lbo/app/z0;

    iput-object v10, v0, Lbo/app/w0;->j:Lcom/braze/managers/BrazeGeofenceManager;

    iput-object v11, v0, Lbo/app/w0;->k:Lbo/app/z1;

    iput-object v12, v0, Lbo/app/w0;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object v13, v0, Lbo/app/w0;->m:Lbo/app/z;

    iput-object v14, v0, Lbo/app/w0;->n:Lbo/app/w4;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbo/app/w0;->o:Lbo/app/a5;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbo/app/w0;->p:Lbo/app/c1;

    iput-object v15, v0, Lbo/app/w0;->q:Lbo/app/a4;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/w0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/w0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/w0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/w0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/w0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/w0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lbo/app/w0;)Lbo/app/z;
    .locals 0

    iget-object p0, p0, Lbo/app/w0;->m:Lbo/app/z;

    return-object p0
.end method

.method private final a()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/E;

    invoke-direct {v0, p0}, LP4/E;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method private final a(Lbo/app/f5;)V
    .locals 3

    invoke-virtual {p1}, Lbo/app/f5;->a()Lbo/app/c5;

    move-result-object p1

    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {p1}, Lbo/app/c5;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbo/app/j$a;->a(J)Lbo/app/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbo/app/c5;->s()Lbo/app/e5;

    move-result-object p1

    invoke-interface {v0, p1}, Lbo/app/p1;->a(Lbo/app/e5;)V

    iget-object p1, p0, Lbo/app/w0;->d:Lbo/app/r1;

    invoke-interface {p1, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    :cond_0
    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/a6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/a6;->a()Lbo/app/l2;

    move-result-object p1

    iget-object p0, p0, Lbo/app/w0;->g:Lbo/app/m2;

    invoke-interface {p0, p1}, Lbo/app/m2;->a(Lbo/app/l2;)V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/d1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/d1;->a()Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Lbo/app/w0;->p:Lbo/app/c1;

    invoke-virtual {v0, p1}, Lbo/app/c1;->a(Lorg/json/JSONArray;)Lcom/braze/events/FeatureFlagsUpdatedEvent;

    move-result-object p1

    iget-object p0, p0, Lbo/app/w0;->k:Lbo/app/z1;

    const-class v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-interface {p0, p1, v0}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/d3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbo/app/w0;->d:Lbo/app/r1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lbo/app/r1;->a(Z)V

    invoke-virtual {p0}, Lbo/app/w0;->x()V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/d5;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/w0$m;->b:Lbo/app/w0$m;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    sget-object p0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {p1}, Lbo/app/d5;->a()Lbo/app/c5;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/c5;->s()Lbo/app/e5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/j$a;->a(Lbo/app/e5;)Lbo/app/p1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbo/app/d5;->a()Lbo/app/c5;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/c5;->s()Lbo/app/e5;

    move-result-object p1

    invoke-interface {p0, p1}, Lbo/app/p1;->a(Lbo/app/e5;)V

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, v2, Lbo/app/w0;->d:Lbo/app/r1;

    invoke-interface {p1, p0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    :cond_1
    iget-object p0, v2, Lbo/app/w0;->b:Lbo/app/b2;

    invoke-interface {p0}, Lbo/app/b2;->a()Z

    iget-object p0, v2, Lbo/app/w0;->d:Lbo/app/r1;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lbo/app/r1;->a(Z)V

    iget-object p0, v2, Lbo/app/w0;->e:Lbo/app/l6;

    invoke-virtual {p0}, Lbo/app/l6;->g()V

    iget-object p0, v2, Lbo/app/w0;->f:Lbo/app/i0;

    invoke-virtual {p0}, Lbo/app/i0;->e()V

    invoke-virtual {v2}, Lbo/app/w0;->x()V

    invoke-direct {v2}, Lbo/app/w0;->u()V

    iget-object p0, v2, Lbo/app/w0;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v5, Lbo/app/w0$n;->b:Lbo/app/w0$n;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object p0, v2, Lbo/app/w0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/braze/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    sget-object v5, Lbo/app/w0$o;->b:Lbo/app/w0$o;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :goto_1
    iget-object p0, v2, Lbo/app/w0;->p:Lbo/app/c1;

    invoke-virtual {p0}, Lbo/app/c1;->h()V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/f5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/w0;->a(Lbo/app/f5;)V

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lbo/app/w0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    invoke-direct {p0}, Lbo/app/w0;->u()V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/g5;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/w0$p;->b:Lbo/app/w0$p;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object p0, v2, Lbo/app/w0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v2, Lbo/app/w0;->o:Lbo/app/a5;

    invoke-virtual {p0}, Lbo/app/a5;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v2}, Lbo/app/w0;->r()V

    goto :goto_0

    :cond_0
    sget-object v5, Lbo/app/w0$q;->b:Lbo/app/w0$q;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :goto_0
    iget-object p0, v2, Lbo/app/w0;->o:Lbo/app/a5;

    invoke-virtual {p0}, Lbo/app/a5;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-direct {v2}, Lbo/app/w0;->s()V

    goto :goto_1

    :cond_1
    sget-object v5, Lbo/app/w0$r;->b:Lbo/app/w0$r;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :goto_1
    iget-object p0, v2, Lbo/app/w0;->o:Lbo/app/a5;

    invoke-virtual {p0}, Lbo/app/a5;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-direct {v2}, Lbo/app/w0;->t()V

    return-void

    :cond_2
    sget-object v5, Lbo/app/w0$s;->b:Lbo/app/w0$s;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/h6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/h6;->a()Lbo/app/l2;

    move-result-object v0

    invoke-virtual {p1}, Lbo/app/h6;->b()Lbo/app/q2;

    move-result-object p1

    iget-object p0, p0, Lbo/app/w0;->g:Lbo/app/m2;

    invoke-interface {p0, v0, p1}, Lbo/app/m2;->a(Lbo/app/l2;Lbo/app/q2;)V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/j6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/j6;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lbo/app/w0;->g:Lbo/app/m2;

    invoke-interface {v0, p1}, Lbo/app/o2;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbo/app/w0;->w()V

    invoke-virtual {p0}, Lbo/app/w0;->v()V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/l1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/l1;->a()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lbo/app/w0;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences(Ljava/util/List;)V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/l5;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageException"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->d:Lbo/app/r1;

    invoke-interface {v0, p1}, Lbo/app/r1;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/w0$t;->b:Lbo/app/w0$t;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/n0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/n0;->a()Lbo/app/s1;

    move-result-object p1

    invoke-interface {p1}, Lbo/app/s1;->f()Lbo/app/o3;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/o3;->x()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbo/app/w0;->w()V

    invoke-virtual {p0}, Lbo/app/w0;->v()V

    iget-object v0, p0, Lbo/app/w0;->d:Lbo/app/r1;

    invoke-interface {v0, v1}, Lbo/app/r1;->a(Z)V

    :cond_0
    invoke-interface {p1}, Lbo/app/s1;->b()Lbo/app/h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lbo/app/w0;->f:Lbo/app/i0;

    invoke-virtual {v3, v0, v2}, Lbo/app/a;->a(Ljava/lang/Object;Z)Z

    :cond_1
    invoke-interface {p1}, Lbo/app/s1;->d()Lbo/app/p3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lbo/app/w0;->e:Lbo/app/l6;

    invoke-virtual {v3, v0, v2}, Lbo/app/a;->a(Ljava/lang/Object;Z)Z

    invoke-virtual {v0}, Lbo/app/p3;->v()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "push_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbo/app/w0;->e:Lbo/app/l6;

    invoke-virtual {v0}, Lbo/app/l6;->g()V

    iget-object v0, p0, Lbo/app/w0;->f:Lbo/app/i0;

    invoke-virtual {v0}, Lbo/app/i0;->e()V

    :cond_2
    invoke-interface {p1}, Lbo/app/s1;->g()Lbo/app/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbo/app/k;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/p1;

    iget-object v3, p0, Lbo/app/w0;->c:Lbo/app/x1;

    invoke-interface {v3, v2}, Lbo/app/x1;->a(Lbo/app/p1;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lbo/app/s1;->f()Lbo/app/o3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbo/app/o3;->v()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbo/app/w0;->o:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->v()V

    :cond_4
    instance-of v0, p1, Lbo/app/b4;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbo/app/w0;->q:Lbo/app/a4;

    check-cast p1, Lbo/app/b4;

    invoke-virtual {p1}, Lbo/app/b4;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo/app/a4;->b(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/p0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/p0;->a()Lbo/app/s1;

    move-result-object p1

    invoke-interface {p1}, Lbo/app/s1;->b()Lbo/app/h0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbo/app/w0;->f:Lbo/app/i0;

    invoke-virtual {v2, v0, v1}, Lbo/app/a;->a(Ljava/lang/Object;Z)Z

    :cond_0
    invoke-interface {p1}, Lbo/app/s1;->d()Lbo/app/p3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbo/app/w0;->e:Lbo/app/l6;

    invoke-virtual {v2, v0, v1}, Lbo/app/a;->a(Ljava/lang/Object;Z)Z

    :cond_1
    invoke-interface {p1}, Lbo/app/s1;->g()Lbo/app/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbo/app/w0;->i:Lbo/app/z0;

    invoke-virtual {v0}, Lbo/app/k;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbo/app/z0;->a(Ljava/util/Set;)V

    :cond_2
    invoke-interface {p1}, Lbo/app/s1;->f()Lbo/app/o3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbo/app/o3;->x()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbo/app/w0;->d:Lbo/app/r1;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lbo/app/r1;->a(Z)V

    :cond_3
    invoke-interface {p1}, Lbo/app/s1;->j()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbo/app/w0;->n:Lbo/app/w4;

    invoke-virtual {v2, v0}, Lbo/app/w4;->a(Ljava/util/EnumSet;)V

    :cond_4
    invoke-interface {p1}, Lbo/app/s1;->f()Lbo/app/o3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbo/app/o3;->v()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbo/app/w0;->o:Lbo/app/a5;

    invoke-virtual {v0}, Lbo/app/a5;->v()V

    :cond_5
    instance-of v0, p1, Lbo/app/b4;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbo/app/w0;->q:Lbo/app/a4;

    check-cast p1, Lbo/app/b4;

    invoke-virtual {p1}, Lbo/app/b4;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo/app/a4;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/u2;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/u2;->a()Lbo/app/l2;

    move-result-object v0

    invoke-virtual {p1}, Lbo/app/u2;->b()Lbo/app/q2;

    move-result-object v1

    invoke-virtual {p1}, Lbo/app/u2;->c()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v2

    invoke-virtual {p1}, Lbo/app/u2;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lbo/app/w0;->h:Lbo/app/p2;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lbo/app/w0;->h:Lbo/app/p2;

    invoke-interface {v4, v1}, Lbo/app/p2;->b(Lbo/app/q2;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbo/app/w0;->k:Lbo/app/z1;

    new-instance v5, Lcom/braze/events/InAppMessageEvent;

    invoke-direct {v5, v0, v1, v2, p1}, Lcom/braze/events/InAppMessageEvent;-><init>(Lbo/app/l2;Lbo/app/q2;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const-class p1, Lcom/braze/events/InAppMessageEvent;

    invoke-interface {v4, v5, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p0, Lbo/app/w0;->h:Lbo/app/p2;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    invoke-interface {p1, v1, v4, v5}, Lbo/app/p2;->a(Lbo/app/q2;J)V

    iget-object p0, p0, Lbo/app/w0;->g:Lbo/app/m2;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lbo/app/m2;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/w0$h;

    invoke-direct {v8, v1}, Lbo/app/w0$h;-><init>(Lbo/app/q2;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3

    throw p0
.end method

.method private static final a(Lbo/app/w0;Lbo/app/v;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbo/app/w0;->u:LNm/k0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lbo/app/w0;->u:LNm/k0;

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/w;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/w;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lbo/app/w;->b()I

    move-result p1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/w0$k;

    invoke-direct {v6, v0, v1, p1}, Lbo/app/w0$k;-><init>(JI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object p0, v3, Lbo/app/w0;->u:LNm/k0;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lbo/app/w0$l;

    invoke-direct {v7, v3, p1, v2}, Lbo/app/w0$l;-><init>(Lbo/app/w0;ILqm/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lqm/f;LBm/l;ILjava/lang/Object;)LNm/k0;

    move-result-object p0

    iput-object p0, v3, Lbo/app/w0;->u:LNm/k0;

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/y5;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/w0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lbo/app/w0;->t:Lbo/app/y5;

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/w0$u;->b:Lbo/app/w0$u;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object p0, v3, Lbo/app/w0;->d:Lbo/app/r1;

    new-instance v0, Lbo/app/o3$a;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILCm/g;)V

    invoke-virtual {v0}, Lbo/app/o3$a;->c()Lbo/app/o3$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lbo/app/r1;->a(Lbo/app/o3$a;)V

    return-void
.end method

.method private static final a(Lbo/app/w0;Lbo/app/z4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbo/app/z4;->a()Lbo/app/y4;

    move-result-object p1

    iget-object v0, p0, Lbo/app/w0;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig(Lbo/app/y4;)V

    iget-object v0, p0, Lbo/app/w0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbo/app/y4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbo/app/w0;->r()V

    :cond_0
    invoke-virtual {p1}, Lbo/app/y4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbo/app/w0;->s()V

    :cond_1
    invoke-virtual {p1}, Lbo/app/y4;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lbo/app/w0;->t()V

    :cond_2
    return-void
.end method

.method private static final a(Lbo/app/w0;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->d:Lbo/app/r1;

    invoke-interface {v0, p2}, Lbo/app/r1;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/w0$a;->b:Lbo/app/w0$a;

    invoke-virtual {v0, p0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lbo/app/w0;Lbo/app/d3;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/d3;)V

    return-void
.end method

.method public static synthetic c(Lbo/app/w0;Lbo/app/l5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/l5;)V

    return-void
.end method

.method public static synthetic d(Lbo/app/w0;Lbo/app/j6;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/j6;)V

    return-void
.end method

.method public static synthetic e(Lbo/app/w0;Lbo/app/l1;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/l1;)V

    return-void
.end method

.method public static synthetic f(Lbo/app/w0;Lbo/app/a6;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/a6;)V

    return-void
.end method

.method private final g()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/B;

    invoke-direct {v0, p0}, LP4/B;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public static synthetic g(Lbo/app/w0;Lbo/app/g5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/g5;)V

    return-void
.end method

.method private final h()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LP4/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LP4/C;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic h(Lbo/app/w0;Lbo/app/d1;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/d1;)V

    return-void
.end method

.method public static synthetic i(Lbo/app/w0;Lbo/app/n0;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/n0;)V

    return-void
.end method

.method public static synthetic j(Lbo/app/w0;Lbo/app/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/p0;)V

    return-void
.end method

.method public static synthetic k(Lbo/app/w0;Lbo/app/u2;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/u2;)V

    return-void
.end method

.method public static synthetic l(Lbo/app/w0;Lbo/app/y5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/y5;)V

    return-void
.end method

.method private final m()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LP4/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LP4/w;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic m(Lbo/app/w0;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbo/app/w0;->a(Lbo/app/w0;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lbo/app/w0;Lbo/app/v;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/v;)V

    return-void
.end method

.method private final o()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/G;

    invoke-direct {v0, p0}, LP4/G;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public static synthetic o(Lbo/app/w0;Lbo/app/w;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/w;)V

    return-void
.end method

.method private final p()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/z;

    invoke-direct {v0, p0}, LP4/z;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public static synthetic p(Lbo/app/w0;Lbo/app/h6;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/h6;)V

    return-void
.end method

.method public static synthetic q(Lbo/app/w0;Lbo/app/z4;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/z4;)V

    return-void
.end method

.method private final r()V
    .locals 15

    iget-object v0, p0, Lbo/app/w0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/w0$b;->b:Lbo/app/w0$b;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v3, v2, Lbo/app/w0;->d:Lbo/app/r1;

    iget-object v0, v2, Lbo/app/w0;->m:Lbo/app/z;

    invoke-virtual {v0}, Lbo/app/z;->e()J

    move-result-wide v4

    iget-object v0, v2, Lbo/app/w0;->m:Lbo/app/z;

    invoke-virtual {v0}, Lbo/app/z;->f()J

    move-result-wide v6

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lbo/app/r1;->a(Lbo/app/r1;JJIZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/w0$c;->b:Lbo/app/w0$c;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lbo/app/w0;Lbo/app/d5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/d5;)V

    return-void
.end method

.method private final s()V
    .locals 15

    iget-object v0, p0, Lbo/app/w0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/w0$d;->b:Lbo/app/w0$d;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v2, Lbo/app/w0;->p:Lbo/app/c1;

    invoke-virtual {v0}, Lbo/app/c1;->a()V

    return-void

    :cond_0
    move-object v2, p0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/w0$e;->b:Lbo/app/w0$e;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lbo/app/w0;Lbo/app/f5;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/w0;->a(Lbo/app/w0;Lbo/app/f5;)V

    return-void
.end method

.method private final t()V
    .locals 15

    iget-object v0, p0, Lbo/app/w0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/w0$f;->b:Lbo/app/w0$f;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v2, Lbo/app/w0;->d:Lbo/app/r1;

    invoke-interface {v0}, Lbo/app/r1;->f()V

    return-void

    :cond_0
    move-object v2, p0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/w0$g;->b:Lbo/app/w0$g;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final u()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/w0$i;->b:Lbo/app/w0$i;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v1, Lbo/app/w0;->d:Lbo/app/r1;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lbo/app/r1;->a(Lbo/app/r1;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Semaphore;)Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/v;

    invoke-direct {v0, p0, p1}, LP4/v;-><init>(Lbo/app/w0;Ljava/util/concurrent/Semaphore;)V

    return-object v0
.end method

.method public final a(Lbo/app/z1;)V
    .locals 2

    const-string v0, "eventMessenger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/w0;->b()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/n0;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/w0;->c()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/p0;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/w0;->j()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/d5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/w0;->l()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/g5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/w0;->k()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/f5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/w0;->n()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/y5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/w0;->i()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/z4;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbo/app/w0;->a(Ljava/util/concurrent/Semaphore;)Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-direct {p0}, Lbo/app/w0;->m()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/l5;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/w0;->q()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/j6;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-direct {p0}, Lbo/app/w0;->g()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/d3;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/w0;->e()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/l1;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/w0;->d()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/d1;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-direct {p0}, Lbo/app/w0;->o()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/a6;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-virtual {p0}, Lbo/app/w0;->f()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/u2;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-direct {p0}, Lbo/app/w0;->p()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/h6;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-direct {p0}, Lbo/app/w0;->h()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/w;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    invoke-direct {p0}, Lbo/app/w0;->a()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/v;

    invoke-interface {p1, v1, v0}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public final b()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/A;

    invoke-direct {v0, p0}, LP4/A;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public final c()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/K;

    invoke-direct {v0, p0}, LP4/K;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public final d()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/H;

    invoke-direct {v0, p0}, LP4/H;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public final e()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/J;

    invoke-direct {v0, p0}, LP4/J;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public final f()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/x;

    invoke-direct {v0, p0}, LP4/x;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public final i()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, LP4/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LP4/D;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/I;

    invoke-direct {v0, p0}, LP4/I;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public final k()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/L;

    invoke-direct {v0, p0}, LP4/L;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public final l()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/u;

    invoke-direct {v0, p0}, LP4/u;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public final n()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/F;

    invoke-direct {v0, p0}, LP4/F;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public final q()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, LP4/y;

    invoke-direct {v0, p0}, LP4/y;-><init>(Lbo/app/w0;)V

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lbo/app/w0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/w0;->t:Lbo/app/y5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/w0;->g:Lbo/app/m2;

    new-instance v2, Lbo/app/x3;

    invoke-virtual {v0}, Lbo/app/y5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbo/app/y5;->b()Lbo/app/p1;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lbo/app/x3;-><init>(Ljava/lang/String;Lbo/app/p1;)V

    invoke-interface {v1, v2}, Lbo/app/m2;->a(Lbo/app/l2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbo/app/w0;->t:Lbo/app/y5;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lbo/app/w0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/w0;->g:Lbo/app/m2;

    new-instance v1, Lbo/app/l3;

    invoke-direct {v1}, Lbo/app/l3;-><init>()V

    invoke-interface {v0, v1}, Lbo/app/m2;->a(Lbo/app/l2;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lbo/app/w0;->d:Lbo/app/r1;

    invoke-interface {v0}, Lbo/app/r1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/w0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/w0$j;->b:Lbo/app/w0$j;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v0, v3, Lbo/app/w0;->d:Lbo/app/r1;

    new-instance v4, Lbo/app/o3$a;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILCm/g;)V

    invoke-virtual {v4}, Lbo/app/o3$a;->c()Lbo/app/o3$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/r1;->a(Lbo/app/o3$a;)V

    iget-object v0, v3, Lbo/app/w0;->d:Lbo/app/r1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbo/app/r1;->a(Z)V

    return-void

    :cond_0
    move-object v3, p0

    return-void
.end method
