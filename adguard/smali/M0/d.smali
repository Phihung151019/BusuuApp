.class public final LM0/d;
.super Landroid/content/BroadcastReceiver;
.source "PackageReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/d$a;,
        LM0/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0002\u000f\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LM0/d;",
        "Landroid/content/BroadcastReceiver;",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Lv2/e;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "c",
        "(Landroid/content/Intent;)V",
        "a",
        "Lv2/e;",
        "Lv2/s;",
        "b",
        "Lv2/s;",
        "executor",
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
.field public static final c:LM0/d$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:Lv2/e;

.field public final b:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LM0/d;->c:LM0/d$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LM0/d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LM0/d;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Lv2/e;)V
    .locals 2

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LM0/d;->a:Lv2/e;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "package-receiver"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LM0/d;->b:Lv2/s;

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, LM0/d;->d:LK2/d;

    return-object v0
.end method

.method public static final synthetic b(LM0/d;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/d;->c(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1f50b9c2

    if-eq v1, v2, :cond_2

    const v2, 0x5c1076e2

    if-eq v1, v2, :cond_1

    const v2, 0x5e33a4ad

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_2
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, LM0/d$b;

    invoke-direct {v2, v0, v1, p1}, LM0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, LM0/d;->d:LK2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intent received, phase \'action is suitable, post about it\', event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    iget-object p1, p0, LM0/d;->a:Lv2/e;

    const-class v0, LM0/d$b;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LM0/d;->b:Lv2/s;

    new-instance v0, LM0/d$c;

    invoke-direct {v0, p2, p0}, LM0/d$c;-><init>(Landroid/content/Intent;LM0/d;)V

    invoke-virtual {p1, v0}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
