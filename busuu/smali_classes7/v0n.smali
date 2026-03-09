.class public final Lv0n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu0n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0n;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lv0n;)Ljava/lang/String;
    .locals 4

    sget-object v0, Loek;->e9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "objectId"

    iget-object v3, p0, Lv0n;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventCategory"

    iget-object v3, p0, Lv0n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "event"

    iget-object v3, p0, Lv0n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errorCode"

    iget-object v3, p0, Lv0n;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rewardType"

    iget-object v3, p0, Lv0n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rewardAmount"

    iget-object p0, p0, Lv0n;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\"h5adsEvent\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lv0n;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lv0n;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic c(Lv0n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0n;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lv0n;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lv0n;->a:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic e(Lv0n;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lv0n;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic f(Lv0n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0n;->e:Ljava/lang/String;

    return-void
.end method
