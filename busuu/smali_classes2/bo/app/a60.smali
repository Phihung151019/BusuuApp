.class public final Lbo/app/a60;
.super Lbo/app/mg;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Lbo/app/hz;


# direct methods
.method public constructor <init>(Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignIds"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dedupeIds"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/w70;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "push/redeliver"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lbo/app/w70;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p1}, Lbo/app/mg;-><init>(Lbo/app/w70;Ljava/lang/String;Lbo/app/o90;)V

    iput-object p4, p0, Lbo/app/a60;->i:Ljava/util/List;

    iput-wide p5, p0, Lbo/app/a60;->j:J

    iput-object p7, p0, Lbo/app/a60;->k:Ljava/util/List;

    sget-object p1, Lbo/app/hz;->k:Lbo/app/hz;

    iput-object p1, p0, Lbo/app/a60;->l:Lbo/app/hz;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/sz;Lbo/app/sz;Lbo/app/n40;)V
    .locals 7

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "apiResponse"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/y50;->a:Lbo/app/y50;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-wide p2, p3, Lbo/app/n40;->n:J

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    new-instance v0, Lbo/app/x50;

    invoke-direct {v0, p2, p3}, Lbo/app/x50;-><init>(J)V

    check-cast p1, Lbo/app/sv;

    const-class p2, Lbo/app/x50;

    invoke-virtual {p1, p2, v0}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0}, Lbo/app/mg;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/mg;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "user_id"

    iget-object v3, p0, Lbo/app/mg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "campaign_ids"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lbo/app/a60;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "last_sync_at"

    iget-wide v3, p0, Lbo/app/a60;->j:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lbo/app/a60;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dedupe_ids"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lbo/app/a60;->k:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/z50;->a:Lbo/app/z50;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final c()Lbo/app/hz;
    .locals 1

    iget-object v0, p0, Lbo/app/a60;->l:Lbo/app/hz;

    return-object v0
.end method
