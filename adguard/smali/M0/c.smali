.class public final LM0/c;
.super Landroid/content/BroadcastReceiver;
.source "NotificationCancelledReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LM0/c;",
        "Landroid/content/BroadcastReceiver;",
        "La0/c;",
        "notificationManager",
        "LA/x;",
        "firewallManager",
        "Lf0/a;",
        "plusManager",
        "<init>",
        "(La0/c;LA/x;Lf0/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "La0/c;",
        "b",
        "LA/x;",
        "c",
        "Lf0/a;",
        "Lv2/s;",
        "d",
        "Lv2/s;",
        "executor",
        "e",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:LM0/c$a;

.field public static final f:LK2/d;


# instance fields
.field public final a:La0/c;

.field public final b:LA/x;

.field public final c:Lf0/a;

.field public final d:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LM0/c;->e:LM0/c$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LM0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LM0/c;->f:LK2/d;

    return-void
.end method

.method public constructor <init>(La0/c;LA/x;Lf0/a;)V
    .locals 1

    const-string v0, "notificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firewallManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LM0/c;->a:La0/c;

    iput-object p2, p0, LM0/c;->b:LA/x;

    iput-object p3, p0, LM0/c;->c:Lf0/a;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "notification-deleted-receiver"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LM0/c;->d:Lv2/s;

    return-void
.end method

.method public static final synthetic a(LM0/c;)LA/x;
    .locals 0

    iget-object p0, p0, LM0/c;->b:LA/x;

    return-object p0
.end method

.method public static final synthetic b()LK2/d;
    .locals 1

    sget-object v0, LM0/c;->f:LK2/d;

    return-object v0
.end method

.method public static final synthetic c(LM0/c;)La0/c;
    .locals 0

    iget-object p0, p0, LM0/c;->a:La0/c;

    return-object p0
.end method

.method public static final synthetic d(LM0/c;)Lf0/a;
    .locals 0

    iget-object p0, p0, LM0/c;->c:Lf0/a;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LM0/c;->d:Lv2/s;

    new-instance v0, LM0/c$b;

    invoke-direct {v0, p2, p0}, LM0/c$b;-><init>(Landroid/content/Intent;LM0/c;)V

    invoke-virtual {p1, v0}, Lv2/s;->g(Li6/a;)V

    :cond_1
    :goto_0
    return-void
.end method
