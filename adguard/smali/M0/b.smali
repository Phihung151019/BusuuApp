.class public final LM0/b;
.super Landroid/content/BroadcastReceiver;
.source "FirewallNotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "LM0/b;",
        "Landroid/content/BroadcastReceiver;",
        "LA/x;",
        "firewallManager",
        "<init>",
        "(LA/x;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "LA/x;",
        "Lv2/s;",
        "b",
        "Lv2/s;",
        "executor",
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
.field public static final c:LM0/b$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:LA/x;

.field public final b:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LM0/b;->c:LM0/b$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LM0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LM0/b;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(LA/x;)V
    .locals 2

    const-string v0, "firewallManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LM0/b;->a:LA/x;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "firewall-notification-receiver"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LM0/b;->b:Lv2/s;

    return-void
.end method

.method public static final synthetic a(LM0/b;)LA/x;
    .locals 0

    iget-object p0, p0, LM0/b;->a:LA/x;

    return-object p0
.end method

.method public static final synthetic b()LK2/d;
    .locals 1

    sget-object v0, LM0/b;->d:LK2/d;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x22a6ada5

    if-eq v0, v1, :cond_3

    const v1, 0x378507ba

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Mute app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LM0/b;->b:Lv2/s;

    new-instance v0, LM0/b$c;

    invoke-direct {v0, p2, p0}, LM0/b$c;-><init>(Landroid/content/Intent;LM0/b;)V

    invoke-virtual {p1, v0}, Lv2/s;->g(Li6/a;)V

    goto :goto_0

    :cond_3
    const-string v0, "Allow app temporary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, LM0/b;->b:Lv2/s;

    new-instance v0, LM0/b$b;

    invoke-direct {v0, p2, p0}, LM0/b$b;-><init>(Landroid/content/Intent;LM0/b;)V

    invoke-virtual {p1, v0}, Lv2/s;->g(Li6/a;)V

    :cond_5
    :goto_0
    return-void
.end method
