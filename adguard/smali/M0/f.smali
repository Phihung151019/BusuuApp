.class public final LM0/f;
.super Landroid/content/BroadcastReceiver;
.source "SlowDownNotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LM0/f;",
        "Landroid/content/BroadcastReceiver;",
        "La0/d;",
        "slowDownNotificationManager",
        "Lv2/e;",
        "bus",
        "<init>",
        "(La0/d;Lv2/e;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "La0/d;",
        "b",
        "Lv2/e;",
        "c",
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
.field public static final c:LM0/f$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:La0/d;

.field public final b:Lv2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LM0/f;->c:LM0/f$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LM0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LM0/f;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(La0/d;Lv2/e;)V
    .locals 1

    const-string v0, "slowDownNotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LM0/f;->a:La0/d;

    iput-object p2, p0, LM0/f;->b:Lv2/e;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LM0/f;->d:LK2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlowDownNotificationReceiver received intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    iget-object p2, p0, LM0/f;->a:La0/d;

    invoke-virtual {p2}, La0/d;->d()V

    iget-object p2, p0, LM0/f;->b:Lv2/e;

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    const-class v1, La0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "SlowDownNotificationReceiver handled received intent"

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
