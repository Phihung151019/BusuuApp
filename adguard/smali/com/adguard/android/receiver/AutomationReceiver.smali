.class public final Lcom/adguard/android/receiver/AutomationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutomationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/receiver/AutomationReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/android/receiver/AutomationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lj/b;",
        "a",
        "LT5/h;",
        "c",
        "()Lj/b;",
        "automationManager",
        "b",
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
.field public static final b:Lcom/adguard/android/receiver/AutomationReceiver$a;

.field public static final c:LK2/d;


# instance fields
.field public final a:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/receiver/AutomationReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/receiver/AutomationReceiver$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/receiver/AutomationReceiver;->b:Lcom/adguard/android/receiver/AutomationReceiver$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/receiver/AutomationReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/receiver/AutomationReceiver;->c:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/receiver/AutomationReceiver$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/receiver/AutomationReceiver$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/receiver/AutomationReceiver;->a:LT5/h;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/receiver/AutomationReceiver;)Lj/b;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/receiver/AutomationReceiver;->c()Lj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/receiver/AutomationReceiver;->c:LK2/d;

    return-object v0
.end method


# virtual methods
.method public final c()Lj/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/receiver/AutomationReceiver;->a:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lv2/y;->a:Lv2/y;

    sget-object v1, Lcom/adguard/android/receiver/AutomationReceiver;->c:LK2/d;

    new-instance v3, Lcom/adguard/android/receiver/AutomationReceiver$b;

    invoke-direct {v3, p2, p1, p0}, Lcom/adguard/android/receiver/AutomationReceiver$b;-><init>(Landroid/content/Intent;Landroid/content/Context;Lcom/adguard/android/receiver/AutomationReceiver;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lv2/y;->k(Lv2/y;LK2/d;Ljava/lang/String;Li6/a;ILjava/lang/Object;)V

    return-void
.end method
