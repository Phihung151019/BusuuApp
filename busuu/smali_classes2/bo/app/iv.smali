.class public final Lbo/app/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/vz;

.field public final c:Lbo/app/sz;

.field public final d:Lbo/app/ez;

.field public final e:Lbo/app/nf0;

.field public final f:Lbo/app/dq;

.field public final g:Lbo/app/e00;

.field public final h:Lbo/app/g00;

.field public final i:Lbo/app/hw;

.field public final j:Lcom/braze/managers/BrazeGeofenceManager;

.field public final k:Lbo/app/sz;

.field public final l:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final m:Lbo/app/om;

.field public final n:Lbo/app/i80;

.field public final o:Lbo/app/o90;

.field public final p:Lbo/app/cx;

.field public final q:Lbo/app/n50;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lbo/app/oc0;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/xd;Lbo/app/sv;Lbo/app/ez;Lbo/app/nf0;Lbo/app/dq;Lbo/app/vd0;Lbo/app/g00;Lbo/app/hw;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/sz;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/om;Lbo/app/i80;Lbo/app/o90;Lbo/app/cx;Lbo/app/n50;)V
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

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerManager"

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerReEligibilityManager"

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {v9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceManager"

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {v13, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetadataCache"

    invoke-static {v14, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {v15, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lbo/app/iv;->a:Landroid/content/Context;

    iput-object v2, v0, Lbo/app/iv;->b:Lbo/app/vz;

    iput-object v3, v0, Lbo/app/iv;->c:Lbo/app/sz;

    iput-object v4, v0, Lbo/app/iv;->d:Lbo/app/ez;

    iput-object v5, v0, Lbo/app/iv;->e:Lbo/app/nf0;

    iput-object v6, v0, Lbo/app/iv;->f:Lbo/app/dq;

    iput-object v7, v0, Lbo/app/iv;->g:Lbo/app/e00;

    iput-object v8, v0, Lbo/app/iv;->h:Lbo/app/g00;

    iput-object v9, v0, Lbo/app/iv;->i:Lbo/app/hw;

    iput-object v10, v0, Lbo/app/iv;->j:Lcom/braze/managers/BrazeGeofenceManager;

    iput-object v11, v0, Lbo/app/iv;->k:Lbo/app/sz;

    iput-object v12, v0, Lbo/app/iv;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object v13, v0, Lbo/app/iv;->m:Lbo/app/om;

    iput-object v14, v0, Lbo/app/iv;->n:Lbo/app/i80;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbo/app/iv;->o:Lbo/app/o90;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbo/app/iv;->p:Lbo/app/cx;

    iput-object v15, v0, Lbo/app/iv;->q:Lbo/app/n50;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/iv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/iv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/iv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/iv;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/iv;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/iv;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/iv;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/b90;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<name for destructuring parameter 0>"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lbo/app/b90;->a:Lbo/app/a90;

    iget-object v0, p0, Lbo/app/iv;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v0, v7}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig(Lbo/app/a90;)V

    iget-object v0, p0, Lbo/app/iv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, Lbo/app/a90;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbo/app/iv;->r()V

    :cond_0
    iget-boolean v0, v7, Lbo/app/a90;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbo/app/iv;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/pu;->a:Lbo/app/pu;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lbo/app/iv;->p:Lbo/app/cx;

    iget-object v2, v2, Lbo/app/cx;->d:Lbo/app/ez;

    move-object v9, v2

    check-cast v9, Lbo/app/mf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbo/app/ff;->a:Lbo/app/ff;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/jx;

    iget-object v2, v9, Lbo/app/mf;->f:Lbo/app/o90;

    iget-object v3, v9, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lbo/app/mf;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lbo/app/jx;-><init>(Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lbo/app/mf;->a(Lbo/app/mg;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/qu;->a:Lbo/app/qu;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean v0, v7, Lbo/app/a90;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbo/app/iv;->t()V

    :cond_3
    iget-boolean v0, v7, Lbo/app/a90;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbo/app/iv;->s()V

    :cond_4
    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/dx;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbo/app/dx;->a:Lorg/json/JSONArray;

    iget-object v0, p0, Lbo/app/iv;->p:Lbo/app/cx;

    invoke-virtual {v0, p1}, Lbo/app/cx;->a(Lorg/json/JSONArray;)Lcom/braze/events/FeatureFlagsUpdatedEvent;

    move-result-object p1

    iget-object p0, p0, Lbo/app/iv;->k:Lbo/app/sz;

    check-cast p0, Lbo/app/sv;

    const-class v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/el;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lbo/app/iv;->d:Lbo/app/ez;

    iget-object v0, p0, Lbo/app/iv;->m:Lbo/app/om;

    iget-wide v1, v0, Lbo/app/om;->c:J

    iget-wide v3, v0, Lbo/app/om;->d:J

    invoke-static {p1, v1, v2, v3, v4}, Lbo/app/ez;->a(Lbo/app/ez;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/ju;->a:Lbo/app/ju;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/gr;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbo/app/gr;->a:Lbo/app/iz;

    move-object v0, p1

    check-cast v0, Lbo/app/mg;

    iget-object v0, v0, Lbo/app/mg;->g:Lbo/app/rp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbo/app/iv;->f:Lbo/app/dq;

    invoke-virtual {v2, v0, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    :cond_0
    instance-of v0, p1, Lbo/app/go;

    const-string v2, "events"

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lbo/app/go;

    iget-object v3, v0, Lbo/app/go;->i:Lbo/app/f40;

    invoke-virtual {v3}, Lbo/app/f40;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbo/app/iv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbo/app/iv;->g:Lbo/app/e00;

    new-instance v6, Lbo/app/b40;

    invoke-direct {v6}, Lbo/app/b40;-><init>()V

    check-cast v3, Lbo/app/vd0;

    invoke-virtual {v3, v6}, Lbo/app/vd0;->b(Lbo/app/d00;)V

    :cond_1
    iget-object v3, p0, Lbo/app/iv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbo/app/iv;->t:Lbo/app/oc0;

    if-eqz v3, :cond_2

    iget-object v6, p0, Lbo/app/iv;->g:Lbo/app/e00;

    new-instance v7, Lbo/app/h50;

    iget-object v8, v3, Lbo/app/oc0;->a:Ljava/lang/String;

    iget-object v3, v3, Lbo/app/oc0;->b:Lbo/app/bz;

    invoke-direct {v7, v8, v3}, Lbo/app/h50;-><init>(Ljava/lang/String;Lbo/app/bz;)V

    check-cast v6, Lbo/app/vd0;

    invoke-virtual {v6, v7}, Lbo/app/vd0;->b(Lbo/app/d00;)V

    iput-object v4, p0, Lbo/app/iv;->t:Lbo/app/oc0;

    :cond_2
    iget-object v3, p0, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast v3, Lbo/app/mf;

    invoke-virtual {v3, v5}, Lbo/app/mf;->a(Z)V

    :cond_3
    iget-object v3, v0, Lbo/app/go;->k:Lbo/app/g40;

    if-eqz v3, :cond_4

    iget-object v6, p0, Lbo/app/iv;->e:Lbo/app/nf0;

    invoke-virtual {v6, v3, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    iget-object v1, v3, Lbo/app/g40;->a:Lorg/json/JSONObject;

    const-string v3, "push_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbo/app/iv;->e:Lbo/app/nf0;

    invoke-virtual {v1}, Lbo/app/nf0;->d()V

    iget-object v1, p0, Lbo/app/iv;->f:Lbo/app/dq;

    invoke-virtual {v1}, Lbo/app/dq;->c()V

    :cond_4
    iget-object v1, v0, Lbo/app/go;->l:Lbo/app/ca;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lbo/app/ca;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/bz;

    iget-object v6, p0, Lbo/app/iv;->c:Lbo/app/sz;

    invoke-static {v3}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lbo/app/wq;

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lbo/app/wq;-><init>(ILjava/util/List;Lbo/app/v90;Lbo/app/mg;I)V

    check-cast v6, Lbo/app/sv;

    const-class v3, Lbo/app/wq;

    invoke-virtual {v6, v3, v7}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lbo/app/go;->i:Lbo/app/f40;

    iget-object v0, v0, Lbo/app/f40;->d:Lbo/app/d40;

    if-eqz v0, :cond_6

    iget-object v7, p0, Lbo/app/iv;->o:Lbo/app/o90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/k90;->a:Lbo/app/k90;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v7, Lbo/app/o90;->c:Lrj9;

    invoke-interface {v0}, Lrj9;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v10, Lbo/app/l90;->a:Lbo/app/l90;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v7, Lbo/app/o90;->c:Lrj9;

    invoke-static {v0, v4, v5, v4}, Lrj9$a;->c(Lrj9;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    instance-of v0, p1, Lbo/app/p50;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lbo/app/iv;->q:Lbo/app/n50;

    check-cast p1, Lbo/app/p50;

    iget-object p0, p1, Lbo/app/p50;->i:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/m50;

    invoke-direct {v7, p0}, Lbo/app/m50;-><init>(Ljava/util/List;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, v4, Lbo/app/n50;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v4, Lbo/app/n50;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/hr;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbo/app/hr;->a:Lbo/app/iz;

    move-object v0, p1

    check-cast v0, Lbo/app/mg;

    iget-object v0, v0, Lbo/app/mg;->g:Lbo/app/rp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbo/app/iv;->f:Lbo/app/dq;

    invoke-virtual {v2, v0, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    :cond_0
    instance-of v0, p1, Lbo/app/go;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lbo/app/go;

    iget-object v2, v0, Lbo/app/go;->k:Lbo/app/g40;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbo/app/iv;->e:Lbo/app/nf0;

    invoke-virtual {v3, v2, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    :cond_1
    iget-object v2, v0, Lbo/app/go;->l:Lbo/app/ca;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lbo/app/iv;->i:Lbo/app/hw;

    iget-object v2, v2, Lbo/app/ca;->a:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "events"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v4, Lbo/app/hw;->b:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/dw;

    invoke-direct {v7, v2}, Lbo/app/dw;-><init>(Ljava/util/Set;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lbo/app/hw;->a:Lbo/app/cz;

    invoke-interface {v3, v2}, Lbo/app/cz;->a(Ljava/util/Set;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lbo/app/go;->i:Lbo/app/f40;

    invoke-virtual {v2}, Lbo/app/f40;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast v2, Lbo/app/mf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbo/app/mf;->a(Z)V

    :cond_4
    iget-object v2, v0, Lbo/app/go;->m:Ljava/util/EnumSet;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lbo/app/iv;->n:Lbo/app/i80;

    invoke-virtual {v3, v2}, Lbo/app/i80;->a(Ljava/util/EnumSet;)V

    :cond_5
    iget-object v0, v0, Lbo/app/go;->i:Lbo/app/f40;

    iget-object v0, v0, Lbo/app/f40;->d:Lbo/app/d40;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lbo/app/iv;->o:Lbo/app/o90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/k90;->a:Lbo/app/k90;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v3, Lbo/app/o90;->c:Lrj9;

    invoke-interface {v0}, Lrj9;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, Lbo/app/l90;->a:Lbo/app/l90;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v3, Lbo/app/o90;->c:Lrj9;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lrj9$a;->c(Lrj9;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    instance-of v0, p1, Lbo/app/p50;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbo/app/iv;->q:Lbo/app/n50;

    check-cast p1, Lbo/app/p50;

    iget-object p1, p1, Lbo/app/p50;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lbo/app/n50;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/na0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageException"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbo/app/mf;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/fv;->a:Lbo/app/fv;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/oc0;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/iv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lbo/app/iv;->t:Lbo/app/oc0;

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/hv;->a:Lbo/app/hv;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, v3, Lbo/app/iv;->d:Lbo/app/ez;

    new-instance p1, Lbo/app/e40;

    invoke-direct {p1}, Lbo/app/e40;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lbo/app/e40;->c:Ljava/lang/Boolean;

    check-cast p0, Lbo/app/mf;

    invoke-virtual {p0, p1}, Lbo/app/mf;->a(Lbo/app/e40;)V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/q30;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast p1, Lbo/app/mf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbo/app/mf;->a(Z)V

    invoke-virtual {p0}, Lbo/app/iv;->u()V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/qc0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbo/app/qc0;->a:Lbo/app/d00;

    iget-object p0, p0, Lbo/app/iv;->g:Lbo/app/e00;

    check-cast p0, Lbo/app/vd0;

    invoke-virtual {p0, p1}, Lbo/app/vd0;->b(Lbo/app/d00;)V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/ry;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbo/app/ry;->a:Ljava/util/List;

    iget-object p0, p0, Lbo/app/iv;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/t90;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/xu;->a:Lbo/app/xu;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/iv;->b:Lbo/app/vz;

    check-cast v0, Lbo/app/xd;

    iget-object v2, v0, Lbo/app/xd;->b:Lbo/app/qd;

    new-instance v3, Lbo/app/wd;

    invoke-direct {v3, v0}, Lbo/app/wd;-><init>(Lbo/app/xd;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "manualLocationUpdateCallback"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lbo/app/qd;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/braze/location/IBrazeLocationApi;->requestSingleLocationUpdate(Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v2, p1, Lbo/app/t90;->a:Lbo/app/s90;

    iget-object v2, v2, Lbo/app/s90;->a:Lbo/app/v90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sessionId"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbo/app/u9;

    invoke-direct {v3, v2}, Lbo/app/u9;-><init>(Lbo/app/v90;)V

    invoke-virtual {v0, v3}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbo/app/t90;->a:Lbo/app/s90;

    iget-object p1, p1, Lbo/app/s90;->a:Lbo/app/v90;

    move-object v2, v0

    check-cast v2, Lbo/app/ba;

    invoke-virtual {v2, p1}, Lbo/app/ba;->a(Lbo/app/v90;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast p1, Lbo/app/mf;

    invoke-virtual {p1, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    :cond_2
    iget-object p1, p0, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast p1, Lbo/app/mf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbo/app/mf;->a(Z)V

    iget-object p1, p0, Lbo/app/iv;->d:Lbo/app/ez;

    move-object v2, p1

    check-cast v2, Lbo/app/mf;

    iget-object p1, v2, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/kf;

    invoke-direct {v5, v2}, Lbo/app/kf;-><init>(Lbo/app/mf;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lbo/app/iv;->e:Lbo/app/nf0;

    invoke-virtual {p1}, Lbo/app/nf0;->d()V

    iget-object p1, p0, Lbo/app/iv;->f:Lbo/app/dq;

    invoke-virtual {p1}, Lbo/app/dq;->c()V

    sget-object v5, Lbo/app/uu;->a:Lbo/app/uu;

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, v2, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast p0, Lbo/app/mf;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lbo/app/mf;->a(J)V

    iget-object p0, v2, Lbo/app/iv;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v5, Lbo/app/yu;->a:Lbo/app/yu;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, v2, Lbo/app/iv;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/braze/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    sget-object v5, Lbo/app/zu;->a:Lbo/app/zu;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    iget-object p0, v2, Lbo/app/iv;->p:Lbo/app/cx;

    invoke-virtual {p0}, Lbo/app/cx;->b()V

    invoke-virtual {v2}, Lbo/app/iv;->u()V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/ve0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbo/app/ve0;->a:Lbo/app/d00;

    iget-object p1, p1, Lbo/app/ve0;->b:Lbo/app/h00;

    iget-object p0, p0, Lbo/app/iv;->g:Lbo/app/e00;

    check-cast p0, Lbo/app/vd0;

    invoke-virtual {p0, v0, p1}, Lbo/app/vd0;->a(Lbo/app/d00;Lbo/app/h00;)V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/w90;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbo/app/w90;->a:Lbo/app/s90;

    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {p1}, Lbo/app/s90;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbo/app/t9;

    invoke-direct {v3, v1, v2}, Lbo/app/t9;-><init>(J)V

    invoke-virtual {v0, v3}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbo/app/s90;->a:Lbo/app/v90;

    move-object v1, v0

    check-cast v1, Lbo/app/ba;

    invoke-virtual {v1, p1}, Lbo/app/ba;->a(Lbo/app/v90;)V

    iget-object p1, p0, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast p1, Lbo/app/mf;

    invoke-virtual {p1, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    :cond_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lbo/app/iv;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/uu;->a:Lbo/app/uu;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, v1, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast p0, Lbo/app/mf;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbo/app/mf;->a(J)V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/x90;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/av;->a:Lbo/app/av;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, v2, Lbo/app/iv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v2, Lbo/app/iv;->o:Lbo/app/o90;

    invoke-virtual {p0}, Lbo/app/o90;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lbo/app/iv;->r()V

    goto :goto_0

    :cond_0
    sget-object v5, Lbo/app/bv;->a:Lbo/app/bv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    iget-object p0, v2, Lbo/app/iv;->o:Lbo/app/o90;

    invoke-virtual {p0}, Lbo/app/o90;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lbo/app/iv;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v5, Lbo/app/pu;->a:Lbo/app/pu;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object p0, v2

    iget-object p1, p0, Lbo/app/iv;->p:Lbo/app/cx;

    iget-object p1, p1, Lbo/app/cx;->d:Lbo/app/ez;

    move-object v2, p1

    check-cast v2, Lbo/app/mf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbo/app/ff;->a:Lbo/app/ff;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lbo/app/jx;

    iget-object v0, v2, Lbo/app/mf;->f:Lbo/app/o90;

    iget-object v3, v2, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lbo/app/mf;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v3, v4}, Lbo/app/jx;-><init>(Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lbo/app/mf;->a(Lbo/app/mg;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    sget-object v5, Lbo/app/qu;->a:Lbo/app/qu;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v5, Lbo/app/cv;->a:Lbo/app/cv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    iget-object p0, v2, Lbo/app/iv;->o:Lbo/app/o90;

    invoke-virtual {p0}, Lbo/app/o90;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lbo/app/iv;->t()V

    goto :goto_2

    :cond_3
    sget-object v5, Lbo/app/dv;->a:Lbo/app/dv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    iget-object p0, v2, Lbo/app/iv;->o:Lbo/app/o90;

    invoke-virtual {p0}, Lbo/app/o90;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lbo/app/iv;->s()V

    return-void

    :cond_4
    sget-object v5, Lbo/app/ev;->a:Lbo/app/ev;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/xe0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbo/app/xe0;->a:Ljava/util/List;

    iget-object v0, p0, Lbo/app/iv;->g:Lbo/app/e00;

    check-cast v0, Lbo/app/vd0;

    invoke-virtual {v0, p1}, Lbo/app/vd0;->a(Ljava/util/List;)V

    iget-object p1, p0, Lbo/app/iv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbo/app/iv;->g:Lbo/app/e00;

    new-instance v2, Lbo/app/b40;

    invoke-direct {v2}, Lbo/app/b40;-><init>()V

    check-cast p1, Lbo/app/vd0;

    invoke-virtual {p1, v2}, Lbo/app/vd0;->b(Lbo/app/d00;)V

    :cond_0
    iget-object p1, p0, Lbo/app/iv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbo/app/iv;->t:Lbo/app/oc0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbo/app/iv;->g:Lbo/app/e00;

    new-instance v1, Lbo/app/h50;

    iget-object v2, p1, Lbo/app/oc0;->a:Ljava/lang/String;

    iget-object p1, p1, Lbo/app/oc0;->b:Lbo/app/bz;

    invoke-direct {v1, v2, p1}, Lbo/app/h50;-><init>(Ljava/lang/String;Lbo/app/bz;)V

    check-cast v0, Lbo/app/vd0;

    invoke-virtual {v0, v1}, Lbo/app/vd0;->b(Lbo/app/d00;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbo/app/iv;->t:Lbo/app/oc0;

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/iv;Lbo/app/y10;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbo/app/y10;->a:Lbo/app/d00;

    iget-object v1, p1, Lbo/app/y10;->b:Lbo/app/h00;

    iget-object v2, p1, Lbo/app/y10;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object p1, p1, Lbo/app/y10;->d:Ljava/lang/String;

    iget-object v3, p0, Lbo/app/iv;->h:Lbo/app/g00;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lbo/app/iv;->h:Lbo/app/g00;

    check-cast v4, Lbo/app/se0;

    invoke-virtual {v4, v1}, Lbo/app/se0;->a(Lbo/app/h00;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbo/app/iv;->k:Lbo/app/sz;

    new-instance v5, Lcom/braze/events/InAppMessageEvent;

    invoke-direct {v5, v0, v1, v2, p1}, Lcom/braze/events/InAppMessageEvent;-><init>(Lbo/app/d00;Lbo/app/h00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const-class p1, Lcom/braze/events/InAppMessageEvent;

    check-cast v4, Lbo/app/sv;

    invoke-virtual {v4, p1, v5}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/iv;->h:Lbo/app/g00;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    check-cast p1, Lbo/app/se0;

    invoke-virtual {p1, v1, v4, v5}, Lbo/app/se0;->a(Lbo/app/h00;J)V

    iget-object p0, p0, Lbo/app/iv;->g:Lbo/app/e00;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    move-object v5, p0

    check-cast v5, Lbo/app/vd0;

    iget-wide p0, v5, Lbo/app/vd0;->m:J

    iput-wide p0, v5, Lbo/app/vd0;->l:J

    iput-wide v0, v5, Lbo/app/vd0;->m:J

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/dd0;

    invoke-direct {v8, v0, v1}, Lbo/app/dd0;-><init>(J)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/tu;

    invoke-direct {v8, v1}, Lbo/app/tu;-><init>(Lbo/app/h00;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3

    throw p0
.end method

.method public static final a(Lbo/app/iv;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "throwable"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lbo/app/mf;->a(Ljava/lang/Throwable;Z)V
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

    sget-object v2, Lbo/app/ku;->a:Lbo/app/ku;

    invoke-virtual {v0, p0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
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


# virtual methods
.method public final a()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lbli;

    invoke-direct {v0, p0}, Lbli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final b()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lili;

    invoke-direct {v0, p0}, Lili;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final c()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Ljli;

    invoke-direct {v0, p0}, Ljli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final d()Lcom/braze/events/IEventSubscriber;
    .locals 2

    new-instance v0, Lzki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzki;-><init>(Lbo/app/iv;Ljava/util/concurrent/Semaphore;)V

    return-object v0
.end method

.method public final e()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Loli;

    invoke-direct {v0, p0}, Loli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final f()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lfli;

    invoke-direct {v0, p0}, Lfli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final g()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lkli;

    invoke-direct {v0, p0}, Lkli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final h()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lhli;

    invoke-direct {v0, p0}, Lhli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final i()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lcli;

    invoke-direct {v0, p0}, Lcli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final j()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lnli;

    invoke-direct {v0, p0}, Lnli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final k()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lali;

    invoke-direct {v0, p0}, Lali;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final l()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Ldli;

    invoke-direct {v0, p0}, Ldli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final m()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Leli;

    invoke-direct {v0, p0}, Leli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final n()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Llli;

    invoke-direct {v0, p0}, Llli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final o()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lgli;

    invoke-direct {v0, p0}, Lgli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final p()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lmli;

    invoke-direct {v0, p0}, Lmli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final q()Lcom/braze/events/IEventSubscriber;
    .locals 1

    new-instance v0, Lpli;

    invoke-direct {v0, p0}, Lpli;-><init>(Lbo/app/iv;)V

    return-object v0
.end method

.method public final r()V
    .locals 15

    iget-object v0, p0, Lbo/app/iv;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/lu;->a:Lbo/app/lu;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lbo/app/iv;->d:Lbo/app/ez;

    iget-object v1, v2, Lbo/app/iv;->m:Lbo/app/om;

    iget-wide v3, v1, Lbo/app/om;->c:J

    iget-wide v5, v1, Lbo/app/om;->d:J

    invoke-static {v0, v3, v4, v5, v6}, Lbo/app/ez;->a(Lbo/app/ez;JJ)V

    return-void

    :cond_0
    move-object v2, p0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/mu;->a:Lbo/app/mu;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 15

    iget-object v0, p0, Lbo/app/iv;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/nu;->a:Lbo/app/nu;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v9, v2

    iget-object v0, v9, Lbo/app/iv;->d:Lbo/app/ez;

    move-object v2, v0

    check-cast v2, Lbo/app/mf;

    iget-object v0, v2, Lbo/app/mf;->f:Lbo/app/o90;

    invoke-virtual {v0}, Lbo/app/o90;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/hf;->a:Lbo/app/hf;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/kr;

    iget-object v1, v2, Lbo/app/mf;->f:Lbo/app/o90;

    iget-object v3, v2, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lbo/app/mf;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lbo/app/kr;-><init>(Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbo/app/mf;->a(Lbo/app/mg;)V

    :cond_0
    return-void

    :cond_1
    move-object v9, p0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/ou;->a:Lbo/app/ou;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lbo/app/iv;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/ru;->a:Lbo/app/ru;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    iget-object v2, v0, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast v2, Lbo/app/mf;

    iget-object v3, v2, Lbo/app/mf;->f:Lbo/app/o90;

    invoke-virtual {v3}, Lbo/app/o90;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v5, Lbo/app/jf;->a:Lbo/app/jf;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v2, Lbo/app/mf;->f:Lbo/app/o90;

    iget-object v1, v2, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lbo/app/mf;->b:Ljava/lang/String;

    iget-object v1, v2, Lbo/app/mf;->j:Lbo/app/w50;

    iget-object v3, v1, Lbo/app/w50;->c:Landroid/content/SharedPreferences;

    const-string v7, "lastUpdateTime"

    const-wide/16 v8, -0x1

    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v3, v1, Lbo/app/w50;->a:Lbo/app/o90;

    invoke-virtual {v3}, Lbo/app/o90;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v1, v1, Lbo/app/w50;->b:Landroid/content/SharedPreferences;

    const-string v3, "pushMaxPrefs"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    const-string v13, "this.all"

    invoke-static {v12, v13}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v8, Lbo/app/u50;

    const-string v9, "campaignId"

    invoke-static {v13, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-direct {v8, v13, v14, v15}, Lbo/app/u50;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbo/app/u50;

    iget-wide v12, v9, Lbo/app/u50;->b:J

    cmp-long v9, v12, v10

    if-lez v9, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo/app/u50;

    iget-object v8, v8, Lbo/app/u50;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lbo/app/mf;->j:Lbo/app/w50;

    iget-object v1, v1, Lbo/app/w50;->c:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v1, v2, Lbo/app/mf;->l:Lbo/app/t50;

    iget-object v7, v2, Lbo/app/mf;->f:Lbo/app/o90;

    invoke-virtual {v7}, Lbo/app/o90;->p()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v7, v10, v14

    if-gtz v7, :cond_4

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    :goto_3
    move-object v7, v3

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v12

    sub-long/2addr v12, v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lbo/app/t50;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v10, "storagePrefs.all"

    invoke-static {v1, v10}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-ltz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "it.key"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v10, v7

    goto :goto_3

    :goto_5
    new-instance v3, Lbo/app/a60;

    invoke-direct/range {v3 .. v10}, Lbo/app/a60;-><init>(Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    invoke-virtual {v2, v3}, Lbo/app/mf;->a(Lbo/app/mg;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/su;->a:Lbo/app/su;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 16

    move-object/from16 v1, p0

    new-instance v7, Lbo/app/e40;

    invoke-direct {v7}, Lbo/app/e40;-><init>()V

    iget-object v0, v1, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    iget-object v0, v0, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/vu;->a:Lbo/app/vu;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v7, Lbo/app/e40;->b:Ljava/lang/Boolean;

    iget-object v2, v1, Lbo/app/iv;->d:Lbo/app/ez;

    move-object v10, v2

    check-cast v10, Lbo/app/mf;

    iget-object v2, v10, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lbo/app/kf;

    invoke-direct {v13, v10}, Lbo/app/kf;-><init>(Lbo/app/mf;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    iget-object v0, v0, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbo/app/iv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/wu;->a:Lbo/app/wu;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, Lbo/app/e40;->c:Ljava/lang/Boolean;

    iget-object v0, v1, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0, v8}, Lbo/app/mf;->a(Z)V

    :cond_1
    iget-object v0, v7, Lbo/app/e40;->c:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lbo/app/e40;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, v1, Lbo/app/iv;->d:Lbo/app/ez;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0, v7}, Lbo/app/mf;->a(Lbo/app/e40;)V

    return-void
.end method
