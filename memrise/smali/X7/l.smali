.class public final LX7/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/cache/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/c;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LX7/l;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    iput-object p2, p0, LX7/l;->b:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX7/l;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX7/l;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, LX7/l;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->h(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    iget-object v1, p0, LX7/l;->c:Lcom/google/android/exoplayer2/upstream/cache/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/cache/c;->b:LX7/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
