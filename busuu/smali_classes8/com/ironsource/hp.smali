.class public final Lcom/ironsource/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jo\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0014JG\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/hp;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "a",
        "()Lorg/json/JSONObject;",
        "",
        "appKey",
        "sdkVersion",
        "bundleId",
        "appName",
        "appVersion",
        "",
        "consent",
        "initResponse",
        "isRewardedVideoManual",
        "generalProperties",
        "adaptersVersions",
        "metaData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "testSuiteControllerUrl",
        "Lqrg;",
        "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 15

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "deviceOS"

    const-string v2, "Android"

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    const-string v1, "appKey"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    const-string v1, "sdkVersion"

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    const-string v1, "bundleId"

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v6

    const-string v1, "appName"

    move-object/from16 v2, p4

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v7

    const-string v1, "appVersion"

    move-object/from16 v2, p5

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v8

    const-string v1, "initResponse"

    move-object/from16 v2, p7

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRvManual"

    invoke-static {v2, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v10

    const-string v1, "generalProperties"

    move-object/from16 v2, p9

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v11

    const-string v1, "adaptersVersion"

    move-object/from16 v2, p10

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v12

    const-string v1, "metaData"

    move-object/from16 v2, p11

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v13

    const-string v1, "gdprConsent"

    move-object/from16 v2, p6

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v14

    filled-new-array/range {v3 .. v14}, [Ltma;

    move-result-object v1

    invoke-static {v1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject(mapOf(\n      \u2026ent\n        )).toString()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    invoke-virtual {v1}, Lcom/ironsource/np;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "context"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appKey"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initResponse"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkVersion"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "testSuiteControllerUrl"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    invoke-virtual {v2, v0}, Lcom/ironsource/np;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0}, Lcom/ironsource/np;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0}, Lcom/ironsource/np;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ironsource/np;->b()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ironsource/np;->c()Lorg/json/JSONObject;

    move-result-object v13

    invoke-direct {p0}, Lcom/ironsource/hp;->a()Lorg/json/JSONObject;

    move-result-object v14

    move-object v3, p0

    move-object/from16 v9, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v14}, Lcom/ironsource/hp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x30000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "dataString"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "controllerUrl"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
