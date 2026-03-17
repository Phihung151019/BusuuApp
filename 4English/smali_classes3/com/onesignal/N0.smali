.class public Lcom/onesignal/N0;
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
            "Lcom/onesignal/N0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/G0;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/G0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/N0;->m:Lcom/onesignal/G0;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/q1;->a:Ljava/lang/String;

    const-string v0, "PREFS_OS_SMS_ID_LAST"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/onesignal/q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/N0;->q:Ljava/lang/String;

    const-string v0, "PREFS_OS_SMS_NUMBER_LAST"

    invoke-static {p1, v0, v1}, Lcom/onesignal/q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/N0;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/h1;->p0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/N0;->q:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/v1;->f()Lcom/onesignal/Q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/S1;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/N0;->s:Ljava/lang/String;

    :goto_0
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
            "Lcom/onesignal/N0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/N0;->m:Lcom/onesignal/G0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/N0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/N0;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/N0;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/N0;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 3

    sget-object v0, Lcom/onesignal/q1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_SMS_ID_LAST"

    iget-object v2, p0, Lcom/onesignal/N0;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFS_OS_SMS_NUMBER_LAST"

    iget-object v2, p0, Lcom/onesignal/N0;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/onesignal/N0;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/onesignal/N0;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-object p1, p0, Lcom/onesignal/N0;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onesignal/N0;->m:Lcom/onesignal/G0;

    invoke-virtual {p1, p0}, Lcom/onesignal/G0;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/N0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "smsUserId"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/onesignal/N0;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "smsNumber"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "isSubscribed"

    invoke-virtual {p0}, Lcom/onesignal/N0;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/N0;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
