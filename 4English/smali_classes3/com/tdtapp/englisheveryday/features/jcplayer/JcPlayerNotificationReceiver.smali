.class public Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerNotificationReceiver;
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
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->r()Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object p1

    const-string v0, "ACTION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "PAUSE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "STOP"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "PLAY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "NEXT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "PREVIOUS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->y()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :pswitch_1
    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->n()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->K()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :pswitch_3
    :try_start_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->x()V
    :try_end_3
    .catch LB9/c; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->n()V
    :try_end_4
    .catch LB9/c; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :pswitch_4
    :try_start_5
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->B()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    :try_start_6
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->n()V
    :try_end_6
    .catch LB9/c; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1d465509 -> :sswitch_4
        0x2482f3 -> :sswitch_3
        0x258334 -> :sswitch_2
        0x270002 -> :sswitch_1
        0x4862dd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
