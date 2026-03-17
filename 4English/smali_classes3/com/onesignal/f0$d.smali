.class Lcom/onesignal/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/q0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f0;->F(Lcom/onesignal/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/h0;

.field final synthetic b:Lcom/onesignal/f0;


# direct methods
.method constructor <init>(Lcom/onesignal/f0;Lcom/onesignal/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/f0$d;->b:Lcom/onesignal/f0;

    iput-object p2, p0, Lcom/onesignal/f0$d;->a:Lcom/onesignal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/f0$d;->b:Lcom/onesignal/f0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/f0;->q(Lcom/onesignal/f0;Z)Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "retry"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/f0$d;->b:Lcom/onesignal/f0;

    iget-object v0, p0, Lcom/onesignal/f0$d;->a:Lcom/onesignal/h0;

    invoke-static {p1, v0}, Lcom/onesignal/f0;->r(Lcom/onesignal/f0;Lcom/onesignal/h0;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/f0$d;->b:Lcom/onesignal/f0;

    iget-object v0, p0, Lcom/onesignal/f0$d;->a:Lcom/onesignal/h0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/f0;->Y(Lcom/onesignal/h0;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/f0$d;->b:Lcom/onesignal/f0;

    iget-object v1, p0, Lcom/onesignal/f0$d;->a:Lcom/onesignal/h0;

    invoke-static {p1, v0, v1}, Lcom/onesignal/f0;->p(Lcom/onesignal/f0;Lorg/json/JSONObject;Lcom/onesignal/h0;)Lcom/onesignal/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/e0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/f0$d;->b:Lcom/onesignal/f0;

    invoke-static {p1}, Lcom/onesignal/f0;->u(Lcom/onesignal/f0;)Lcom/onesignal/t0;

    move-result-object p1

    const-string v0, "displayMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    invoke-interface {p1, v0}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/f0$d;->b:Lcom/onesignal/f0;

    invoke-static {v0}, Lcom/onesignal/f0;->k(Lcom/onesignal/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/f0$d;->b:Lcom/onesignal/f0;

    invoke-static {v0, p1}, Lcom/onesignal/f0;->o(Lcom/onesignal/f0;Lcom/onesignal/e0;)Lcom/onesignal/e0;

    return-void

    :cond_1
    invoke-static {}, Lcom/onesignal/h1;->v0()Lcom/onesignal/P0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/f0$d;->a:Lcom/onesignal/h0;

    iget-object v1, v1, Lcom/onesignal/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/P0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/f0$d;->b:Lcom/onesignal/f0;

    iget-object v1, p0, Lcom/onesignal/f0$d;->a:Lcom/onesignal/h0;

    invoke-virtual {v0, v1}, Lcom/onesignal/f0;->f0(Lcom/onesignal/h0;)V

    iget-object v0, p0, Lcom/onesignal/f0$d;->b:Lcom/onesignal/f0;

    invoke-virtual {p1}, Lcom/onesignal/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/f0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/e0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/f0$d;->a:Lcom/onesignal/h0;

    invoke-static {v0, p1}, Lcom/onesignal/T1;->I(Lcom/onesignal/h0;Lcom/onesignal/e0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
