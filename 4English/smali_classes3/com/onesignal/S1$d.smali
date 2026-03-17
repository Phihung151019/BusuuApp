.class Lcom/onesignal/S1$d;
.super Lcom/onesignal/s1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/S1;->r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/S1;


# direct methods
.method constructor <init>(Lcom/onesignal/S1;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    iput-object p2, p0, Lcom/onesignal/S1$d;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/S1$d;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/onesignal/S1$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal/s1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p3, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    iget-object p3, p3, Lcom/onesignal/S1;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal/S1;->j:Z

    sget-object v0, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed last request. statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    const-string v1, "not a valid device_type"

    invoke-static {v0, p1, p2, v1}, Lcom/onesignal/S1;->g(Lcom/onesignal/S1;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    invoke-static {p1}, Lcom/onesignal/S1;->i(Lcom/onesignal/S1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    invoke-static {p2, p1}, Lcom/onesignal/S1;->j(Lcom/onesignal/S1;I)V

    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    iget-object v0, v0, Lcom/onesignal/S1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/onesignal/S1;->j:Z

    invoke-virtual {v1}, Lcom/onesignal/S1;->A()Lcom/onesignal/K1;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/S1$d;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal/S1$d;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/K1;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCreateOrNewSession:response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    invoke-virtual {v2, p1}, Lcom/onesignal/S1;->d0(Ljava/lang/String;)V

    sget-object v2, Lcom/onesignal/h1$z;->u:Lcom/onesignal/h1$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device registered, UserId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/onesignal/h1$z;->u:Lcom/onesignal/h1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session sent, UserId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/S1$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    invoke-virtual {p1}, Lcom/onesignal/S1;->H()Lcom/onesignal/K1;

    move-result-object p1

    const-string v2, "session"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Lcom/onesignal/K1;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    invoke-virtual {p1}, Lcom/onesignal/S1;->H()Lcom/onesignal/K1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/K1;->q()V

    const-string p1, "in_app_messages"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/onesignal/h1;->f0()Lcom/onesignal/f0;

    move-result-object p1

    const-string v2, "in_app_messages"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/f0;->l0(Lorg/json/JSONArray;)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/S1$d;->d:Lcom/onesignal/S1;

    iget-object v1, p0, Lcom/onesignal/S1$d;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lcom/onesignal/S1;->P(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    const-string v2, "ERROR parsing on_session or create JSON Response."

    invoke-static {v1, v2, p1}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
