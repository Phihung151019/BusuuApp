.class public final Lcom/adguard/android/service/SamsungPayService$b;
.super LX2/a;
.source "SamsungPayService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/service/SamsungPayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX2/a<",
        "Lcom/adguard/android/service/SamsungPayService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u0011*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adguard/android/service/SamsungPayService$b;",
        "LX2/a;",
        "Lcom/adguard/android/service/SamsungPayService;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "k",
        "(Landroid/content/Context;)V",
        "",
        "action",
        "",
        "interval",
        "",
        "r",
        "(Landroid/content/Context;Ljava/lang/String;J)Z",
        "Landroid/app/PendingIntent;",
        "q",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;",
        "CHECK_SAMSUNG_PAY_DELAY",
        "J",
        "CHECK_SAMSUNG_PAY_FOREGROUND_STATE",
        "Ljava/lang/String;",
        "START_SERVICE_DELAY",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/adguard/android/service/SamsungPayService;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, LX2/a;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/service/SamsungPayService$b;-><init>()V

    return-void
.end method

.method public static final synthetic l(Lcom/adguard/android/service/SamsungPayService$b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX2/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/adguard/android/service/SamsungPayService$b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX2/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;
    .locals 0

    invoke-virtual {p0}, LX2/a;->d()LK2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/adguard/android/service/SamsungPayService$b;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/service/SamsungPayService$b;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/adguard/android/service/SamsungPayService$b;Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/service/SamsungPayService$b;->r(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public k(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX2/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adguard/android/service/SamsungPayService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, LF2/r;->a(I)I

    move-result v1

    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getService(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 4

    invoke-virtual {p0}, LX2/a;->d()LK2/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request \'set alarm about \'Samsung Pay is working\' received, action=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] interval=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    const-class v0, Landroid/app/AlarmManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    invoke-virtual {p1}, LX2/a;->d()LK2/d;

    move-result-object p1

    const-string p2, "Cannot get AlarmManager"

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/service/SamsungPayService$b;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1
.end method
