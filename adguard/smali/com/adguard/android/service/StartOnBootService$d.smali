.class public final Lcom/adguard/android/service/StartOnBootService$d;
.super Lkotlin/jvm/internal/p;
.source "StartOnBootService.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/StartOnBootService;->i()V
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
.field public final synthetic e:Lcom/adguard/android/service/StartOnBootService;


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/StartOnBootService;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/StartOnBootService$d;->e:Lcom/adguard/android/service/StartOnBootService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/service/StartOnBootService$d;->e:Lcom/adguard/android/service/StartOnBootService;

    invoke-static {v0}, Lcom/adguard/android/service/StartOnBootService;->c(Lcom/adguard/android/service/StartOnBootService;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adguard/android/service/StartOnBootService;->j:Lcom/adguard/android/service/StartOnBootService$a;

    invoke-static {v0}, Lcom/adguard/android/service/StartOnBootService$a;->n(Lcom/adguard/android/service/StartOnBootService$a;)LK2/d;

    move-result-object v0

    const-string v1, "Service is already started, do nothing"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/service/StartOnBootService$d;->e:Lcom/adguard/android/service/StartOnBootService;

    invoke-static {v0}, Lcom/adguard/android/service/StartOnBootService;->b(Lcom/adguard/android/service/StartOnBootService;)La0/c;

    move-result-object v0

    sget-object v1, La0/a;->Protection:La0/a;

    sget-object v2, La0/c$h;->b:La0/c$h;

    iget-object v3, p0, Lcom/adguard/android/service/StartOnBootService$d;->e:Lcom/adguard/android/service/StartOnBootService;

    invoke-static {v3}, Lcom/adguard/android/service/StartOnBootService;->d(Lcom/adguard/android/service/StartOnBootService;)Li6/o;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, La0/c;->C(La0/a;La0/c$e;Li6/o;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/service/StartOnBootService$d;->e:Lcom/adguard/android/service/StartOnBootService;

    invoke-virtual {v2}, La0/c$e;->a()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/adguard/mobile/multikit/common/ui/extension/l;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    iget-object v0, p0, Lcom/adguard/android/service/StartOnBootService$d;->e:Lcom/adguard/android/service/StartOnBootService;

    invoke-static {v0}, Lcom/adguard/android/service/StartOnBootService;->a(Lcom/adguard/android/service/StartOnBootService;)Lv2/e;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/service/StartOnBootService$b;->Started:Lcom/adguard/android/service/StartOnBootService$b;

    const-class v2, Lcom/adguard/android/service/StartOnBootService$b;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/service/StartOnBootService$d;->e:Lcom/adguard/android/service/StartOnBootService;

    invoke-static {v0, v3}, Lcom/adguard/android/service/StartOnBootService;->e(Lcom/adguard/android/service/StartOnBootService;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/StartOnBootService$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
