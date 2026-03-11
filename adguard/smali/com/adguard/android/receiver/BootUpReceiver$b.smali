.class public final Lcom/adguard/android/receiver/BootUpReceiver$b;
.super Lkotlin/jvm/internal/p;
.source "BootUpReceiver.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/receiver/BootUpReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

.field public final synthetic h:Lcom/adguard/android/receiver/BootUpReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lcom/adguard/android/receiver/BootUpReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->e:Landroid/content/Intent;

    iput-object p2, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->h:Lcom/adguard/android/receiver/BootUpReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/adguard/android/receiver/BootUpReceiver;->b()LK2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiver got an action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.QUICKBOOT_POWERON"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.htc.intent.action.QUICKBOOT_POWERON"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LW2/e;->a:LW2/e;

    iget-object v1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->g:Landroid/content/Context;

    invoke-static {v1}, LV1/d;->a(Landroid/content/Context;)LW2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LW2/e;->d(LW2/d;)Lv2/t;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->h:Lcom/adguard/android/receiver/BootUpReceiver;

    iget-object v2, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/adguard/android/receiver/BootUpReceiver;->a(Lcom/adguard/android/receiver/BootUpReceiver;)Lv2/e;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adguard/android/receiver/BootUpReceiver;->f(Lcom/adguard/android/receiver/BootUpReceiver;Landroid/content/Context;Lv2/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->h:Lcom/adguard/android/receiver/BootUpReceiver;

    iget-object v1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->g:Landroid/content/Context;

    sget-object v2, Lcom/adguard/android/receiver/BootUpReceiver$b$a;->e:Lcom/adguard/android/receiver/BootUpReceiver$b$a;

    invoke-static {v0, v1, v2}, Lcom/adguard/android/receiver/BootUpReceiver;->g(Lcom/adguard/android/receiver/BootUpReceiver;Landroid/content/Context;Li6/a;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->h:Lcom/adguard/android/receiver/BootUpReceiver;

    invoke-static {v1}, Lcom/adguard/android/receiver/BootUpReceiver;->d(Lcom/adguard/android/receiver/BootUpReceiver;)Lq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lq0/c;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->h:Lcom/adguard/android/receiver/BootUpReceiver;

    iget-object v1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->g:Landroid/content/Context;

    sget-object v2, Lcom/adguard/android/receiver/BootUpReceiver$b$b;->e:Lcom/adguard/android/receiver/BootUpReceiver$b$b;

    invoke-static {v0, v1, v2}, Lcom/adguard/android/receiver/BootUpReceiver;->g(Lcom/adguard/android/receiver/BootUpReceiver;Landroid/content/Context;Li6/a;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->h:Lcom/adguard/android/receiver/BootUpReceiver;

    invoke-static {v1}, Lcom/adguard/android/receiver/BootUpReceiver;->e(Lcom/adguard/android/receiver/BootUpReceiver;)Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->h:Lcom/adguard/android/receiver/BootUpReceiver;

    iget-object v1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->g:Landroid/content/Context;

    sget-object v2, Lcom/adguard/android/receiver/BootUpReceiver$b$c;->e:Lcom/adguard/android/receiver/BootUpReceiver$b$c;

    invoke-static {v0, v1, v2}, Lcom/adguard/android/receiver/BootUpReceiver;->g(Lcom/adguard/android/receiver/BootUpReceiver;Landroid/content/Context;Li6/a;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    sget-object v0, LT5/G;->a:LT5/G;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->h:Lcom/adguard/android/receiver/BootUpReceiver;

    iget-object v1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->g:Landroid/content/Context;

    sget-object v2, Lcom/adguard/android/receiver/BootUpReceiver$b$d;->e:Lcom/adguard/android/receiver/BootUpReceiver$b$d;

    invoke-static {v0, v1, v2}, Lcom/adguard/android/receiver/BootUpReceiver;->g(Lcom/adguard/android/receiver/BootUpReceiver;Landroid/content/Context;Li6/a;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/adguard/android/receiver/BootUpReceiver;->b()LK2/d;

    move-result-object v0

    const-string v1, "Start Core manager on boot"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->h:Lcom/adguard/android/receiver/BootUpReceiver;

    iget-object v1, p0, Lcom/adguard/android/receiver/BootUpReceiver$b;->g:Landroid/content/Context;

    new-instance v2, Lcom/adguard/android/receiver/BootUpReceiver$b$e;

    invoke-direct {v2, v0}, Lcom/adguard/android/receiver/BootUpReceiver$b$e;-><init>(Lcom/adguard/android/receiver/BootUpReceiver;)V

    invoke-static {v0, v1, v2}, Lcom/adguard/android/receiver/BootUpReceiver;->g(Lcom/adguard/android/receiver/BootUpReceiver;Landroid/content/Context;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/receiver/BootUpReceiver$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
