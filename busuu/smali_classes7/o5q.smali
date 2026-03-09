.class public final Lo5q;
.super Lf4q;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;

.field public static m:Lo5q;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lqyp;

.field public volatile c:Ltvp;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lu4q;

.field public i:Lk0q;

.field public j:Z

.field public final k:Lk4q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5q;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf4q;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5q;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo5q;->e:Z

    iput-boolean v1, p0, Lo5q;->f:Z

    iput-boolean v0, p0, Lo5q;->g:Z

    new-instance v0, Lk4q;

    invoke-direct {v0, p0}, Lk4q;-><init>(Lo5q;)V

    iput-object v0, p0, Lo5q;->k:Lk4q;

    iput-boolean v1, p0, Lo5q;->j:Z

    return-void
.end method

.method public static bridge synthetic c(Lo5q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo5q;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lo5q;)Lqyp;
    .locals 0

    iget-object p0, p0, Lo5q;->b:Lqyp;

    return-object p0
.end method

.method public static f()Lo5q;
    .locals 1

    sget-object v0, Lo5q;->m:Lo5q;

    if-nez v0, :cond_0

    new-instance v0, Lo5q;

    invoke-direct {v0}, Lo5q;-><init>()V

    sput-object v0, Lo5q;->m:Lo5q;

    :cond_0
    sget-object v0, Lo5q;->m:Lo5q;

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo5q;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic h(Lo5q;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo5q;->f:Z

    return-void
.end method

.method public static bridge synthetic l(Lo5q;)Z
    .locals 0

    iget-boolean p0, p0, Lo5q;->g:Z

    return p0
.end method

.method public static bridge synthetic m(Lo5q;)Z
    .locals 0

    invoke-virtual {p0}, Lo5q;->n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo5q;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5q;->h:Lu4q;

    invoke-interface {v0}, Lu4q;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo5q;->j:Z

    invoke-virtual {p0, v0, p1}, Lo5q;->k(ZZ)V
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

.method public final declared-synchronized e()Lqyp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo5q;->b:Lqyp;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5q;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lx0q;

    iget-object v2, p0, Lo5q;->k:Lk4q;

    iget-object v3, p0, Lo5q;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, Lx0q;-><init>(Lk4q;Landroid/content/Context;[B)V

    iput-object v0, p0, Lo5q;->b:Lqyp;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo5q;->h:Lu4q;

    if-nez v0, :cond_2

    new-instance v0, Lj5q;

    invoke-direct {v0, p0, v1}, Lj5q;-><init>(Lo5q;Le5q;)V

    iput-object v0, p0, Lo5q;->h:Lu4q;

    const-wide/32 v1, 0x1b7740

    invoke-interface {v0, v1, v2}, Lu4q;->a(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5q;->e:Z

    iget-boolean v0, p0, Lo5q;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo5q;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5q;->d:Z

    :cond_3
    iget-object v0, p0, Lo5q;->i:Lk0q;

    if-nez v0, :cond_4

    new-instance v0, Lk0q;

    invoke-direct {v0, p0}, Lk0q;-><init>(Lf4q;)V

    iput-object v0, p0, Lo5q;->i:Lk0q;

    iget-object v1, p0, Lo5q;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lo5q;->b:Lqyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo5q;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iput-boolean v1, p0, Lo5q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lo5q;->f:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lo5q;->f:Z

    iget-object v0, p0, Lo5q;->c:Ltvp;

    new-instance v1, Lp4q;

    invoke-direct {v1, p0}, Lp4q;-><init>(Lo5q;)V

    invoke-interface {v0, v1}, Ltvp;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Landroid/content/Context;Ltvp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo5q;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo5q;->a:Landroid/content/Context;

    iget-object p1, p0, Lo5q;->c:Ltvp;

    if-nez p1, :cond_1

    iput-object p2, p0, Lo5q;->c:Ltvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(ZZ)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo5q;->n()Z

    move-result v0

    iput-boolean p1, p0, Lo5q;->j:Z

    iput-boolean p2, p0, Lo5q;->g:Z

    invoke-virtual {p0}, Lo5q;->n()Z

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lo5q;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo5q;->h:Lu4q;

    invoke-interface {p1}, Lu4q;->zza()V

    const-string p1, "PowerSaveMode initiated."

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lo5q;->h:Lu4q;

    const-wide/32 v0, 0x1b7740

    invoke-interface {p1, v0, v1}, Lu4q;->a(J)V

    const-string p1, "PowerSaveMode terminated."

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lo5q;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo5q;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
