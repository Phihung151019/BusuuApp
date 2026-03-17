.class public Lcom/tdtapp/englisheveryday/receivers/RemindReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "4english-r"

    const-string v3, "Reminder"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030003

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030002

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v6}, LOa/a;->V(I)I

    move-result v5

    aget-object v1, v1, v5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v6}, LOa/a;->U(I)I

    move-result v5

    aget-object v3, v3, v5

    new-instance v5, Landroidx/core/app/m$e;

    invoke-direct {v5, p0, v2}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/core/app/m$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    move-result-object v1

    const v2, 0x7f0600b8

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->i(I)Landroidx/core/app/m$e;

    move-result-object v1

    new-instance v2, Landroidx/core/app/m$c;

    invoke-direct {v2}, Landroidx/core/app/m$c;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/core/app/m$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/m$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->F(Landroidx/core/app/m$i;)Landroidx/core/app/m$e;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/m$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    move-result-object v1

    invoke-static {}, LPa/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080412

    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->D(I)Landroidx/core/app/m$e;

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f100000

    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->D(I)Landroidx/core/app/m$e;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v5, 0xc000000

    invoke-static {p0, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/m$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/core/app/m$e;->f(Z)Landroidx/core/app/m$e;

    invoke-virtual {v1, v4}, Landroidx/core/app/m$e;->B(I)Landroidx/core/app/m$e;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->p(I)Landroidx/core/app/m$e;

    invoke-virtual {v1}, Landroidx/core/app/m$e;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "RemindReceiver"

    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v4

    invoke-virtual {v4}, LOa/a;->n2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->T()I

    move-result v0

    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LOa/a;->M4(J)V

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/receivers/RemindReceiver;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
