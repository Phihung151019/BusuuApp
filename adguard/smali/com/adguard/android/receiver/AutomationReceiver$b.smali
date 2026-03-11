.class public final Lcom/adguard/android/receiver/AutomationReceiver$b;
.super Lkotlin/jvm/internal/p;
.source "AutomationReceiver.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/receiver/AutomationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/adguard/android/receiver/AutomationReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lcom/adguard/android/receiver/AutomationReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->e:Landroid/content/Intent;

    iput-object p2, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->h:Lcom/adguard/android/receiver/AutomationReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->e:Landroid/content/Intent;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, LW2/e;->a:LW2/e;

    invoke-static {v0}, LV1/d;->a(Landroid/content/Context;)LW2/d;

    move-result-object v0

    invoke-virtual {v1, v0}, LW2/e;->d(LW2/d;)Lv2/t;

    invoke-static {}, Lcom/adguard/android/receiver/AutomationReceiver;->b()LK2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiver got an action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "password"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->e:Landroid/content/Intent;

    const-string v4, "quiet"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->h:Lcom/adguard/android/receiver/AutomationReceiver;

    invoke-static {v4}, Lcom/adguard/android/receiver/AutomationReceiver;->a(Lcom/adguard/android/receiver/AutomationReceiver;)Lj/b;

    move-result-object v4

    iget-object v5, p0, Lcom/adguard/android/receiver/AutomationReceiver$b;->e:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v2, Lk/a;

    invoke-direct {v2, v5}, Lk/a;-><init>(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v4, v0, v1, v3, v2}, Lj/b;->g(Ljava/lang/String;Ljava/lang/String;ZLk/b;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/adguard/android/receiver/AutomationReceiver;->b()LK2/d;

    move-result-object v0

    const-string v1, "No password extra specified in intent"

    invoke-virtual {v0, v1}, LK2/d;->t(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/receiver/AutomationReceiver$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
