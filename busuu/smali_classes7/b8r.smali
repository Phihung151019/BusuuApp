.class public final Lb8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3r;


# static fields
.field public static final b0:Ljava/lang/Object;

.field public static c0:Ljava/util/concurrent/ExecutorService;

.field public static d0:I


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lp2q;

.field public R:Ltzq;

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Landroid/os/Looper;

.field public W:J

.field public X:J

.field public Y:Landroid/os/Handler;

.field public final Z:Ls6r;

.field public final a:Landroid/content/Context;

.field public final a0:Lx4r;

.field public final b:Lo4r;

.field public final c:Lf9r;

.field public final d:Lzvo;

.field public final e:Lzvo;

.field public final f:Lasm;

.field public final g:Ll4r;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lv7r;

.field public final j:Lg7r;

.field public final k:Lg7r;

.field public l:Lbxq;

.field public m:Lk3r;

.field public n:Lp6r;

.field public o:Lp6r;

.field public p:Ltzl;

.field public q:Landroid/media/AudioTrack;

.field public r:Loyq;

.field public s:Lpzq;

.field public t:Ld7r;

.field public u:Ltsp;

.field public v:Ly6r;

.field public w:Ly6r;

.field public x:Lzyk;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb8r;->b0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm6r;Ly7r;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm6r;->a(Lm6r;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lb8r;->a:Landroid/content/Context;

    sget-object v0, Ltsp;->b:Ltsp;

    iput-object v0, p0, Lb8r;->u:Ltsp;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Loyq;->c:Loyq;

    sget v2, Lgwn;->a:I

    invoke-static {p2, v0, v1}, Loyq;->c(Landroid/content/Context;Ltsp;Ltzq;)Loyq;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm6r;->b(Lm6r;)Loyq;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lb8r;->r:Loyq;

    invoke-static {p1}, Lm6r;->d(Lm6r;)Ls6r;

    move-result-object p2

    iput-object p2, p0, Lb8r;->Z:Ls6r;

    sget p2, Lgwn;->a:I

    invoke-static {p1}, Lm6r;->e(Lm6r;)Lx4r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb8r;->a0:Lx4r;

    new-instance p1, Lasm;

    sget-object p2, Liom;->a:Liom;

    invoke-direct {p1, p2}, Lasm;-><init>(Liom;)V

    iput-object p1, p0, Lb8r;->f:Lasm;

    invoke-virtual {p1}, Lasm;->e()Z

    new-instance p1, Ll4r;

    new-instance p2, Lm7r;

    invoke-direct {p2, p0, v1}, Lm7r;-><init>(Lb8r;Lj7r;)V

    invoke-direct {p1, p2}, Ll4r;-><init>(Lh4r;)V

    iput-object p1, p0, Lb8r;->g:Ll4r;

    new-instance p1, Lo4r;

    invoke-direct {p1}, Lo4r;-><init>()V

    iput-object p1, p0, Lb8r;->b:Lo4r;

    new-instance p2, Lf9r;

    invoke-direct {p2}, Lf9r;-><init>()V

    iput-object p2, p0, Lb8r;->c:Lf9r;

    new-instance v0, Ll8m;

    invoke-direct {v0}, Ll8m;-><init>()V

    invoke-static {v0, p1, p2}, Lzvo;->V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzvo;

    move-result-object p1

    iput-object p1, p0, Lb8r;->d:Lzvo;

    new-instance p1, Lc9r;

    invoke-direct {p1}, Lc9r;-><init>()V

    invoke-static {p1}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object p1

    iput-object p1, p0, Lb8r;->e:Lzvo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb8r;->H:F

    const/4 p1, 0x0

    iput p1, p0, Lb8r;->P:I

    new-instance p2, Lp2q;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lp2q;-><init>(IF)V

    iput-object p2, p0, Lb8r;->Q:Lp2q;

    new-instance v1, Ly6r;

    sget-object v2, Lzyk;->d:Lzyk;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v7}, Ly6r;-><init>(Lzyk;JJLv6r;)V

    iput-object v1, p0, Lb8r;->w:Ly6r;

    iput-object v2, p0, Lb8r;->x:Lzyk;

    iput-boolean p1, p0, Lb8r;->y:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb8r;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lg7r;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lg7r;-><init>(J)V

    iput-object p1, p0, Lb8r;->j:Lg7r;

    new-instance p1, Lg7r;

    invoke-direct {p1, v0, v1}, Lg7r;-><init>(J)V

    iput-object p1, p0, Lb8r;->k:Lg7r;

    return-void
.end method

.method public static O(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lgwn;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lrh3;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic q(Lb8r;)J
    .locals 2

    iget-wide v0, p0, Lb8r;->S:J

    return-wide v0
.end method

.method public static bridge synthetic r(Lb8r;)J
    .locals 2

    invoke-virtual {p0}, Lb8r;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic s(Lb8r;)J
    .locals 2

    invoke-virtual {p0}, Lb8r;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic t(Lb8r;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic u(Lb8r;)Lk3r;
    .locals 0

    iget-object p0, p0, Lb8r;->m:Lk3r;

    return-object p0
.end method

.method public static synthetic v(Lb8r;)V
    .locals 4

    iget-wide v0, p0, Lb8r;->X:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lb8r;->m:Lk3r;

    check-cast v0, Lq8r;

    iget-object v0, v0, Lq8r;->a:Lt8r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt8r;->Q0(Lt8r;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb8r;->X:J

    :cond_0
    return-void
.end method

.method public static bridge synthetic x(Lb8r;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb8r;->N:Z

    return-void
.end method

.method public static synthetic y(Landroid/media/AudioTrack;Lk3r;Landroid/os/Handler;Lb3r;Lasm;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld5r;

    invoke-direct {p0, p1, p3}, Ld5r;-><init>(Lk3r;Lb3r;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p4}, Lasm;->e()Z

    sget-object p0, Lb8r;->b0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lb8r;->d0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lb8r;->d0:I

    if-nez p1, :cond_1

    sget-object p1, Lb8r;->c0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lb8r;->c0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ld5r;

    invoke-direct {v1, p1, p3}, Ld5r;-><init>(Lk3r;Lb3r;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p4}, Lasm;->e()Z

    sget-object p1, Lb8r;->b0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lb8r;->d0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lb8r;->d0:I

    if-nez p2, :cond_3

    sget-object p2, Lb8r;->c0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lb8r;->c0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 5

    iget-object v0, p0, Lb8r;->o:Lp6r;

    iget v1, v0, Lp6r;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lb8r;->z:J

    iget v0, v0, Lp6r;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lb8r;->A:J

    return-wide v0
.end method

.method public final B()J
    .locals 7

    iget-object v0, p0, Lb8r;->o:Lp6r;

    iget v1, v0, Lp6r;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lb8r;->B:J

    iget v0, v0, Lp6r;->d:I

    int-to-long v3, v0

    sget v0, Lgwn;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lb8r;->C:J

    return-wide v0
.end method

.method public final C(Lp6r;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb8r;->u:Ltsp;

    iget v1, p0, Lb8r;->P:I

    invoke-virtual {p1, v0, v1}, Lp6r;->a(Ltsp;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb8r;->m:Lk3r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lk3r;->b(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method public final D(J)V
    .locals 9

    invoke-virtual {p0}, Lb8r;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8r;->Z:Ls6r;

    iget-object v1, p0, Lb8r;->x:Lzyk;

    invoke-virtual {v0, v1}, Ls6r;->c(Lzyk;)Lzyk;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lzyk;->d:Lzyk;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lb8r;->x:Lzyk;

    invoke-virtual {p0}, Lb8r;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8r;->Z:Ls6r;

    iget-boolean v1, p0, Lb8r;->y:Z

    invoke-virtual {v0, v1}, Ls6r;->d(Z)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lb8r;->y:Z

    iget-object v0, p0, Lb8r;->h:Ljava/util/ArrayDeque;

    new-instance v2, Ly6r;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lb8r;->o:Lp6r;

    invoke-virtual {p0}, Lb8r;->B()J

    move-result-wide v6

    iget p1, p1, Lp6r;->e:I

    invoke-static {v6, v7, p1}, Lgwn;->M(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ly6r;-><init>(Lzyk;JJLv6r;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb8r;->K()V

    iget-object p1, p0, Lb8r;->m:Lk3r;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lb8r;->y:Z

    check-cast p1, Lq8r;

    iget-object p1, p1, Lq8r;->a:Lt8r;

    invoke-static {p1}, Lt8r;->P0(Lt8r;)Lt2r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt2r;->w(Z)V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lb8r;->o:Lp6r;

    invoke-virtual {v0}, Lp6r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8r;->T:Z

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lb8r;->s:Lpzq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8r;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lb8r;->V:Landroid/os/Looper;

    iget-object v0, p0, Lb8r;->a:Landroid/content/Context;

    new-instance v1, Lpzq;

    new-instance v2, Lj5r;

    invoke-direct {v2, p0}, Lj5r;-><init>(Lb8r;)V

    iget-object v3, p0, Lb8r;->u:Ltsp;

    iget-object v4, p0, Lb8r;->R:Ltzq;

    invoke-direct {v1, v0, v2, v3, v4}, Lpzq;-><init>(Landroid/content/Context;Lj5r;Ltsp;Ltzq;)V

    iput-object v1, p0, Lb8r;->s:Lpzq;

    invoke-virtual {v1}, Lpzq;->c()Loyq;

    move-result-object v0

    iput-object v0, p0, Lb8r;->r:Loyq;

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    iget-boolean v0, p0, Lb8r;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8r;->M:Z

    iget-object v0, p0, Lb8r;->g:Ll4r;

    invoke-virtual {p0}, Lb8r;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll4r;->b(J)V

    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lb8r;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8r;->N:Z

    :cond_0
    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final H(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    iget-object v0, p0, Lb8r;->p:Ltzl;

    invoke-virtual {v0}, Ltzl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lb8r;->p:Ltzl;

    invoke-virtual {v0}, Ltzl;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb8r;->p:Ltzl;

    invoke-virtual {v0}, Ltzl;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lb8r;->L(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb8r;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb8r;->p:Ltzl;

    iget-object v1, p0, Lb8r;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ltzl;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lb8r;->I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    sget-object v0, Li3m;->a:Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lb8r;->L(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final I(Lzyk;)V
    .locals 7

    new-instance v0, Ly6r;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-wide v4, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ly6r;-><init>(Lzyk;JJLv6r;)V

    invoke-virtual {p0}, Lb8r;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lb8r;->v:Ly6r;

    return-void

    :cond_0
    iput-object v0, p0, Lb8r;->w:Ly6r;

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lb8r;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lb8r;->H:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lb8r;->o:Lp6r;

    iget-object v0, v0, Lp6r;->i:Ltzl;

    iput-object v0, p0, Lb8r;->p:Ltzl;

    invoke-virtual {v0}, Ltzl;->c()V

    return-void
.end method

.method public final L(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lb8r;->K:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    invoke-static {p2}, Lcnm;->d(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lb8r;->K:Ljava/nio/ByteBuffer;

    sget p2, Lgwn;->a:I

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget v1, Lgwn;->a:I

    iget-object v1, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lb8r;->S:J

    const-wide/16 v2, 0x0

    if-gez v1, :cond_9

    sget p1, Lgwn;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_3

    const/4 p1, -0x6

    if-eq v1, p1, :cond_4

    :cond_3
    const/16 p1, -0x20

    if-ne v1, p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Lb8r;->B()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_5

    :goto_2
    move p3, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-static {p1}, Lb8r;->O(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lb8r;->E()V

    goto :goto_2

    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object p2, p0, Lb8r;->o:Lp6r;

    iget-object p2, p2, Lp6r;->a:Lhfj;

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(ILhfj;Z)V

    iget-object p2, p0, Lb8r;->m:Lk3r;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lk3r;->b(Ljava/lang/Exception;)V

    :cond_7
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpk;->b:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lb8r;->k:Lg7r;

    invoke-virtual {p2, p1}, Lg7r;->b(Ljava/lang/Exception;)V

    return-void

    :cond_8
    sget-object p2, Loyq;->c:Loyq;

    iput-object p2, p0, Lb8r;->r:Loyq;

    throw p1

    :cond_9
    iget-object v4, p0, Lb8r;->k:Lg7r;

    invoke-virtual {v4}, Lg7r;->a()V

    iget-object v4, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-static {v4}, Lb8r;->O(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v4, p0, Lb8r;->C:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    iput-boolean p3, p0, Lb8r;->U:Z

    :cond_a
    iget-boolean v2, p0, Lb8r;->O:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lb8r;->m:Lk3r;

    if-eqz v2, :cond_b

    if-ge v1, p2, :cond_b

    check-cast v2, Lq8r;

    :cond_b
    iget-object v2, p0, Lb8r;->o:Lp6r;

    iget v2, v2, Lp6r;->c:I

    if-nez v2, :cond_c

    iget-wide v3, p0, Lb8r;->B:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lb8r;->B:J

    :cond_c
    if-ne v1, p2, :cond_f

    if-eqz v2, :cond_e

    iget-object p2, p0, Lb8r;->I:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_d

    move p3, v0

    :cond_d
    invoke-static {p3}, Lcnm;->f(Z)V

    iget-wide p1, p0, Lb8r;->C:J

    iget p3, p0, Lb8r;->D:I

    int-to-long v0, p3

    iget p3, p0, Lb8r;->J:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb8r;->C:J

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lb8r;->K:Ljava/nio/ByteBuffer;

    :cond_f
    :goto_4
    return-void
.end method

.method public final M()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    iget-object v0, p0, Lb8r;->p:Ltzl;

    invoke-virtual {v0}, Ltzl;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lb8r;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lb8r;->L(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lb8r;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lb8r;->p:Ltzl;

    invoke-virtual {v0}, Ltzl;->d()V

    invoke-virtual {p0, v1, v2}, Lb8r;->H(J)V

    iget-object v0, p0, Lb8r;->p:Ltzl;

    invoke-virtual {v0}, Ltzl;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb8r;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    return v3
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lb8r;->o:Lp6r;

    iget v1, v0, Lp6r;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lp6r;->a:Lhfj;

    iget v0, v0, Lhfj;->B:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lhfj;)I
    .locals 4

    invoke-virtual {p0}, Lb8r;->F()V

    const-string v0, "audio/raw"

    iget-object v1, p1, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lhfj;->B:I

    invoke-static {v0}, Lgwn;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lhfj;->B:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lhfj;->B:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lb8r;->r:Loyq;

    iget-object v3, p0, Lb8r;->u:Ltsp;

    invoke-virtual {v0, p1, v3}, Loyq;->b(Lhfj;Ltsp;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lb8r;->P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb8r;->P:I

    invoke-virtual {p0}, Lb8r;->zzf()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;JI)Z
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;,
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lb8r;->I:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcnm;->d(Z)V

    iget-object v0, v1, Lb8r;->n:Lp6r;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lb8r;->M()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lb8r;->n:Lp6r;

    iget-object v9, v1, Lb8r;->o:Lp6r;

    iget v10, v9, Lp6r;->c:I

    iget v11, v0, Lp6r;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lp6r;->g:I

    iget v11, v0, Lp6r;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lp6r;->e:I

    iget v11, v0, Lp6r;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lp6r;->f:I

    iget v11, v0, Lp6r;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lp6r;->d:I

    iget v10, v0, Lp6r;->d:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lb8r;->o:Lp6r;

    iput-object v8, v1, Lb8r;->n:Lp6r;

    iget-object v0, v1, Lb8r;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lb8r;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lb8r;->o:Lp6r;

    iget-boolean v0, v0, Lp6r;->k:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lb8r;->G()V

    invoke-virtual {v1}, Lb8r;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-virtual {v1}, Lb8r;->zzf()V

    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lb8r;->D(J)V

    :cond_6
    invoke-virtual {v1}, Lb8r;->N()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_0
    iget-object v0, v1, Lb8r;->f:Lasm;

    invoke-virtual {v0}, Lasm;->d()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lb8r;->o:Lp6r;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lb8r;->C(Lp6r;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v0, v1, Lb8r;->o:Lp6r;

    iget v12, v0, Lp6r;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2e

    new-instance v14, Lp6r;

    iget-object v15, v0, Lp6r;->a:Lhfj;

    iget v12, v0, Lp6r;->b:I

    iget v13, v0, Lp6r;->c:I

    iget v8, v0, Lp6r;->d:I

    iget v7, v0, Lp6r;->e:I

    iget v6, v0, Lp6r;->f:I

    iget v10, v0, Lp6r;->g:I

    iget-object v0, v0, Lp6r;->i:Ltzl;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v8

    move/from16 v21, v10

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-direct/range {v14 .. v26}, Lp6r;-><init>(Lhfj;IIIIIIILtzl;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, v14}, Lb8r;->C(Lp6r;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v14, v1, Lb8r;->o:Lp6r;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    iput-object v0, v1, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lb8r;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lb8r;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lb8r;->i:Lv7r;

    if-nez v6, :cond_a

    new-instance v6, Lv7r;

    invoke-direct {v6, v1}, Lv7r;-><init>(Lb8r;)V

    iput-object v6, v1, Lb8r;->i:Lv7r;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_a
    :goto_4
    iget-object v6, v1, Lb8r;->i:Lv7r;

    invoke-virtual {v6, v0}, Lv7r;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lb8r;->o:Lp6r;

    iget-boolean v0, v0, Lp6r;->k:Z

    :cond_b
    sget v0, Lgwn;->a:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lb8r;->l:Lbxq;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lp5r;->a(Landroid/media/AudioTrack;Lbxq;)V

    :cond_c
    iget-object v6, v1, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lb8r;->P:I

    iget-object v10, v1, Lb8r;->g:Ll4r;

    iget-object v11, v1, Lb8r;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lb8r;->o:Lp6r;

    iget v7, v6, Lp6r;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget v13, v6, Lp6r;->g:I

    iget v14, v6, Lp6r;->d:I

    iget v15, v6, Lp6r;->h:I

    invoke-virtual/range {v10 .. v15}, Ll4r;->d(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual {v1}, Lb8r;->J()V

    iget-object v6, v1, Lb8r;->Q:Lp2q;

    iget v6, v6, Lp2q;->a:I

    iget-object v6, v1, Lb8r;->R:Ltzq;

    if-eqz v6, :cond_e

    const/16 v7, 0x17

    if-lt v0, v7, :cond_e

    iget-object v7, v1, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lm5r;->a(Landroid/media/AudioTrack;Ltzq;)V

    iget-object v6, v1, Lb8r;->s:Lpzq;

    if-eqz v6, :cond_e

    iget-object v7, v1, Lb8r;->R:Ltzq;

    iget-object v7, v7, Ltzq;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lpzq;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    const/16 v6, 0x18

    if-lt v0, v6, :cond_f

    iget-object v0, v1, Lb8r;->s:Lpzq;

    if-eqz v0, :cond_f

    new-instance v6, Ld7r;

    iget-object v7, v1, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Ld7r;-><init>(Landroid/media/AudioTrack;Lpzq;)V

    iput-object v6, v1, Lb8r;->t:Ld7r;

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v1, Lb8r;->F:Z

    iget-object v0, v1, Lb8r;->m:Lk3r;

    if-eqz v0, :cond_10

    iget-object v6, v1, Lb8r;->o:Lp6r;

    invoke-virtual {v6}, Lp6r;->b()Lb3r;

    move-result-object v6

    check-cast v0, Lq8r;

    iget-object v0, v0, Lq8r;->a:Lt8r;

    invoke-static {v0}, Lt8r;->P0(Lt8r;)Lt2r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lt2r;->c(Lb3r;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_4 .. :try_end_4} :catch_1

    :cond_10
    :goto_6
    iget-object v0, v1, Lb8r;->j:Lg7r;

    invoke-virtual {v0}, Lg7r;->a()V

    iget-boolean v0, v1, Lb8r;->F:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lb8r;->G:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lb8r;->E:Z

    iput-boolean v8, v1, Lb8r;->F:Z

    invoke-virtual {v1, v3, v4}, Lb8r;->D(J)V

    iget-boolean v0, v1, Lb8r;->O:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lb8r;->zzi()V

    :cond_11
    iget-object v0, v1, Lb8r;->g:Ll4r;

    invoke-virtual {v1}, Lb8r;->B()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ll4r;->i(J)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v27, 0x0

    return v27

    :cond_12
    iget-object v0, v1, Lb8r;->I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcnm;->d(Z)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v28, 0x1

    return v28

    :cond_14
    iget-object v0, v1, Lb8r;->o:Lp6r;

    iget v8, v0, Lp6r;->c:I

    if-eqz v8, :cond_23

    iget v8, v1, Lb8r;->D:I

    if-nez v8, :cond_23

    iget v0, v0, Lp6r;->g:I

    const/16 v8, 0x14

    if-eq v0, v8, :cond_21

    const/16 v8, 0x1e

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/16 v12, 0x400

    if-eq v0, v8, :cond_1a

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v0, Lu9j;->a:[I

    new-array v0, v8, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lkkn;

    invoke-direct {v9, v0, v8}, Lkkn;-><init>([BI)V

    invoke-static {v9}, Lu9j;->a(Lkkn;)Lt9j;

    move-result-object v0

    iget v0, v0, Lt9j;->c:I

    :goto_8
    const/16 v28, 0x1

    goto/16 :goto_10

    :goto_9
    :pswitch_1
    move v0, v12

    goto :goto_8

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_8

    :pswitch_3
    sget-object v0, Lp9j;->a:[I

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_a
    if-gt v12, v9, :cond_16

    add-int/lit8 v13, v12, 0x4

    invoke-static {v2, v13}, Lgwn;->C(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_15

    sub-int/2addr v12, v0

    goto :goto_b

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    move v12, v11

    :goto_b
    if-ne v12, v11, :cond_17

    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_18

    const/16 v0, 0x9

    goto :goto_c

    :cond_18
    const/16 v0, 0x8

    :goto_c
    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v9, 0x28

    shl-int v0, v9, v0

    mul-int/2addr v0, v8

    goto :goto_8

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_8

    :pswitch_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lgwn;->C(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ltcj;->c(I)I

    move-result v0

    if-eq v0, v11, :cond_19

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {v2}, Lp9j;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_8

    :cond_1a
    :pswitch_7
    sget-object v0, Lfbj;->a:[I

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_20

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x25205864

    if-ne v0, v8, :cond_1c

    const/16 v0, 0x1000

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1f

    if-eq v8, v11, :cond_1e

    if-eq v8, v9, :cond_1d

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v28, 0x1

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/16 v29, 0x2

    :goto_d
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v8

    const/16 v28, 0x1

    goto :goto_f

    :cond_1d
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_e
    and-int/lit8 v0, v0, 0x3c

    goto :goto_d

    :cond_1e
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_e

    :cond_1f
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v28, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/lit8 v8, v8, 0x2

    or-int/2addr v0, v8

    :goto_f
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    :cond_20
    const/16 v28, 0x1

    move v0, v12

    goto :goto_10

    :cond_21
    const/16 v28, 0x1

    invoke-static {v2}, Lucj;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_10
    iput v0, v1, Lb8r;->D:I

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    return v28

    :cond_23
    :goto_11
    iget-object v0, v1, Lb8r;->v:Ly6r;

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lb8r;->M()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v27, 0x0

    return v27

    :cond_24
    invoke-virtual {v1, v3, v4}, Lb8r;->D(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lb8r;->v:Ly6r;

    :cond_25
    iget-wide v8, v1, Lb8r;->G:J

    iget-object v0, v1, Lb8r;->o:Lp6r;

    invoke-virtual {v1}, Lb8r;->A()J

    move-result-wide v10

    iget-object v12, v1, Lb8r;->c:Lf9r;

    invoke-virtual {v12}, Lf9r;->i()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lp6r;->a:Lhfj;

    iget v0, v0, Lhfj;->A:I

    invoke-static {v10, v11, v0}, Lgwn;->M(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lb8r;->E:Z

    if-nez v0, :cond_27

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_27

    iget-object v0, v1, Lb8r;->m:Lk3r;

    if-eqz v0, :cond_26

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(JJ)V

    invoke-interface {v0, v10}, Lk3r;->b(Ljava/lang/Exception;)V

    :cond_26
    const/4 v10, 0x1

    iput-boolean v10, v1, Lb8r;->E:Z

    :cond_27
    iget-boolean v0, v1, Lb8r;->E:Z

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lb8r;->M()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_28

    return v10

    :cond_28
    sub-long v8, v3, v8

    iget-wide v11, v1, Lb8r;->G:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lb8r;->G:J

    iput-boolean v10, v1, Lb8r;->E:Z

    invoke-virtual {v1, v3, v4}, Lb8r;->D(J)V

    iget-object v0, v1, Lb8r;->m:Lk3r;

    if-eqz v0, :cond_29

    cmp-long v6, v8, v6

    if-eqz v6, :cond_29

    check-cast v0, Lq8r;

    iget-object v0, v0, Lq8r;->a:Lt8r;

    invoke-virtual {v0}, Lt8r;->B0()V

    :cond_29
    iget-object v0, v1, Lb8r;->o:Lp6r;

    iget v0, v0, Lp6r;->c:I

    if-nez v0, :cond_2a

    iget-wide v6, v1, Lb8r;->z:J

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lb8r;->z:J

    goto :goto_12

    :cond_2a
    iget-wide v6, v1, Lb8r;->A:J

    iget v0, v1, Lb8r;->D:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lb8r;->A:J

    :goto_12
    iput-object v2, v1, Lb8r;->I:Ljava/nio/ByteBuffer;

    iput v5, v1, Lb8r;->J:I

    :cond_2b
    invoke-virtual {v1, v3, v4}, Lb8r;->H(J)V

    iget-object v0, v1, Lb8r;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v8, 0x0

    iput-object v8, v1, Lb8r;->I:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    iput v8, v1, Lb8r;->J:I

    const/16 v28, 0x1

    return v28

    :cond_2c
    const/4 v8, 0x0

    const/16 v28, 0x1

    iget-object v0, v1, Lb8r;->g:Ll4r;

    invoke-virtual {v1}, Lb8r;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll4r;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb8r;->zzf()V

    return v28

    :cond_2d
    return v8

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    invoke-virtual {v1}, Lb8r;->E()V

    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_5 .. :try_end_5} :catch_1

    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzph;->b:Z

    if-nez v2, :cond_2f

    iget-object v2, v1, Lb8r;->j:Lg7r;

    invoke-virtual {v2, v0}, Lg7r;->b(Ljava/lang/Exception;)V

    const/16 v27, 0x0

    return v27

    :cond_2f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Lp2q;)V
    .locals 1

    iget-object v0, p0, Lb8r;->Q:Lp2q;

    invoke-virtual {v0, p1}, Lp2q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8r;->Q:Lp2q;

    iget v0, v0, Lp2q;->a:I

    :cond_1
    iput-object p1, p0, Lb8r;->Q:Lp2q;

    return-void
.end method

.method public final e(Ltsp;)V
    .locals 1

    iget-object v0, p0, Lb8r;->u:Ltsp;

    invoke-virtual {v0, p1}, Ltsp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lb8r;->u:Ltsp;

    iget-object v0, p0, Lb8r;->s:Lpzq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpzq;->g(Ltsp;)V

    :cond_1
    invoke-virtual {p0}, Lb8r;->zzf()V

    return-void
.end method

.method public final f(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ltzq;

    invoke-direct {v0, p1}, Ltzq;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lb8r;->R:Ltzq;

    iget-object v0, p0, Lb8r;->s:Lpzq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpzq;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lb8r;->q:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb8r;->R:Ltzq;

    invoke-static {p1, v0}, Lm5r;->a(Landroid/media/AudioTrack;Ltzq;)V

    :cond_2
    return-void
.end method

.method public final g(Lk3r;)V
    .locals 0

    iput-object p1, p0, Lb8r;->m:Lk3r;

    return-void
.end method

.method public final h(Lhfj;)Lf0r;
    .locals 2

    iget-boolean v0, p0, Lb8r;->T:Z

    if-eqz v0, :cond_0

    sget-object p1, Lf0r;->d:Lf0r;

    return-object p1

    :cond_0
    iget-object v0, p0, Lb8r;->a0:Lx4r;

    iget-object v1, p0, Lb8r;->u:Ltsp;

    invoke-virtual {v0, p1, v1}, Lx4r;->a(Lhfj;Ltsp;)Lf0r;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lb8r;->y:Z

    iget-object p1, p0, Lb8r;->x:Lzyk;

    invoke-virtual {p0, p1}, Lb8r;->I(Lzyk;)V

    return-void
.end method

.method public final j(Lbxq;)V
    .locals 0

    iput-object p1, p0, Lb8r;->l:Lbxq;

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, Lb8r;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lb8r;->H:F

    invoke-virtual {p0}, Lb8r;->J()V

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 0

    iget-object p1, p0, Lb8r;->q:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb8r;->O(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final m(Lhfj;I[I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpg;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Lb8r;->F()V

    const-string v0, "audio/raw"

    iget-object v2, v3, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v0, v3, Lhfj;->B:I

    invoke-static {v0}, Lgwn;->k(I)Z

    move-result v0

    invoke-static {v0}, Lcnm;->d(Z)V

    iget v0, v3, Lhfj;->B:I

    iget v5, v3, Lhfj;->z:I

    invoke-static {v0, v5}, Lgwn;->G(II)I

    move-result v0

    new-instance v5, Lwvo;

    invoke-direct {v5}, Lwvo;-><init>()V

    iget-object v6, v1, Lb8r;->d:Lzvo;

    invoke-virtual {v5, v6}, Lwvo;->i(Ljava/lang/Iterable;)Lwvo;

    iget-object v6, v1, Lb8r;->Z:Ls6r;

    invoke-virtual {v6}, Ls6r;->e()[Li3m;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwvo;->h([Ljava/lang/Object;)Lwvo;

    new-instance v6, Ltzl;

    invoke-virtual {v5}, Lwvo;->j()Lzvo;

    move-result-object v5

    invoke-direct {v6, v5}, Ltzl;-><init>(Lzvo;)V

    iget-object v5, v1, Lb8r;->p:Ltzl;

    invoke-virtual {v6, v5}, Ltzl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lb8r;->p:Ltzl;

    :cond_0
    iget-object v5, v1, Lb8r;->c:Lf9r;

    iget v7, v3, Lhfj;->C:I

    iget v8, v3, Lhfj;->D:I

    invoke-virtual {v5, v7, v8}, Lf9r;->k(II)V

    iget-object v5, v1, Lb8r;->b:Lo4r;

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Lo4r;->i([I)V

    new-instance v5, Lt0m;

    iget v7, v3, Lhfj;->A:I

    iget v8, v3, Lhfj;->z:I

    iget v9, v3, Lhfj;->B:I

    invoke-direct {v5, v7, v8, v9}, Lt0m;-><init>(III)V

    :try_start_0
    invoke-virtual {v6, v5}, Ltzl;->a(Lt0m;)Lt0m;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcs; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v5, Lt0m;->c:I

    iget v8, v5, Lt0m;->a:I

    iget v5, v5, Lt0m;->b:I

    invoke-static {v5}, Lgwn;->B(I)I

    move-result v9

    invoke-static {v7, v5}, Lgwn;->G(II)I

    move-result v5

    move-object v11, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpg;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/Throwable;Lhfj;)V

    throw v2

    :cond_1
    new-instance v6, Ltzl;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    invoke-direct {v6, v0}, Ltzl;-><init>(Lzvo;)V

    iget v8, v3, Lhfj;->A:I

    sget-object v0, Lf0r;->d:Lf0r;

    iget-object v0, v1, Lb8r;->r:Loyq;

    iget-object v5, v1, Lb8r;->u:Ltsp;

    invoke-virtual {v0, v3, v5}, Loyq;->b(Lhfj;Ltsp;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    move v5, v0

    move v0, v4

    move-object v11, v6

    move v6, v0

    :goto_0
    const-string v10, ") for: "

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    iget v10, v3, Lhfj;->i:I

    iget-object v12, v3, Lhfj;->m:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-ne v10, v4, :cond_2

    const v10, 0xbb800

    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_3

    move v13, v14

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Lcnm;->f(Z)V

    if-eq v6, v4, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    const v15, 0x3d090

    if-eqz v5, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v5, v14, :cond_8

    const/4 v14, 0x5

    const/16 v2, 0x8

    if-ne v7, v14, :cond_5

    const v15, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    const v15, 0xf4240

    move v7, v2

    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v2, v14}, Lrzo;->b(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lh8r;->b(I)I

    move-result v2

    :goto_4
    int-to-long v14, v15

    move/from16 v18, v4

    move/from16 p3, v5

    int-to-long v4, v2

    mul-long/2addr v14, v4

    div-long v14, v14, v16

    invoke-static {v14, v15}, Lzzo;->b(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 v18, v4

    move/from16 p3, v5

    invoke-static {v7}, Lh8r;->b(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v4, v14

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lzzo;->b(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move/from16 v18, v4

    move/from16 p3, v5

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v15, v8, v13}, Lh8r;->a(III)I

    move-result v4

    const v5, 0xb71b0

    invoke-static {v5, v8, v13}, Lh8r;->a(III)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    int-to-double v4, v2

    double-to-int v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v13

    mul-int v10, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb8r;->T:Z

    new-instance v2, Lp6r;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move v4, v9

    move v9, v7

    move v7, v8

    move v8, v4

    move/from16 v5, p3

    move v4, v0

    invoke-direct/range {v2 .. v14}, Lp6r;-><init>(Lhfj;IIIIIIILtzl;ZZZ)V

    invoke-virtual {v1}, Lb8r;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, v1, Lb8r;->n:Lp6r;

    return-void

    :cond_a
    iput-object v2, v1, Lb8r;->o:Lp6r;

    return-void

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lhfj;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lhfj;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Ljava/lang/String;Lhfj;)V

    throw v0
.end method

.method public final n(Z)J
    .locals 6

    invoke-virtual {p0}, Lb8r;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lb8r;->F:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lb8r;->g:Ll4r;

    invoke-virtual {v0, p1}, Ll4r;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lb8r;->o:Lp6r;

    invoke-virtual {p0}, Lb8r;->B()J

    move-result-wide v2

    iget p1, p1, Lp6r;->e:I

    invoke-static {v2, v3, p1}, Lgwn;->M(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lb8r;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb8r;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6r;

    iget-wide v2, p1, Ly6r;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lb8r;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6r;

    iput-object p1, p0, Lb8r;->w:Ly6r;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb8r;->w:Ly6r;

    iget-wide v2, p1, Ly6r;->c:J

    sub-long v2, v0, v2

    iget-object p1, p0, Lb8r;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb8r;->Z:Ls6r;

    invoke-virtual {p1, v2, v3}, Ls6r;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lb8r;->w:Ly6r;

    iget-wide v2, p1, Ly6r;->b:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lb8r;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6r;

    iget-wide v2, p1, Ly6r;->c:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lb8r;->w:Ly6r;

    iget-object v0, v0, Ly6r;->a:Lzyk;

    iget v0, v0, Lzyk;->a:F

    invoke-static {v2, v3, v0}, Lgwn;->J(JF)J

    move-result-wide v0

    iget-wide v2, p1, Ly6r;->b:J

    sub-long/2addr v2, v0

    :goto_1
    iget-object p1, p0, Lb8r;->Z:Ls6r;

    invoke-virtual {p1}, Ls6r;->b()J

    move-result-wide v0

    iget-object p1, p0, Lb8r;->o:Lp6r;

    iget p1, p1, Lp6r;->e:I

    invoke-static {v0, v1, p1}, Lgwn;->M(JI)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lb8r;->W:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lb8r;->o:Lp6r;

    iget p1, p1, Lp6r;->e:I

    sub-long v4, v0, v4

    invoke-static {v4, v5, p1}, Lgwn;->M(JI)J

    move-result-wide v4

    iput-wide v0, p0, Lb8r;->W:J

    iget-wide v0, p0, Lb8r;->X:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lb8r;->X:J

    iget-object p1, p0, Lb8r;->Y:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb8r;->Y:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lb8r;->Y:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8r;->Y:Landroid/os/Handler;

    new-instance v0, Lg5r;

    invoke-direct {v0, p0}, Lg5r;-><init>(Lb8r;)V

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v2

    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final o(Lhfj;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb8r;->a(Lhfj;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lzyk;)V
    .locals 5

    new-instance v0, Lzyk;

    iget v1, p1, Lzyk;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lzyk;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lzyk;-><init>(FF)V

    iput-object v0, p0, Lb8r;->x:Lzyk;

    invoke-virtual {p0, p1}, Lb8r;->I(Lzyk;)V

    return-void
.end method

.method public final w()Z
    .locals 3

    invoke-virtual {p0}, Lb8r;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb8r;->L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb8r;->zzx()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final z(Loyq;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb8r;->V:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    const-string p1, "null"

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current looper ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lb8r;->r:Loyq;

    invoke-virtual {p1, v0}, Loyq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lb8r;->r:Loyq;

    iget-object p1, p0, Lb8r;->m:Lk3r;

    if-eqz p1, :cond_3

    check-cast p1, Lq8r;

    iget-object p1, p1, Lq8r;->a:Lt8r;

    invoke-static {p1}, Lt8r;->R0(Lt8r;)V

    :cond_3
    return-void
.end method

.method public final zzc()Lzyk;
    .locals 1

    iget-object v0, p0, Lb8r;->x:Lzyk;

    return-object v0
.end method

.method public final zzf()V
    .locals 11

    invoke-virtual {p0}, Lb8r;->N()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lb8r;->z:J

    iput-wide v2, p0, Lb8r;->A:J

    iput-wide v2, p0, Lb8r;->B:J

    iput-wide v2, p0, Lb8r;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8r;->U:Z

    iput v0, p0, Lb8r;->D:I

    new-instance v4, Ly6r;

    iget-object v5, p0, Lb8r;->x:Lzyk;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Ly6r;-><init>(Lzyk;JJLv6r;)V

    iput-object v4, p0, Lb8r;->w:Ly6r;

    iput-wide v2, p0, Lb8r;->G:J

    iput-object v1, p0, Lb8r;->v:Ly6r;

    iget-object v4, p0, Lb8r;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lb8r;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Lb8r;->J:I

    iput-object v1, p0, Lb8r;->K:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lb8r;->M:Z

    iput-boolean v0, p0, Lb8r;->L:Z

    iput-boolean v0, p0, Lb8r;->N:Z

    iget-object v0, p0, Lb8r;->c:Lf9r;

    invoke-virtual {v0}, Lf9r;->j()V

    invoke-virtual {p0}, Lb8r;->K()V

    iget-object v0, p0, Lb8r;->g:Ll4r;

    invoke-virtual {v0}, Ll4r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lb8r;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8r;->i:Lv7r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lv7r;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lb8r;->o:Lp6r;

    invoke-virtual {v0}, Lp6r;->b()Lb3r;

    move-result-object v8

    iget-object v0, p0, Lb8r;->n:Lp6r;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lb8r;->o:Lp6r;

    iput-object v1, p0, Lb8r;->n:Lp6r;

    :cond_2
    iget-object v0, p0, Lb8r;->g:Ll4r;

    invoke-virtual {v0}, Ll4r;->c()V

    sget v0, Lgwn;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lb8r;->t:Ld7r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld7r;->b()V

    iput-object v1, p0, Lb8r;->t:Ld7r;

    :cond_3
    iget-object v5, p0, Lb8r;->q:Landroid/media/AudioTrack;

    iget-object v9, p0, Lb8r;->f:Lasm;

    iget-object v6, p0, Lb8r;->m:Lk3r;

    invoke-virtual {v9}, Lasm;->c()Z

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v10, Lb8r;->b0:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lb8r;->c0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v0}, Lgwn;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb8r;->c0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v0, Lb8r;->d0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb8r;->d0:I

    sget-object v0, Lb8r;->c0:Ljava/util/concurrent/ExecutorService;

    new-instance v4, La5r;

    invoke-direct/range {v4 .. v9}, La5r;-><init>(Landroid/media/AudioTrack;Lk3r;Landroid/os/Handler;Lb3r;Lasm;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lb8r;->q:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lb8r;->k:Lg7r;

    invoke-virtual {v0}, Lg7r;->a()V

    iget-object v0, p0, Lb8r;->j:Lg7r;

    invoke-virtual {v0}, Lg7r;->a()V

    iput-wide v2, p0, Lb8r;->W:J

    iput-wide v2, p0, Lb8r;->X:J

    iget-object v0, p0, Lb8r;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8r;->E:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8r;->O:Z

    invoke-virtual {p0}, Lb8r;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8r;->g:Ll4r;

    invoke-virtual {v0}, Ll4r;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lb8r;->O(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8r;->O:Z

    invoke-virtual {p0}, Lb8r;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8r;->g:Ll4r;

    invoke-virtual {v0}, Ll4r;->e()V

    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpk;
        }
    .end annotation

    iget-boolean v0, p0, Lb8r;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb8r;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb8r;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb8r;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8r;->L:Z

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lb8r;->s:Lpzq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpzq;->i()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    invoke-virtual {p0}, Lb8r;->zzf()V

    iget-object v0, p0, Lb8r;->d:Lzvo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3m;

    invoke-interface {v4}, Li3m;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8r;->e:Lzvo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3m;

    invoke-interface {v4}, Li3m;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb8r;->p:Ltzl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltzl;->f()V

    :cond_2
    iput-boolean v2, p0, Lb8r;->O:Z

    iput-boolean v2, p0, Lb8r;->T:Z

    return-void
.end method

.method public final zzx()Z
    .locals 3

    invoke-virtual {p0}, Lb8r;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lgwn;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb8r;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lrh3;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb8r;->N:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb8r;->g:Ll4r;

    invoke-virtual {p0}, Lb8r;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll4r;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
