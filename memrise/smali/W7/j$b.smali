.class public final LW7/j$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:LW7/j$b;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LW7/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LW7/j$b;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW7/j$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(LW7/j;)V
    .locals 10

    sget-object v0, LW7/j;->n:LD9/v;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW7/j;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LY7/z;->n(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iget v2, p0, LW7/j;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput v0, p0, LW7/j;->i:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    :cond_2
    move-object v4, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, LW7/j;->f(I)J

    move-result-wide v2

    iput-wide v2, p0, LW7/j;->l:J

    iget-object v0, p0, LW7/j;->e:LY7/b;

    invoke-interface {v0}, LY7/b;->c()J

    move-result-wide v2

    iget v0, p0, LW7/j;->f:I

    if-lez v0, :cond_4

    iget-wide v4, p0, LW7/j;->g:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_1
    iget-wide v6, p0, LW7/j;->h:J

    iget-wide v8, p0, LW7/j;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p0

    :try_start_2
    invoke-virtual/range {v4 .. v9}, LW7/j;->g(IJJ)V

    iput-wide v2, v4, LW7/j;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LW7/j;->h:J

    iput-wide v2, v4, LW7/j;->k:J

    iput-wide v2, v4, LW7/j;->j:J

    iget-object p0, v4, LW7/j;->d:LY7/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, LY7/t;->b:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LY7/t;->d:I

    iput v1, p0, LY7/t;->e:I

    iput v1, p0, LY7/t;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_2
    monitor-exit v4

    return-void

    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LW7/j$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW7/j;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LW7/j$b;->a()V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LW7/j$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, LW7/j$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW7/j;

    if-eqz p2, :cond_1

    invoke-static {p2}, LW7/j$b;->b(LW7/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
