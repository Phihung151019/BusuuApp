.class public abstract Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroidx/core/app/q;

.field protected c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Le9/b;->b:Landroidx/core/app/q;

    const-string v1, "4ETudien"

    invoke-virtual {v0, v1}, Landroidx/core/app/q;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v2, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const v3, 0x7f1304d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const v2, 0x7f130125

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Le9/b;->b:Landroidx/core/app/q;

    invoke-virtual {v1, v0}, Landroidx/core/app/q;->d(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le9/b;->c:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    iput-boolean p2, p0, Le9/b;->a:Z

    invoke-static {p1}, Landroidx/core/app/q;->e(Landroid/content/Context;)Landroidx/core/app/q;

    move-result-object p1

    iput-object p1, p0, Le9/b;->b:Landroidx/core/app/q;

    invoke-direct {p0}, Le9/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le9/b;->b:Landroidx/core/app/q;

    iget-boolean v1, p0, Le9/b;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/q;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract d(JJ)V
.end method

.method e(Landroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Le9/b;->b:Landroidx/core/app/q;

    iget-boolean v1, p0, Le9/b;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/q;->h(ILandroid/app/Notification;)V

    return-void
.end method
