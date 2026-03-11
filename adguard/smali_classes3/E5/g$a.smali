.class public final LE5/g$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements LF5/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final g:LE5/g$b;

.field public h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LE5/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/g$a;->e:Ljava/lang/Runnable;

    iput-object p2, p0, LE5/g$a;->g:LE5/g$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, LE5/g$a;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LE5/g$a;->g:LE5/g$b;

    instance-of v1, v0, LN5/g;

    if-eqz v1, :cond_0

    check-cast v0, LN5/g;

    invoke-virtual {v0}, LN5/g;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE5/g$a;->g:LE5/g$b;

    invoke-interface {v0}, LF5/b;->dispose()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LE5/g$a;->h:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LE5/g$a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LE5/g$a;->dispose()V

    iput-object v0, p0, LE5/g$a;->h:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, LE5/g$a;->dispose()V

    iput-object v0, p0, LE5/g$a;->h:Ljava/lang/Thread;

    throw v1
.end method
