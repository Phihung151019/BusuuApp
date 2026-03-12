.class public final synthetic LV9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV9/C;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV9/C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/u;->b:LV9/C;

    iput-object p2, p0, LV9/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LV9/u;->b:LV9/C;

    iget-object v1, p0, LV9/u;->c:Ljava/lang/String;

    iget-object v0, v0, LV9/C;->g:LV9/s;

    iget-object v0, v0, LV9/s;->d:LX9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x400

    invoke-static {v2, v1}, LX9/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX9/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LX9/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v3, v0, LX9/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LX9/p;->b:LW9/d;

    iget-object v1, v1, LW9/d;->b:LW9/c;

    new-instance v2, LH7/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LH7/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
