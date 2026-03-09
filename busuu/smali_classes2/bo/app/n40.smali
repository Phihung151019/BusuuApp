.class public final Lbo/app/n40;
.super Lbo/app/n;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Lbo/app/a00;

.field public final e:Lbo/app/j80;

.field public final f:Lbo/app/hl;

.field public final g:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lbo/app/a90;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONArray;

.field public final n:J


# direct methods
.method public constructor <init>(Lbo/app/iz;Lbo/app/tz;Lbo/app/ez;)V
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionResult"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lbo/app/n;-><init>(Lbo/app/iz;Lbo/app/tz;)V

    invoke-virtual {p2}, Lbo/app/tz;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object v0, p0, Lbo/app/n40;->c:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lbo/app/m40;->a(Lorg/json/JSONObject;Lbo/app/iz;)Lbo/app/a00;

    move-result-object v2

    iput-object v2, p0, Lbo/app/n40;->d:Lbo/app/a00;

    invoke-static {v0, p1}, Lbo/app/m40;->b(Lorg/json/JSONObject;Lbo/app/iz;)Lbo/app/j80;

    move-result-object v3

    iput-object v3, p0, Lbo/app/n40;->e:Lbo/app/j80;

    const-string v3, "feature_flags"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, p0, Lbo/app/n40;->k:Lorg/json/JSONArray;

    const-string v3, "feed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, p0, Lbo/app/n40;->m:Lorg/json/JSONArray;

    const-string v3, "last_sync_at"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/n40;->n:J

    const/4 v7, 0x0

    if-nez v2, :cond_1

    instance-of v2, p1, Lbo/app/qm;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Lbo/app/hl;

    invoke-direct {v2, v0}, Lbo/app/hl;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/i40;

    invoke-direct {v4, p0}, Lbo/app/i40;-><init>(Lbo/app/n40;)V

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    move-object v2, v7

    :goto_0
    iput-object v2, p0, Lbo/app/n40;->f:Lbo/app/hl;

    iget-object v0, p0, Lbo/app/n40;->c:Lorg/json/JSONObject;

    const-string v2, "triggers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, Lbo/app/ge0;->a:Lbo/app/ge0;

    invoke-virtual {v2, v0, p3}, Lbo/app/ge0;->a(Lorg/json/JSONArray;Lbo/app/ez;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbo/app/n40;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/j40;

    invoke-direct {v4, p0}, Lbo/app/j40;-><init>(Lbo/app/n40;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lbo/app/n40;->c:Lorg/json/JSONObject;

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    :try_start_1
    new-instance v9, Lbo/app/a90;

    invoke-direct {v9, v8}, Lbo/app/a90;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/k40;

    invoke-direct {v4, v8}, Lbo/app/k40;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v9, v7

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/l40;

    invoke-direct {v4, v8}, Lbo/app/l40;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    iput-object v9, p0, Lbo/app/n40;->i:Lbo/app/a90;

    iget-object v0, p0, Lbo/app/n40;->c:Lorg/json/JSONObject;

    const-string v2, "templated_message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p3}, Lbo/app/ge0;->a(Lorg/json/JSONObject;Lbo/app/ez;)Lcom/braze/models/inappmessage/InAppMessageBase;

    move-result-object v0

    iput-object v0, p0, Lbo/app/n40;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    iget-object v0, p0, Lbo/app/n40;->c:Lorg/json/JSONObject;

    const-string v2, "geofences"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/braze/support/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_3
    iput-object v0, p0, Lbo/app/n40;->j:Ljava/util/ArrayList;

    instance-of v0, p1, Lbo/app/kr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbo/app/n40;->c:Lorg/json/JSONObject;

    const-string v2, "mite"

    invoke-static {v0, v2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    iput-object v7, p0, Lbo/app/n40;->l:Ljava/lang/String;

    return-void
.end method
