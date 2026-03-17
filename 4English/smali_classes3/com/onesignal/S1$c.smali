.class Lcom/onesignal/S1$c;
.super Lcom/onesignal/s1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/S1;->t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/S1;


# direct methods
.method constructor <init>(Lcom/onesignal/S1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    iput-object p2, p0, Lcom/onesignal/S1$c;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/S1$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/s1$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object p3, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed PUT sync request with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    iget-object v0, v0, Lcom/onesignal/S1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    const-string v2, "No user with this id found"

    invoke-static {v1, p1, p2, v2}, Lcom/onesignal/S1;->g(Lcom/onesignal/S1;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    invoke-static {v1}, Lcom/onesignal/S1;->i(Lcom/onesignal/S1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    invoke-static {v1, p1}, Lcom/onesignal/S1;->j(Lcom/onesignal/S1;I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/onesignal/S1$c;->a:Lorg/json/JSONObject;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    new-instance v1, Lcom/onesignal/h1$K;

    invoke-direct {v1, p1, p2}, Lcom/onesignal/h1$K;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/onesignal/S1;->k(Lcom/onesignal/S1;Lcom/onesignal/h1$K;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/S1$c;->a:Lorg/json/JSONObject;

    const-string v1, "external_user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error setting external user id for push with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    invoke-static {p3}, Lcom/onesignal/S1;->l(Lcom/onesignal/S1;)V

    :cond_2
    iget-object p3, p0, Lcom/onesignal/S1$c;->a:Lorg/json/JSONObject;

    const-string v0, "language"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    new-instance v0, Lcom/onesignal/v1$b;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/v1$b;-><init>(ILjava/lang/String;)V

    invoke-static {p3, v0}, Lcom/onesignal/S1;->m(Lcom/onesignal/S1;Lcom/onesignal/v1$b;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    iget-object p1, p1, Lcom/onesignal/S1;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    invoke-virtual {v0}, Lcom/onesignal/S1;->A()Lcom/onesignal/K1;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/S1$c;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal/S1$c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/K1;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    iget-object v1, p0, Lcom/onesignal/S1$c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/S1;->P(Lorg/json/JSONObject;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/onesignal/S1$c;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    invoke-static {p1}, Lcom/onesignal/S1;->c(Lcom/onesignal/S1;)V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/S1$c;->a:Lorg/json/JSONObject;

    const-string v0, "external_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    invoke-static {p1}, Lcom/onesignal/S1;->d(Lcom/onesignal/S1;)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/S1$c;->a:Lorg/json/JSONObject;

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/S1$c;->c:Lcom/onesignal/S1;

    invoke-static {p1}, Lcom/onesignal/S1;->e(Lcom/onesignal/S1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
