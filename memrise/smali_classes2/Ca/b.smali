.class public final synthetic LCa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCa/b;->b:I

    iput-object p2, p0, LCa/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LCa/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LCa/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCa/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, LCa/b;->d:Ljava/lang/Object;

    check-cast v1, LR2/e;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, LR2/e;->b()Z

    sget-object v0, Landroidx/media3/exoplayer/audio/a;->g0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, Landroidx/media3/exoplayer/audio/a;->i0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Landroidx/media3/exoplayer/audio/a;->i0:I

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/exoplayer/audio/a;->h0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v2, Landroidx/media3/exoplayer/audio/a;->h0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LR2/e;->b()Z

    sget-object v1, Landroidx/media3/exoplayer/audio/a;->g0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget v3, Landroidx/media3/exoplayer/audio/a;->i0:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Landroidx/media3/exoplayer/audio/a;->i0:I

    if-nez v3, :cond_1

    sget-object v3, Landroidx/media3/exoplayer/audio/a;->h0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v2, Landroidx/media3/exoplayer/audio/a;->h0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_0
    iget-object v0, p0, LCa/b;->c:Ljava/lang/Object;

    check-cast v0, LEa/f;

    iget-object v1, p0, LCa/b;->d:Ljava/lang/Object;

    check-cast v1, LEa/c;

    invoke-interface {v0, v1}, LEa/f;->a(LEa/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
