.class public final Lr2/e;
.super Landroid/content/BroadcastReceiver;
.source "IntegrationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lr2/e;",
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
        "a",
        "Lv2/e;",
        "Lv2/s;",
        "b",
        "Lv2/s;",
        "singleThread",
        "c",
        "android_apps_integration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lr2/e$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:Lv2/e;

.field public final b:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr2/e;->c:Lr2/e$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lr2/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lr2/e;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Lv2/e;)V
    .locals 2

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lr2/e;->a:Lv2/e;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "integration-sync-receiver"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Lr2/e;->b:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Lr2/e;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lr2/e;->a:Lv2/e;

    return-object p0
.end method

.method public static final synthetic b()LK2/d;
    .locals 1

    sget-object v0, Lr2/e;->d:LK2/d;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lr2/e;->d:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent received: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lr2/e;->b:Lv2/s;

    new-instance v1, Lr2/e$b;

    invoke-direct {v1, p1, p2, p0}, Lr2/e$b;-><init>(Landroid/content/Context;Landroid/content/Intent;Lr2/e;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
