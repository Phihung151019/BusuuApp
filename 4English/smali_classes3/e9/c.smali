.class public Le9/c;
.super Le9/b;
.source "SourceFile"


# instance fields
.field private d:Landroidx/core/app/m$e;

.field private e:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized d(JJ)V
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.cancel.notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "isoxford"

    iget-boolean v2, p0, Le9/b;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const/16 v2, 0x44e

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    const-string v2, "0%"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x64

    mul-long/2addr v3, p1

    div-long/2addr v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-lez v1, :cond_2

    iget-boolean v3, p0, Le9/b;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const v4, 0x7f130157

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const v4, 0x7f130153

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Le9/b;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const v3, 0x7f130156

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const v3, 0x7f130152

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Le9/c;->e:Landroid/widget/RemoteViews;

    const v4, 0x7f0a010a

    const/4 v5, 0x0

    const v6, 0x7f0a05c9

    const v7, 0x7f0a0271

    const/4 v8, 0x1

    if-nez v3, :cond_5

    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v9, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0d0275

    invoke-direct {v3, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Le9/c;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Le9/c;->e:Landroid/widget/RemoteViews;

    long-to-int p3, p3

    long-to-int p1, p1

    if-gez v1, :cond_4

    move v5, v8

    :cond_4
    invoke-virtual {v2, v6, p3, p1, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object p1, p0, Le9/c;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Le9/c;->e:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Le9/c;->e:Landroid/widget/RemoteViews;

    long-to-int p3, p3

    long-to-int p1, p1

    if-gez v1, :cond_6

    move v5, v8

    :cond_6
    invoke-virtual {v0, v6, p3, p1, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :goto_2
    iget-object p1, p0, Le9/c;->d:Landroidx/core/app/m$e;

    if-nez p1, :cond_9

    new-instance p1, Landroidx/core/app/m$e;

    iget-object p2, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const-string p3, "4ETudien"

    invoke-direct {p1, p2, p3}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LPa/l;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f080412

    goto :goto_3

    :cond_7
    const/high16 p2, 0x7f100000

    :goto_3
    invoke-virtual {p1, p2}, Landroidx/core/app/m$e;->D(I)Landroidx/core/app/m$e;

    move-result-object p1

    iget-object p2, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const p3, 0x7f0600da

    invoke-static {p2, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/m$e;->i(I)Landroidx/core/app/m$e;

    move-result-object p1

    const-string p2, "service"

    invoke-virtual {p1, p2}, Landroidx/core/app/m$e;->g(Ljava/lang/String;)Landroidx/core/app/m$e;

    move-result-object p1

    iget-boolean p2, p0, Le9/b;->a:Z

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    goto :goto_4

    :cond_8
    move p2, v8

    :goto_4
    invoke-virtual {p1, p2}, Landroidx/core/app/m$e;->B(I)Landroidx/core/app/m$e;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/core/app/m$e;->I(I)Landroidx/core/app/m$e;

    move-result-object p1

    iget-object p2, p0, Le9/c;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2}, Landroidx/core/app/m$e;->j(Landroid/widget/RemoteViews;)Landroidx/core/app/m$e;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/core/app/m$e;->z(Z)Landroidx/core/app/m$e;

    move-result-object p1

    iput-object p1, p0, Le9/c;->d:Landroidx/core/app/m$e;

    goto :goto_5

    :cond_9
    iget-object p2, p0, Le9/c;->e:Landroid/widget/RemoteViews;

    invoke-virtual {p1, p2}, Landroidx/core/app/m$e;->j(Landroid/widget/RemoteViews;)Landroidx/core/app/m$e;

    :goto_5
    iget-object p1, p0, Le9/c;->d:Landroidx/core/app/m$e;

    invoke-virtual {p1}, Landroidx/core/app/m$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p1}, Le9/b;->e(Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
