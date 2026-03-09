.class public final Lbo/app/za0;
.super Lbo/app/mg;
.source "SourceFile"


# instance fields
.field public final i:Lbo/app/fb0;

.field public final j:Lbo/app/d00;

.field public final k:Lbo/app/hz;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:Lbo/app/fb0;

.field public final p:Lbo/app/f40;


# direct methods
.method public constructor <init>(Lbo/app/o90;Ljava/lang/String;Lbo/app/fb0;Lbo/app/d00;Ljava/lang/String;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatedTriggeredAction"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEvent"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/w70;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "template"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lbo/app/w70;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p5, p1}, Lbo/app/mg;-><init>(Lbo/app/w70;Ljava/lang/String;Lbo/app/o90;)V

    iput-object p3, p0, Lbo/app/za0;->i:Lbo/app/fb0;

    iput-object p4, p0, Lbo/app/za0;->j:Lbo/app/d00;

    sget-object p1, Lbo/app/hz;->g:Lbo/app/hz;

    iput-object p1, p0, Lbo/app/za0;->k:Lbo/app/hz;

    invoke-virtual {p3}, Lbo/app/fb0;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/za0;->l:Ljava/lang/String;

    invoke-virtual {p3}, Lbo/app/ue0;->c()Lbo/app/b80;

    move-result-object p1

    invoke-static {p1}, Lbo/app/za0;->a(Lbo/app/b80;)J

    move-result-wide p1

    iput-wide p1, p0, Lbo/app/za0;->m:J

    invoke-virtual {p3}, Lbo/app/fb0;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lbo/app/za0;->n:J

    iput-object p3, p0, Lbo/app/za0;->o:Lbo/app/fb0;

    new-instance p1, Lbo/app/e40;

    invoke-direct {p1}, Lbo/app/e40;-><init>()V

    invoke-virtual {p1, p5}, Lbo/app/e40;->a(Ljava/lang/String;)Lbo/app/e40;

    move-result-object p1

    invoke-virtual {p1}, Lbo/app/e40;->a()Lbo/app/f40;

    move-result-object p1

    iput-object p1, p0, Lbo/app/za0;->p:Lbo/app/f40;

    return-void
.end method

.method public static a(Lbo/app/b80;)J
    .locals 3

    iget v0, p0, Lbo/app/b80;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lbo/app/b80;->d:I

    add-int/lit8 p0, p0, 0x1e

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lbo/app/sz;Lbo/app/sz;Lbo/app/a00;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lbo/app/mg;->a(Lbo/app/sz;Lbo/app/sz;Lbo/app/a00;)V

    instance-of p2, p3, Lbo/app/t;

    if-eqz p2, :cond_0

    new-instance p2, Lbo/app/ve0;

    iget-object p3, p0, Lbo/app/za0;->j:Lbo/app/d00;

    iget-object v0, p0, Lbo/app/za0;->i:Lbo/app/fb0;

    invoke-direct {p2, p3, v0}, Lbo/app/ve0;-><init>(Lbo/app/d00;Lbo/app/fb0;)V

    check-cast p1, Lbo/app/sv;

    const-class p3, Lbo/app/ve0;

    invoke-virtual {p1, p3, p2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/sz;Lbo/app/sz;Lbo/app/n40;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResponse"

    invoke-static {p3, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lbo/app/n40;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbo/app/za0;->i:Lbo/app/fb0;

    iget-object p2, p2, Lbo/app/we0;->f:Ljava/util/HashMap;

    invoke-static {p2}, Luu8;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

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
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "trigger_id"

    iget-object v4, p0, Lbo/app/za0;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "trigger_event_type"

    iget-object v4, p0, Lbo/app/za0;->j:Lbo/app/d00;

    invoke-interface {v4}, Lbo/app/d00;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    iget-object v4, p0, Lbo/app/za0;->j:Lbo/app/d00;

    check-cast v4, Lbo/app/pc0;

    iget-object v4, v4, Lbo/app/pc0;->c:Lbo/app/bz;

    if-eqz v4, :cond_1

    check-cast v4, Lbo/app/ba;

    invoke-virtual {v4}, Lbo/app/ba;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "template"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lbo/app/za0;->p:Lbo/app/f40;

    iget-object v2, v2, Lbo/app/f40;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    const-string v2, "respond_with"

    iget-object v3, p0, Lbo/app/za0;->p:Lbo/app/f40;

    invoke-virtual {v3}, Lbo/app/f40;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ya0;->a:Lbo/app/ya0;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final c()Lbo/app/hz;
    .locals 1

    iget-object v0, p0, Lbo/app/za0;->k:Lbo/app/hz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateRequest(templatedTriggeredAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/za0;->i:Lbo/app/fb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/za0;->j:Lbo/app/d00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerAnalyticsId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/za0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', templatePayloadExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/za0;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getTemplatedDataExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/za0;->j:Lbo/app/d00;

    check-cast v1, Lbo/app/pc0;

    iget-wide v1, v1, Lbo/app/pc0;->b:J

    iget-wide v3, p0, Lbo/app/za0;->m:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "triggeredAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/za0;->o:Lbo/app/fb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
