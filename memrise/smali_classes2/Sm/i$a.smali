.class public final LSm/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/Runnable;

.field public final synthetic c:LSm/i;


# direct methods
.method public constructor <init>(LSm/i;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSm/i$a;->c:LSm/i;

    iput-object p2, p0, LSm/i$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LSm/i$a;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lqm/g;->b:Lqm/g;

    invoke-static {v2, v1}, LNm/A;->a(Lqm/f;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LSm/i$a;->c:LSm/i;

    invoke-virtual {v1}, LSm/i;->M0()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LSm/i$a;->b:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LSm/i$a;->c:LSm/i;

    iget-object v2, v1, LSm/i;->c:LNm/y;

    invoke-static {v2, v1}, LSm/g;->c(LNm/y;Lqm/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LSm/i$a;->c:LSm/i;

    iget-object v1, v0, LSm/i;->c:LNm/y;

    invoke-static {v1, v0, p0}, LSm/g;->b(LNm/y;Lqm/f;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, LSm/i$a;->c:LSm/i;

    iget-object v2, v1, LSm/i;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v3, LSm/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
