.class public final Lcom/adguard/android/ui/activity/ShortcutPrivateBrowserActivity;
.super Lcom/adguard/android/ui/activity/PrivateBrowserActivity;
.source "ShortcutPrivateBrowserActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/ShortcutPrivateBrowserActivity;",
        "Lcom/adguard/android/ui/activity/PrivateBrowserActivity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "Q",
        "(Landroid/content/Intent;)V",
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
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "SESSION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "INITIAL_INPUT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;->K()La2/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, La2/d;->t0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
