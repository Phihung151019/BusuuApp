.class public abstract Lbo/app/mg;
.super Lbo/app/p60;
.source "SourceFile"

# interfaces
.implements Lbo/app/iz;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbo/app/rp;

.field public h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w70;Lbo/app/o90;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbo/app/mg;-><init>(Lbo/app/w70;Ljava/lang/String;Lbo/app/o90;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/w70;Ljava/lang/String;Lbo/app/o90;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/p60;-><init>(Lbo/app/w70;)V

    iput-object p2, p0, Lbo/app/mg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/sv;)V
    .locals 2

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/r60;

    invoke-direct {v0, p0}, Lbo/app/r60;-><init>(Lbo/app/iz;)V

    const-class v1, Lbo/app/r60;

    invoke-virtual {p1, v1, v0}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lbo/app/sz;)V
    .locals 2

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/q60;

    invoke-direct {v0, p0}, Lbo/app/q60;-><init>(Lbo/app/iz;)V

    check-cast p1, Lbo/app/sv;

    const-class v1, Lbo/app/q60;

    invoke-virtual {p1, v1, v0}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lbo/app/sz;Lbo/app/sz;Lbo/app/a00;)V
    .locals 8

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lbo/app/a00;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/bg;

    invoke-direct {v5, v0}, Lbo/app/bg;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, p3, Lbo/app/s20;

    if-eqz v0, :cond_0

    check-cast p1, Lbo/app/sv;

    const-class v0, Lbo/app/s20;

    invoke-virtual {p1, v0, p3}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v5, Lbo/app/cg;->a:Lbo/app/cg;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/dg;->a:Lbo/app/dg;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/eg;->a:Lbo/app/eg;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/fg;->a:Lbo/app/fg;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/gg;->a:Lbo/app/gg;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v5, Lbo/app/hg;

    invoke-direct {v5, p0}, Lbo/app/hg;-><init>(Lbo/app/mg;)V

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v5, Lbo/app/ig;

    invoke-direct {v5, p0}, Lbo/app/ig;-><init>(Lbo/app/mg;)V

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v5, Lbo/app/jg;->a:Lbo/app/jg;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    instance-of p1, p3, Lbo/app/d80;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    check-cast p3, Lbo/app/d80;

    invoke-direct {p1, p3}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lbo/app/d80;)V

    check-cast p2, Lbo/app/sv;

    const-class p3, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-virtual {p2, p3, p1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lbo/app/sz;Lbo/app/sz;Lbo/app/n40;)V
    .locals 7

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResponse"

    invoke-static {p3, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lbo/app/n40;->e:Lbo/app/j80;

    if-eqz p1, :cond_0

    new-instance p3, Lbo/app/d80;

    iget-object v0, p1, Lbo/app/j80;->a:Lbo/app/iz;

    iget v1, p1, Lbo/app/j80;->b:I

    iget-object p1, p1, Lbo/app/j80;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, p1, v2}, Lbo/app/d80;-><init>(Lbo/app/iz;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-direct {p1, p3}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lbo/app/d80;)V

    check-cast p2, Lbo/app/sv;

    const-class p3, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-virtual {p2, p3, p1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/kg;

    invoke-direct {v4, p0}, Lbo/app/kg;-><init>(Lbo/app/mg;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "X-Braze-Api-Key"

    iget-object v1, p0, Lbo/app/mg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbo/app/mg;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "X-Braze-Auth-Signature"

    iget-object v1, p0, Lbo/app/mg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lbo/app/mg;->g:Lbo/app/rp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbo/app/rp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "device"

    invoke-virtual {v1}, Lbo/app/rp;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbo/app/mg;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lbo/app/mg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lbo/app/mg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lbo/app/mg;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/lg;->a:Lbo/app/lg;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbo/app/mg;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lbo/app/w70;
    .locals 3

    new-instance v0, Lbo/app/w70;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lbo/app/p60;->a:Lbo/app/w70;

    iget-object v2, v2, Lbo/app/w70;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbo/app/w70;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo/app/mg;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nto target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo/app/mg;->e()Lbo/app/w70;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
