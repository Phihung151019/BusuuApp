.class public final synthetic Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lna/e;


# direct methods
.method public synthetic constructor <init>(Lna/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/b;->b:Lna/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lna/b;->b:Lna/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lna/e;->a:LP9/o;

    invoke-virtual {v0}, LP9/o;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lna/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lna/e;->c:Lpa/b;

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/g;

    invoke-interface {v0}, Lya/g;->a()Ljava/lang/String;

    move-result-object v0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Lna/j;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lq2/g;->a(Ljava/lang/String;)Lq2/e$a;

    move-result-object v6

    iget-object v8, v3, Lna/j;->a:Lfa/f;

    new-instance v2, LWb/h;

    const/4 v7, 0x1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LWb/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Lfa/f;->a(LBm/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
