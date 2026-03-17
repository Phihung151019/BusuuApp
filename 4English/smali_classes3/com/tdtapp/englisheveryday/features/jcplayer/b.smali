.class Lcom/tdtapp/englisheveryday/features/jcplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;


# instance fields
.field private a:Landroidx/core/app/q;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroidx/core/app/m$e;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "00:00"

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->e:Z

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->g:Ljava/lang/String;

    return-void
.end method

.method private i(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private k()Landroid/widget/RemoteViews;
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->r()Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->r()Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d027a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v1, "PAUSE"

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->i(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a0166

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d027b

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v1, "PLAY"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->i(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a0168

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_1
    const-string v1, "STOP"

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->i(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a0118

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a0814

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0815

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    div-long v2, p1, v0

    long-to-int v2, v2

    rem-long/2addr p1, v0

    long-to-int p1, p1

    const-string p2, ""

    const-string v0, "0"

    const/16 v1, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    if-ge v2, v1, :cond_0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    if-ge p1, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->r()Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->c:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "extra_news_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->r()Lcom/tdtapp/englisheveryday/features/jcplayer/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/a;->D(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->a:Landroidx/core/app/q;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/q;->e(Landroid/content/Context;)Landroidx/core/app/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->a:Landroidx/core/app/q;

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->f:Landroidx/core/app/m$e;

    const/16 v1, 0x64

    const-string v2, "audio_notif"

    if-nez v0, :cond_4

    new-instance v0, Landroidx/core/app/m$e;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080412

    invoke-virtual {v0, v3}, Landroidx/core/app/m$e;->D(I)Landroidx/core/app/m$e;

    move-result-object v0

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/m$e;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/m$e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->k()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/m$e;->o(Landroid/widget/RemoteViews;)Landroidx/core/app/m$e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->k()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/m$e;->n(Landroid/widget/RemoteViews;)Landroidx/core/app/m$e;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    const/high16 v4, 0x14000000

    invoke-static {v3, v1, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/m$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->f:Landroidx/core/app/m$e;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->k()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/m$e;->o(Landroid/widget/RemoteViews;)Landroidx/core/app/m$e;

    move-result-object p1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->k()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/m$e;->n(Landroid/widget/RemoteViews;)Landroidx/core/app/m$e;

    :goto_0
    new-instance p1, Landroid/app/NotificationChannel;

    const-string v0, "PlayAudio"

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->a:Landroidx/core/app/q;

    invoke-virtual {v0, p1}, Landroidx/core/app/q;->d(Landroid/app/NotificationChannel;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->a:Landroidx/core/app/q;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->f:Landroidx/core/app/m$e;

    invoke-virtual {v0}, Landroidx/core/app/m$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/core/app/q;->h(ILandroid/app/Notification;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->a:Landroidx/core/app/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->e:Z

    const/16 v1, 0x64

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/core/app/q;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->b:Landroid/content/Context;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->e:Z

    return-void
.end method

.method public n(Landroid/app/Service;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->f:Landroidx/core/app/m$e;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/16 v3, 0x64

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/m$e;->b()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v3, v0, v1}, LA9/b;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/m$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->l()V

    return-void
.end method

.method public onError()V
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/b;->l()V

    return-void
.end method
