.class public final Lcom/adguard/android/ui/activity/YoutubeActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "YoutubeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/activity/YoutubeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/YoutubeActivity$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/YoutubeActivity$b;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/adguard/android/ui/activity/YoutubeActivity;",
        "activity",
        "<init>",
        "(Lcom/adguard/android/ui/activity/YoutubeActivity;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "()V",
        "b",
        "Lcom/adguard/android/ui/activity/YoutubeActivity;",
        "getActivity",
        "()Lcom/adguard/android/ui/activity/YoutubeActivity;",
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
.field public static final b:Lcom/adguard/android/ui/activity/YoutubeActivity$b$a;


# instance fields
.field public final a:Lcom/adguard/android/ui/activity/YoutubeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/YoutubeActivity$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity$b;->b:Lcom/adguard/android/ui/activity/YoutubeActivity$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/ui/activity/YoutubeActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$b;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.adguard.youtube.TOGGLE_PLAYBACK"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.adguard.youtube.STOP_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$b;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, LG2/i;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$b;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "com.adguard.youtube.TOGGLE_PLAYBACK"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$b;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->G(Lcom/adguard/android/ui/activity/YoutubeActivity;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "com.adguard.youtube.STOP_PLAYBACK"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$b;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->y(Lcom/adguard/android/ui/activity/YoutubeActivity;)Lk5/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lk5/e;->a()V

    :cond_3
    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$b;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method
