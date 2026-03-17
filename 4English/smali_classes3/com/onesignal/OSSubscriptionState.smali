.class public Lcom/onesignal/OSSubscriptionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private m:Lcom/onesignal/G0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/G0<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/G0;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/G0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->m:Lcom/onesignal/G0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/q1;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {p1, p2, v0}, Lcom/onesignal/q1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->u:Z

    const-string p2, "ONESIGNAL_PLAYER_ID_LAST"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/onesignal/q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/OSSubscriptionState;->q:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {p1, p2, v0}, Lcom/onesignal/q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/OSSubscriptionState;->s:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {p1, p2, v2}, Lcom/onesignal/q1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->t:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/v1;->j()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->u:Z

    invoke-static {}, Lcom/onesignal/h1;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->q:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/v1;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->s:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->t:Z

    :goto_0
    return-void
.end method

.method private h(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->f()Z

    move-result v0

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->t:Z

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->f()Z

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->m:Lcom/onesignal/G0;

    invoke-virtual {p1, p0}, Lcom/onesignal/G0;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/G0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/G0<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->m:Lcom/onesignal/G0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->s:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->q:Ljava/lang/String;

    return-object v0
.end method

.method changed(Lcom/onesignal/J0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/onesignal/J0;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/onesignal/OSSubscriptionState;->h(Z)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->u:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()V
    .locals 3

    sget-object v0, Lcom/onesignal/q1;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_SUBSCRIPTION_LAST"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->u:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/q1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ONESIGNAL_PLAYER_ID_LAST"

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ONESIGNAL_PUSH_TOKEN_LAST"

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->t:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/q1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->m:Lcom/onesignal/G0;

    invoke-virtual {p1, p0}, Lcom/onesignal/G0;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->m:Lcom/onesignal/G0;

    invoke-virtual {p1, p0}, Lcom/onesignal/G0;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->q:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "userId"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->s:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "pushToken"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "isPushDisabled"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isSubscribed"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
