.class Lcom/onesignal/FCMBroadcastReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/K$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMBroadcastReceiver;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/onesignal/K$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/K$e;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/onesignal/K$e;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->a:Lcom/onesignal/K$e;

    iput-object p2, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/K$f;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/K$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->a:Lcom/onesignal/K$e;

    invoke-interface {v0, p1}, Lcom/onesignal/K$e;->a(Lcom/onesignal/K$f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/onesignal/FCMBroadcastReceiver;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->a:Lcom/onesignal/K$e;

    invoke-interface {v0, p1}, Lcom/onesignal/K$e;->a(Lcom/onesignal/K$f;)V

    return-void
.end method
