.class abstract Lcom/onesignal/R1;
.super Lcom/onesignal/S1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/onesignal/v1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/S1;-><init>(Lcom/onesignal/v1$c;)V

    return-void
.end method


# virtual methods
.method protected abstract B()Ljava/lang/String;
.end method

.method protected C()Lcom/onesignal/h1$z;
    .locals 1

    sget-object v0, Lcom/onesignal/h1$z;->u:Lcom/onesignal/h1$z;

    return-object v0
.end method

.method protected P(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/R1;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/R1;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/R1;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/R1;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/onesignal/R1;->g0(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method protected U()V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/R1;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/S1;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/h1;->C0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/S1;->D(Ljava/lang/Integer;)Lcom/onesignal/S1$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1$f;->c()V

    return-void
.end method

.method abstract f0()V
.end method

.method abstract g0(Lorg/json/JSONObject;)V
.end method

.method protected abstract h0()Ljava/lang/String;
.end method

.method protected abstract i0()Ljava/lang/String;
.end method

.method protected abstract j0()I
.end method

.method k0()V
    .locals 0

    invoke-virtual {p0}, Lcom/onesignal/R1;->U()V

    return-void
.end method

.method protected n(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "device_type"

    invoke-virtual {p0}, Lcom/onesignal/R1;->j0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    invoke-static {}, Lcom/onesignal/h1;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected w(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/R1;->f0()V

    :cond_0
    return-void
.end method
