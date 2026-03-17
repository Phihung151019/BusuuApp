.class public Lcom/tdtapp/englisheveryday/features/jcplayer/MediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->r()Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->r()Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->A()V

    :cond_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    return-void
.end method
