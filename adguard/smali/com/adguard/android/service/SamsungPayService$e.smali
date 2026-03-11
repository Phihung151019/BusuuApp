.class public final Lcom/adguard/android/service/SamsungPayService$e;
.super Lkotlin/jvm/internal/p;
.source "SamsungPayService.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/SamsungPayService;->k(Landroid/content/Context;)V
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
.field public final synthetic e:Lcom/adguard/android/service/SamsungPayService;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/SamsungPayService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/SamsungPayService$e;->e:Lcom/adguard/android/service/SamsungPayService;

    iput-object p2, p0, Lcom/adguard/android/service/SamsungPayService$e;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService$e;->e:Lcom/adguard/android/service/SamsungPayService;

    invoke-static {v0}, Lcom/adguard/android/service/SamsungPayService;->b(Lcom/adguard/android/service/SamsungPayService;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    invoke-static {v0}, Lcom/adguard/android/service/SamsungPayService$b;->n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;

    move-result-object v0

    const-string v1, "SamsungPayService is already stopped, do nothing"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    invoke-static {v0}, Lcom/adguard/android/service/SamsungPayService$b;->n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;

    move-result-object v1

    const-string v2, "Stopping SamsungPayService"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/service/SamsungPayService$e;->g:Landroid/content/Context;

    const-class v2, Landroid/app/AlarmManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/adguard/android/service/SamsungPayService$e;->g:Landroid/content/Context;

    const-string v3, "Check Samsung Pay foreground state"

    invoke-static {v0, v2, v3}, Lcom/adguard/android/service/SamsungPayService$b;->o(Lcom/adguard/android/service/SamsungPayService$b;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {v0}, Lcom/adguard/android/service/SamsungPayService$b;->l(Lcom/adguard/android/service/SamsungPayService$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/adguard/android/service/SamsungPayService$b;->o(Lcom/adguard/android/service/SamsungPayService$b;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/adguard/android/service/SamsungPayService$b;->n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;

    move-result-object v0

    const-string v1, "Cannot get AlarmManager"

    invoke-virtual {v0, v1}, LK2/d;->q(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService$e;->e:Lcom/adguard/android/service/SamsungPayService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adguard/android/service/SamsungPayService;->e(Lcom/adguard/android/service/SamsungPayService;Z)V

    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService$e;->e:Lcom/adguard/android/service/SamsungPayService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/SamsungPayService$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
