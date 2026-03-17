.class Lcom/onesignal/T1$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/T1;


# direct methods
.method constructor <init>(Lcom/onesignal/T1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/onesignal/T1$m;
    .locals 4

    const-string v0, "displayLocation"

    sget-object v1, Lcom/onesignal/T1$m;->t:Lcom/onesignal/T1$m;

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "FULL_SCREEN"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/T1$m;->valueOf(Ljava/lang/String;)Lcom/onesignal/T1$m;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    const-string v0, "dragToDismissDisabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lorg/json/JSONObject;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-static {v0}, Lcom/onesignal/T1;->n(Lcom/onesignal/T1;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pageMetaData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/T1;->o(Lcom/onesignal/T1;Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    const-string v3, "close"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/onesignal/T1;->q(Lcom/onesignal/T1;Z)Z

    iget-object v2, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-static {v2}, Lcom/onesignal/T1;->r(Lcom/onesignal/T1;)Lcom/onesignal/h0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/onesignal/h0;->k:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/onesignal/h1;->f0()Lcom/onesignal/f0;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-static {v2}, Lcom/onesignal/T1;->r(Lcom/onesignal/T1;)Lcom/onesignal/h0;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/onesignal/f0;->a0(Lcom/onesignal/h0;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/h1;->f0()Lcom/onesignal/f0;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-static {v2}, Lcom/onesignal/T1;->r(Lcom/onesignal/T1;)Lcom/onesignal/h0;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/onesignal/f0;->Z(Lcom/onesignal/h0;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-static {p1}, Lcom/onesignal/T1;->p(Lcom/onesignal/T1;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-virtual {p1, v1}, Lcom/onesignal/T1;->w(Lcom/onesignal/T1$l;)V

    :cond_2
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/h1;->f0()Lcom/onesignal/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-static {v1}, Lcom/onesignal/T1;->r(Lcom/onesignal/T1;)Lcom/onesignal/h0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/f0;->g0(Lcom/onesignal/h0;Lorg/json/JSONObject;)V

    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/onesignal/T1$k;->a(Lorg/json/JSONObject;)Lcom/onesignal/T1$m;

    move-result-object v0

    sget-object v1, Lcom/onesignal/T1$m;->t:Lcom/onesignal/T1$m;

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/T1$k;->c(Lorg/json/JSONObject;)I

    move-result v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/onesignal/T1$k;->b(Lorg/json/JSONObject;)Z

    move-result p1

    iget-object v2, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-static {v2}, Lcom/onesignal/T1;->l(Lcom/onesignal/T1;)Lcom/onesignal/e0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onesignal/e0;->i(Lcom/onesignal/T1$m;)V

    iget-object v0, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-static {v0}, Lcom/onesignal/T1;->l(Lcom/onesignal/T1;)Lcom/onesignal/e0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/e0;->j(I)V

    iget-object v0, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-static {v0, p1}, Lcom/onesignal/T1;->m(Lcom/onesignal/T1;Z)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSJavaScriptInterface:postMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "action_taken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :sswitch_1
    const-string v1, "rendering_complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "resize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "page_change"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0, v0}, Lcom/onesignal/T1$k;->e(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/onesignal/T1$k;->a:Lcom/onesignal/T1;

    invoke-static {p1}, Lcom/onesignal/T1;->k(Lcom/onesignal/T1;)Lcom/onesignal/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/D;->O()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lcom/onesignal/T1$k;->d(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v0}, Lcom/onesignal/T1$k;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x587780a0 -> :sswitch_3
        -0x37b2634c -> :sswitch_2
        0x290198c -> :sswitch_1
        0x6e563d7e -> :sswitch_0
    .end sparse-switch
.end method
