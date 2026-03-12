.class public abstract LK8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LD8/Z;


# instance fields
.field public final a:LK8/z1;

.field public final b:LK8/w;

.field public volatile c:J


# direct methods
.method public constructor <init>(LK8/z1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LK8/x;->a:LK8/z1;

    new-instance v0, LK8/w;

    invoke-direct {v0, p0, p1}, LK8/w;-><init>(LK8/x;LK8/z1;)V

    iput-object v0, p0, LK8/x;->b:LK8/w;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    invoke-virtual {p0}, LK8/x;->c()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LK8/x;->a:LK8/z1;

    invoke-interface {v0}, LK8/z1;->g()Lr8/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LK8/x;->c:J

    invoke-virtual {p0}, LK8/x;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LK8/x;->b:LK8/w;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LK8/z1;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p1, p2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LK8/x;->c:J

    invoke-virtual {p0}, LK8/x;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LK8/x;->b:LK8/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, LK8/x;->d:LD8/Z;

    if-eqz v0, :cond_0

    sget-object v0, LK8/x;->d:LD8/Z;

    return-object v0

    :cond_0
    const-class v0, LK8/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK8/x;->d:LD8/Z;

    if-nez v1, :cond_1

    new-instance v1, LD8/Z;

    iget-object v2, p0, LK8/x;->a:LK8/z1;

    invoke-interface {v2}, LK8/z1;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, LD8/Z;-><init>(Landroid/os/Looper;)V

    sput-object v1, LK8/x;->d:LD8/Z;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LK8/x;->d:LD8/Z;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
