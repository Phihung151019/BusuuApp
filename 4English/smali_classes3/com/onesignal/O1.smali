.class Lcom/onesignal/O1;
.super Lcom/onesignal/S1;
.source "SourceFile"


# static fields
.field private static m:Z


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lcom/onesignal/v1$c;->m:Lcom/onesignal/v1$c;

    invoke-direct {p0, v0}, Lcom/onesignal/S1;-><init>(Lcom/onesignal/v1$c;)V

    return-void
.end method

.method static synthetic f0(Z)Z
    .locals 0

    sput-boolean p0, Lcom/onesignal/O1;->m:Z

    return p0
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/h1;->C0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected C()Lcom/onesignal/h1$z;
    .locals 1

    sget-object v0, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    return-object v0
.end method

.method protected O(Ljava/lang/String;Z)Lcom/onesignal/K1;
    .locals 1

    new-instance v0, Lcom/onesignal/N1;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/N1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected P(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/S1;->D(Ljava/lang/Integer;)Lcom/onesignal/S1$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/S1$f;->c()V

    return-void
.end method

.method d0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/h1;->a2(Ljava/lang/String;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/S1;->G()Lcom/onesignal/K1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/K1;->i()Lcom/onesignal/C;

    move-result-object v0

    const-string v1, "language"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/C;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h0(Z)Lcom/onesignal/S1$e;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/h1;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/onesignal/h1;->r0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?app_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/O1$a;

    invoke-direct {v0, p0}, Lcom/onesignal/O1$a;-><init>(Lcom/onesignal/O1;)V

    const-string v1, "CACHE_KEY_GET_TAGS"

    invoke-static {p1, v0, v1}, Lcom/onesignal/s1;->f(Ljava/lang/String;Lcom/onesignal/s1$g;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/S1;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/onesignal/S1$e;

    sget-boolean v1, Lcom/onesignal/O1;->m:Z

    invoke-virtual {p0}, Lcom/onesignal/S1;->G()Lcom/onesignal/K1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/K1;->l()Lcom/onesignal/C;

    move-result-object v2

    const-string v3, "tags"

    invoke-static {v2, v3}, Lcom/onesignal/F;->c(Lcom/onesignal/C;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/S1$e;-><init>(ZLorg/json/JSONObject;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/S1;->G()Lcom/onesignal/K1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/K1;->i()Lcom/onesignal/C;

    move-result-object v0

    const-string v1, "userSubscribePref"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/C;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method j0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/h1;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public k0(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/S1;->H()Lcom/onesignal/K1;

    move-result-object v0

    const-string v1, "androidPermission"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/K1;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method l0(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "parent_player_id"

    const-string v1, "identifier"

    const-string v2, "androidPermission"

    const-string v3, "subscribableStatus"

    const-string v4, "device_type"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/S1;->H()Lcom/onesignal/K1;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/onesignal/K1;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/S1;->H()Lcom/onesignal/K1;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Lcom/onesignal/K1;->g(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method protected n(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected w(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/h1;->I()V

    :cond_0
    const-string v0, "sms_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/onesignal/h1;->M()V

    :cond_1
    return-void
.end method
