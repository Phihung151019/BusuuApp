.class public final Lcom/adguard/android/service/SamsungPayService$c;
.super Lkotlin/jvm/internal/p;
.source "SamsungPayService.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/SamsungPayService;->f(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/adguard/android/service/SamsungPayService$c;->e:Lcom/adguard/android/service/SamsungPayService;

    iput-object p2, p0, Lcom/adguard/android/service/SamsungPayService$c;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService$c;->e:Lcom/adguard/android/service/SamsungPayService;

    invoke-static {v0}, Lcom/adguard/android/service/SamsungPayService;->b(Lcom/adguard/android/service/SamsungPayService;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    invoke-static {v0}, Lcom/adguard/android/service/SamsungPayService$b;->n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;

    move-result-object v0

    const-string v1, "SamsungPayService is not started, do nothing"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService$c;->e:Lcom/adguard/android/service/SamsungPayService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService$c;->e:Lcom/adguard/android/service/SamsungPayService;

    invoke-static {v0}, Lcom/adguard/android/service/SamsungPayService;->c(Lcom/adguard/android/service/SamsungPayService;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    iget-object v1, p0, Lcom/adguard/android/service/SamsungPayService$c;->g:Landroid/content/Context;

    const-string v2, "Check Samsung Pay foreground state"

    const-wide/16 v3, 0x2710

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adguard/android/service/SamsungPayService$b;->p(Lcom/adguard/android/service/SamsungPayService$b;Landroid/content/Context;Ljava/lang/String;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService$c;->e:Lcom/adguard/android/service/SamsungPayService;

    invoke-static {v0}, Lcom/adguard/android/service/SamsungPayService;->a(Lcom/adguard/android/service/SamsungPayService;)Ll0/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ll0/d;->R0(Ll0/d;Lw4/c;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService$c;->e:Lcom/adguard/android/service/SamsungPayService;

    iget-object v1, p0, Lcom/adguard/android/service/SamsungPayService$c;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adguard/android/service/SamsungPayService;->d(Lcom/adguard/android/service/SamsungPayService;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/SamsungPayService$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
