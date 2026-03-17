.class Lcom/onesignal/ADMMessageHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/K$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ADMMessageHandler;->onMessage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/onesignal/ADMMessageHandler;


# direct methods
.method constructor <init>(Lcom/onesignal/ADMMessageHandler;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->c:Lcom/onesignal/ADMMessageHandler;

    iput-object p2, p0, Lcom/onesignal/ADMMessageHandler$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/K$f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/K$f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/onesignal/K;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onesignal/v0;

    invoke-direct {v0, p1}, Lcom/onesignal/v0;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/A0;

    iget-object v2, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onesignal/A0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/onesignal/A0;->p(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/onesignal/A0;->n(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/onesignal/A0;->q(Lcom/onesignal/v0;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/onesignal/K;->m(Lcom/onesignal/A0;Z)I

    return-void
.end method
