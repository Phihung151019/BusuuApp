.class public final Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;
.super Las6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e*\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lqrg;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/content/ComponentName;",
        "",
        "type",
        "",
        "b",
        "(Landroid/content/ComponentName;Ljava/lang/String;)Z",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Companion",
        "a",
        "reward_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANALYTICS_SENDER_KEY:Ljava/lang/String; = "analytics_sender_key"

.field public static final Companion:Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast$a;


# instance fields
.field public analyticsSender:Lgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->Companion:Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Las6;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v0
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Las6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "facebook"

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->b(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgg;->shareDailyGoal(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "whatsapp"

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->b(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgg;->shareDailyGoal(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "instagram"

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->b(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgg;->shareDailyGoal(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "twitter"

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->b(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgg;->shareDailyGoal(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "linkedin"

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->b(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->getAnalyticsSender()Lgg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgg;->shareDailyGoal(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->getAnalyticsSender()Lgg;

    move-result-object p1

    const-string p2, "other"

    invoke-virtual {p1, p2}, Lgg;->shareDailyGoal(Ljava/lang/String;)V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/reward/broadcast/ShareCompletedGoalBroadcast;->analyticsSender:Lgg;

    return-void
.end method
