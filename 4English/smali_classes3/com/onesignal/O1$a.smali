.class Lcom/onesignal/O1$a;
.super Lcom/onesignal/s1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/O1;->h0(Z)Lcom/onesignal/S1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/O1;


# direct methods
.method constructor <init>(Lcom/onesignal/O1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/O1$a;->a:Lcom/onesignal/O1;

    invoke-direct {p0}, Lcom/onesignal/s1$g;-><init>()V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/O1;->f0(Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "{}"

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tags"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/O1$a;->a:Lcom/onesignal/O1;

    iget-object p1, p1, Lcom/onesignal/S1;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/onesignal/O1$a;->a:Lcom/onesignal/O1;

    invoke-virtual {v1}, Lcom/onesignal/S1;->A()Lcom/onesignal/K1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/K1;->l()Lcom/onesignal/C;

    move-result-object v2

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lcom/onesignal/C;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/O1$a;->a:Lcom/onesignal/O1;

    invoke-virtual {v3}, Lcom/onesignal/S1;->G()Lcom/onesignal/K1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/K1;->l()Lcom/onesignal/C;

    move-result-object v3

    const-string v4, "tags"

    invoke-virtual {v3, v4}, Lcom/onesignal/C;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/onesignal/S1;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/O1$a;->a:Lcom/onesignal/O1;

    invoke-virtual {v2}, Lcom/onesignal/S1;->A()Lcom/onesignal/K1;

    move-result-object v2

    const-string v3, "tags"

    const-string v4, "tags"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/K1;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/onesignal/O1$a;->a:Lcom/onesignal/O1;

    invoke-virtual {v2}, Lcom/onesignal/S1;->A()Lcom/onesignal/K1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/K1;->q()V

    iget-object v2, p0, Lcom/onesignal/O1$a;->a:Lcom/onesignal/O1;

    invoke-virtual {v2}, Lcom/onesignal/S1;->G()Lcom/onesignal/K1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/onesignal/K1;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/onesignal/O1$a;->a:Lcom/onesignal/O1;

    invoke-virtual {v0}, Lcom/onesignal/S1;->G()Lcom/onesignal/K1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/K1;->q()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
