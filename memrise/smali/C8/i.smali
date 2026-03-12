.class public final LC8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/q;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LC8/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC8/i;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC8/i;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC8/i;->d:Ljava/util/HashMap;

    iput-object p1, p0, LC8/i;->a:LC8/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, LC8/i;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LC8/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LC8/h;

    if-eqz v6, :cond_0

    iget-object v2, p0, LC8/i;->a:LC8/q;

    iget-object v2, v2, LC8/q;->a:Ljava/lang/Object;

    check-cast v2, LC8/r;

    invoke-virtual {v2}, Lm8/b;->w()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LC8/e;

    new-instance v3, LC8/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, LC8/n;-><init>(ILC8/l;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v2, v3}, LC8/e;->Q(LC8/n;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, LC8/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LC8/i;->d:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LC8/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LC8/f;

    if-eqz v8, :cond_2

    iget-object v1, p0, LC8/i;->a:LC8/q;

    iget-object v1, v1, LC8/q;->a:Ljava/lang/Object;

    check-cast v1, LC8/r;

    invoke-virtual {v1}, Lm8/b;->w()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LC8/e;

    new-instance v3, LC8/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, LC8/n;-><init>(ILC8/l;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, v3}, LC8/e;->Q(LC8/n;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, LC8/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LC8/i;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LC8/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC8/g;

    if-eqz v2, :cond_4

    iget-object v3, p0, LC8/i;->a:LC8/q;

    iget-object v3, v3, LC8/q;->a:Ljava/lang/Object;

    check-cast v3, LC8/r;

    invoke-virtual {v3}, Lm8/b;->w()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LC8/e;

    new-instance v4, LC8/u;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2, v6}, LC8/u;-><init>(ILC8/s;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v3, v4}, LC8/e;->o(LC8/u;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LC8/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
