.class public final LM0/h;
.super Landroid/content/BroadcastReceiver;
.source "TetheringNotificationActionReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/h$a;,
        LM0/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0011\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LM0/h;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/adguard/android/storage/c;",
        "conflictManagerStorage",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Lcom/adguard/android/storage/c;Lv2/e;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "d",
        "()V",
        "a",
        "Lcom/adguard/android/storage/c;",
        "b",
        "Lv2/e;",
        "Lv2/s;",
        "c",
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
.field public static final d:LM0/h$a;

.field public static final e:LK2/d;


# instance fields
.field public final a:Lcom/adguard/android/storage/c;

.field public final b:Lv2/e;

.field public final c:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LM0/h;->d:LM0/h$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LM0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LM0/h;->e:LK2/d;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/storage/c;Lv2/e;)V
    .locals 1

    const-string v0, "conflictManagerStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LM0/h;->a:Lcom/adguard/android/storage/c;

    iput-object p2, p0, LM0/h;->b:Lv2/e;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "tethering-notification-receiver"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LM0/h;->c:Lv2/s;

    return-void
.end method

.method public static final synthetic a(LM0/h;)Lv2/e;
    .locals 0

    iget-object p0, p0, LM0/h;->b:Lv2/e;

    return-object p0
.end method

.method public static final synthetic b(LM0/h;)Lcom/adguard/android/storage/c;
    .locals 0

    iget-object p0, p0, LM0/h;->a:Lcom/adguard/android/storage/c;

    return-object p0
.end method

.method public static final synthetic c()LK2/d;
    .locals 1

    sget-object v0, LM0/h;->e:LK2/d;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LM0/h;->c:Lv2/s;

    new-instance v1, LM0/h$c;

    invoke-direct {v1, p0}, LM0/h$c;-><init>(LM0/h;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p1, LM0/h;->e:LK2/d;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TetheringNotificationActionReceiver received action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.adguard.android.DISABLE_TETHERING_NOTIFICATIONS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LM0/h;->d()V

    :cond_1
    return-void
.end method
