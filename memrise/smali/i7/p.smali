.class public final Li7/p;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements LY7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/p$a;
    }
.end annotation


# instance fields
.field public final e1:Landroid/content/Context;

.field public final f1:Li7/k;

.field public final g1:Lcom/google/android/exoplayer2/audio/c;

.field public h1:I

.field public i1:Z

.field public j1:Lg7/L;

.field public k1:J

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Lg7/d0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lg7/h0$b;Lcom/google/android/exoplayer2/audio/c;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li7/p;->e1:Landroid/content/Context;

    iput-object p4, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    new-instance p1, Li7/k;

    invoke-direct {p1, p2, p3}, Li7/k;-><init>(Landroid/os/Handler;Lg7/h0$b;)V

    iput-object p1, p0, Li7/p;->f1:Li7/k;

    new-instance p1, Li7/p$a;

    invoke-direct {p1, p0}, Li7/p$a;-><init>(Li7/p;)V

    iput-object p1, p4, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Li7/p;->n1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Li7/p;->n1:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->t()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Li7/p;->n1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Li7/p;->n1:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->t()V

    :cond_3
    throw v2
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->q()V

    return-void
.end method

.method public final C()V
    .locals 7

    invoke-virtual {p0}, Li7/p;->u0()V

    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/c;->S:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Li7/m;->l:J

    iput v1, v2, Li7/m;->w:I

    iput v1, v2, Li7/m;->v:I

    iput-wide v3, v2, Li7/m;->m:J

    iput-wide v3, v2, Li7/m;->C:J

    iput-wide v3, v2, Li7/m;->F:J

    iput-boolean v1, v2, Li7/m;->k:Z

    iget-wide v3, v2, Li7/m;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, v2, Li7/m;->f:Li7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Li7/l;->a()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/mediacodec/b;Lg7/L;Lg7/L;)Lk7/d;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Lg7/L;Lg7/L;)Lk7/d;

    move-result-object v0

    iget v1, v0, Lk7/d;->e:I

    invoke-virtual {p0, p1, p3}, Li7/p;->t0(Lcom/google/android/exoplayer2/mediacodec/b;Lg7/L;)I

    move-result v2

    iget v3, p0, Li7/p;->h1:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v2, Lk7/d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_1
    iget p1, v0, Lk7/d;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lk7/d;-><init>(Ljava/lang/String;Lg7/L;Lg7/L;II)V

    return-object v2
.end method

.method public final H(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/mediacodec/a;Lg7/L;Landroid/media/MediaCrypto;F)V
    .locals 9

    iget-object v0, p0, Lg7/f;->h:[Lg7/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Li7/p;->t0(Lcom/google/android/exoplayer2/mediacodec/b;Lg7/L;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p3, v6}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Lg7/L;Lg7/L;)Lk7/d;

    move-result-object v7

    iget v7, v7, Lk7/d;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Li7/p;->t0(Lcom/google/android/exoplayer2/mediacodec/b;Lg7/L;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Li7/p;->h1:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    sget v1, LY7/z;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "samsung"

    sget-object v5, LY7/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LY7/z;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Li7/p;->i1:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/b;->c:Ljava/lang/String;

    iget v5, p0, Li7/p;->h1:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, Lg7/L;->z:I

    iget-object v7, p3, Lg7/L;->m:Ljava/lang/String;

    const-string v8, "channel-count"

    invoke-virtual {v6, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p3, Lg7/L;->A:I

    const-string v8, "sample-rate"

    invoke-virtual {v6, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p3, Lg7/L;->o:Ljava/util/List;

    invoke-static {v6, v8}, LG0/t;->t(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v8, "max-input-size"

    invoke-static {v6, v8, v5}, LG0/t;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v5, 0x17

    if-lt v1, v5, :cond_6

    const-string v8, "priority"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p5, v3

    if-eqz v3, :cond_6

    if-ne v1, v5, :cond_5

    sget-object v3, LY7/z;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "operating-rate"

    invoke-virtual {v6, v3, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 p5, 0x1c

    if-gt v1, p5, :cond_7

    const-string p5, "audio/ac4"

    invoke-virtual {p5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    const-string p5, "ac4-is-sync"

    invoke-virtual {v6, p5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p5, "audio/raw"

    if-lt v1, v2, :cond_8

    iget v1, p3, Lg7/L;->z:I

    new-instance v2, Lg7/L$b;

    invoke-direct {v2}, Lg7/L$b;-><init>()V

    iput-object p5, v2, Lg7/L$b;->k:Ljava/lang/String;

    iput v1, v2, Lg7/L$b;->x:I

    iput v0, v2, Lg7/L$b;->y:I

    const/4 v0, 0x4

    iput v0, v2, Lg7/L$b;->z:I

    new-instance v1, Lg7/L;

    invoke-direct {v1, v2}, Lg7/L;-><init>(Lg7/L$b;)V

    iget-object v2, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/audio/c;->g(Lg7/L;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p2, v6, v0, p4}, Lcom/google/android/exoplayer2/mediacodec/a;->m(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/b;->b:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object p3, v0

    :goto_4
    iput-object p3, p0, Li7/p;->j1:Lg7/L;

    return-void
.end method

.method public final R(F[Lg7/L;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lg7/L;->A:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final S(Lcom/google/android/exoplayer2/mediacodec/c;Lg7/L;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/c;",
            "Lg7/L;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lg7/L;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v1, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/audio/c;->g(Lg7/L;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "audio/raw"

    invoke-static {v2, v2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/b;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p3, v2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->a(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LK7/d;

    invoke-direct {v1, p2}, LK7/d;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ly7/c;

    invoke-direct {p2, v1}, Ly7/c;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p2, "audio/eac3-joc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "audio/eac3"

    invoke-interface {p1, p3, v2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->a(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, p2

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, Li7/p;->f1:Li7/k;

    iget-object v7, v1, Li7/k;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, Li7/g;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Li7/g;-><init>(Li7/k;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Li7/p;->f1:Li7/k;

    iget-object v1, v0, Li7/k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LE0/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p1}, LE0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a0(LMf/P;)Lk7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(LMf/P;)Lk7/d;

    move-result-object v0

    iget-object p1, p1, LMf/P;->c:Ljava/lang/Object;

    check-cast p1, Lg7/L;

    iget-object v1, p0, Li7/p;->f1:Li7/k;

    iget-object v2, v1, Li7/k;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Li7/i;

    invoke-direct {v3, v1, p1, v0}, Li7/i;-><init>(Li7/k;Lg7/L;Lk7/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/c;->Q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b0(Lg7/L;Landroid/media/MediaFormat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Li7/p;->j1:Lg7/L;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/mediacodec/a;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lg7/L;->m:Ljava/lang/String;

    iget v3, p1, Lg7/L;->z:I

    iget v4, p1, Lg7/L;->B:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, LY7/z;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LY7/z;->o(I)I

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    :goto_0
    new-instance v0, Lg7/L$b;

    invoke-direct {v0}, Lg7/L$b;-><init>()V

    iput-object v5, v0, Lg7/L$b;->k:Ljava/lang/String;

    iput v4, v0, Lg7/L$b;->z:I

    iget v4, p1, Lg7/L;->C:I

    iput v4, v0, Lg7/L$b;->A:I

    iget p1, p1, Lg7/L;->D:I

    iput p1, v0, Lg7/L$b;->B:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lg7/L$b;->x:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lg7/L$b;->y:I

    new-instance p1, Lg7/L;

    invoke-direct {p1, v0}, Lg7/L;-><init>(Lg7/L$b;)V

    iget-boolean p2, p0, Li7/p;->i1:Z

    if-eqz p2, :cond_6

    iget p2, p1, Lg7/L;->z:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    if-ge v3, v0, :cond_6

    new-array v2, v3, [I

    move p2, v1

    :goto_1
    if-ge p2, v3, :cond_6

    aput p2, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    iget-object p2, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/c;->b(Lg7/L;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->b:Lg7/L;

    invoke-virtual {p0, p1, p2, v1}, Lg7/f;->w(Ljava/lang/Exception;Lg7/L;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final c()Lg7/Y;
    .locals 2

    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/c;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c;->w:Lg7/Y;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->h()Lcom/google/android/exoplayer2/audio/c$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c$d;->a:Lg7/Y;

    return-object v0
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/c;->E:Z

    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-boolean v0, p0, Li7/p;->l1:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LU2/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-wide v2, p0, Li7/p;->k1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iput-wide v0, p0, Li7/p;->k1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Li7/p;->l1:Z

    :cond_1
    return-void
.end method

.method public final g0(JJLcom/google/android/exoplayer2/mediacodec/a;Ljava/nio/ByteBuffer;IIIJZZLg7/L;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li7/p;->j1:Lg7/L;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->h(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->h(IZ)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p1, Lcom/google/android/exoplayer2/audio/c;->E:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/c;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->h(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p2}, Lg7/f;->w(Ljava/lang/Exception;Lg7/L;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->c:Lg7/L;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p1, p2, p3}, Lg7/f;->w(Ljava/lang/Exception;Lg7/L;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/c;->Q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->r()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/c;->Q:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->c:Lg7/L;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v1, v2}, Lg7/f;->w(Ljava/lang/Exception;Lg7/L;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final k()J
    .locals 2

    iget v0, p0, Lg7/f;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Li7/p;->u0()V

    :cond_0
    iget-wide v0, p0, Li7/p;->k1:J

    return-wide v0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Lg7/d0$a;

    iput-object p2, p0, Li7/p;->o1:Lg7/d0$a;

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lcom/google/android/exoplayer2/audio/c;->U:I

    if-eq p2, p1, :cond_a

    iput p1, v1, Lcom/google/android/exoplayer2/audio/c;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/audio/c;->T:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->d()V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->h()Lcom/google/android/exoplayer2/audio/c$d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/c$d;->a:Lg7/Y;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/exoplayer2/audio/c;->u(Lg7/Y;Z)V

    return-void

    :cond_1
    check-cast p2, Li7/n;

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/c;->V:Li7/n;

    invoke-virtual {p1, p2}, Li7/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/c;->V:Li7/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/c;->V:Li7/n;

    return-void

    :cond_4
    check-cast p2, Li7/d;

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/c;->t:Li7/d;

    invoke-virtual {p1, p2}, Li7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/c;->t:Li7/d;

    iget-boolean p1, v1, Lcom/google/android/exoplayer2/audio/c;->W:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->d()V

    return-void

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lcom/google/android/exoplayer2/audio/c;->H:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_a

    iput p1, v1, Lcom/google/android/exoplayer2/audio/c;->H:F

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget p1, LY7/z;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_9

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/exoplayer2/audio/c;->H:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_9
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/c;->s:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/exoplayer2/audio/c;->H:F

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Lg7/L;)Z
    .locals 1

    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->g(Lg7/L;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p0(Ld;Lg7/L;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lg7/L;->m:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v0}, LY7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, LY7/z;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p2, Lg7/L;->F:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v2, :cond_4

    const-class v5, Lm7/c;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const-string v5, "audio/raw"

    iget-object v6, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    if-eqz v2, :cond_7

    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/audio/c;->g(Lg7/L;)I

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v1, v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/b;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    const/16 p1, 0xc

    :goto_5
    or-int/2addr p1, v0

    return p1

    :cond_7
    iget-object v4, p2, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/audio/c;->g(Lg7/L;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    return v3

    :cond_9
    :goto_6
    iget v4, p2, Lg7/L;->z:I

    iget v7, p2, Lg7/L;->A:I

    new-instance v8, Lg7/L$b;

    invoke-direct {v8}, Lg7/L$b;-><init>()V

    iput-object v5, v8, Lg7/L$b;->k:Ljava/lang/String;

    iput v4, v8, Lg7/L$b;->x:I

    iput v7, v8, Lg7/L$b;->y:I

    const/4 v4, 0x2

    iput v4, v8, Lg7/L$b;->z:I

    new-instance v5, Lg7/L;

    invoke-direct {v5, v8}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/audio/c;->g(Lg7/L;)I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0, p1, p2, v1}, Li7/p;->S(Lcom/google/android/exoplayer2/mediacodec/c;Lg7/L;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    return v3

    :cond_a
    if-nez v2, :cond_b

    return v4

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->c(Lg7/L;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->d(Lg7/L;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x10

    goto :goto_7

    :cond_c
    const/16 p1, 0x8

    :goto_7
    if-eqz v1, :cond_d

    const/4 p2, 0x4

    goto :goto_8

    :cond_d
    const/4 p2, 0x3

    :goto_8
    or-int/2addr p1, p2

    goto :goto_5

    :cond_e
    return v3
.end method

.method public final s()LY7/j;
    .locals 0

    return-object p0
.end method

.method public final t0(Lcom/google/android/exoplayer2/mediacodec/b;Lg7/L;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LY7/z;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li7/p;->e1:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    iget p1, p2, Lg7/L;->n:I

    return p1
.end method

.method public final u(Lg7/Y;)V
    .locals 5

    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg7/Y;

    iget v2, p1, Lg7/Y;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, LY7/z;->h(FFF)F

    move-result v2

    iget p1, p1, Lg7/Y;->b:F

    invoke-static {p1, v3, v4}, LY7/z;->h(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lg7/Y;-><init>(FF)V

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/c;->k:Z

    if-eqz p1, :cond_0

    sget p1, LY7/z;->a:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/c;->v(Lg7/Y;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->h()Lcom/google/android/exoplayer2/audio/c$d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/c$d;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/c;->u(Lg7/Y;Z)V

    return-void
.end method

.method public final u0()V
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual {v0}, Li7/p;->b()Z

    move-result v1

    iget-object v2, v0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/audio/c$c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/c;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/audio/c;->F:Z

    if-eqz v4, :cond_1

    :cond_0
    const-wide/high16 v20, -0x8000000000000000L

    goto/16 :goto_15

    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/audio/c;->i:Li7/m;

    iget-object v8, v4, Li7/m;->a:Lcom/google/android/exoplayer2/audio/c$f;

    iget-object v9, v8, Lcom/google/android/exoplayer2/audio/c$f;->a:Lcom/google/android/exoplayer2/audio/c;

    iget-object v10, v4, Li7/m;->c:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v10

    const/4 v15, 0x2

    const-wide/16 v16, 0x3e8

    const-wide/32 v18, 0xf4240

    const-wide/high16 v20, -0x8000000000000000L

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1a

    iget-object v10, v4, Li7/m;->b:[J

    invoke-virtual {v4}, Li7/m;->a()J

    move-result-wide v22

    mul-long v22, v22, v18

    iget v13, v4, Li7/m;->g:I

    int-to-long v13, v13

    div-long v13, v22, v13

    cmp-long v22, v13, v5

    if-nez v22, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    move-object/from16 v24, v8

    div-long v7, v22, v16

    move-wide/from16 v25, v13

    iget-wide v12, v4, Li7/m;->m:J

    sub-long v12, v7, v12

    const-wide/16 v27, 0x7530

    cmp-long v12, v12, v27

    if-ltz v12, :cond_4

    iget v12, v4, Li7/m;->v:I

    sub-long v13, v25, v7

    aput-wide v13, v10, v12

    add-int/2addr v12, v11

    const/16 v13, 0xa

    rem-int/2addr v12, v13

    iput v12, v4, Li7/m;->v:I

    iget v12, v4, Li7/m;->w:I

    if-ge v12, v13, :cond_3

    add-int/2addr v12, v11

    iput v12, v4, Li7/m;->w:I

    :cond_3
    iput-wide v7, v4, Li7/m;->m:J

    iput-wide v5, v4, Li7/m;->l:J

    const/4 v12, 0x0

    :goto_0
    iget v13, v4, Li7/m;->w:I

    if-ge v12, v13, :cond_4

    iget-wide v5, v4, Li7/m;->l:J

    aget-wide v29, v10, v12

    int-to-long v13, v13

    div-long v29, v29, v13

    add-long v5, v29, v5

    iput-wide v5, v4, Li7/m;->l:J

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v5, v4, Li7/m;->h:Z

    if-eqz v5, :cond_5

    move/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    goto/16 :goto_b

    :cond_5
    iget-object v5, v4, Li7/m;->f:Li7/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Li7/l;->a:Li7/l$a;

    if-eqz v6, :cond_12

    iget-object v14, v6, Li7/l$a;->b:Landroid/media/AudioTimestamp;

    const-wide/32 v29, 0x7a120

    iget-wide v12, v5, Li7/l;->e:J

    sub-long v12, v7, v12

    iget-wide v10, v5, Li7/l;->d:J

    cmp-long v10, v12, v10

    if-gez v10, :cond_6

    :goto_1
    move-object v13, v9

    goto/16 :goto_4

    :cond_6
    iput-wide v7, v5, Li7/l;->e:J

    iget-object v10, v6, Li7/l$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v10, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-wide v11, v14, Landroid/media/AudioTimestamp;->framePosition:J

    move-object v13, v9

    move/from16 v31, v10

    iget-wide v9, v6, Li7/l$a;->d:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_7

    iget-wide v9, v6, Li7/l$a;->c:J

    const-wide/16 v32, 0x1

    add-long v9, v9, v32

    iput-wide v9, v6, Li7/l$a;->c:J

    :cond_7
    iput-wide v11, v6, Li7/l$a;->d:J

    iget-wide v9, v6, Li7/l$a;->c:J

    const/16 v32, 0x20

    shl-long v9, v9, v32

    add-long/2addr v11, v9

    iput-wide v11, v6, Li7/l$a;->e:J

    goto :goto_2

    :cond_8
    move-object v13, v9

    move/from16 v31, v10

    :goto_2
    iget v9, v5, Li7/l;->b:I

    if-eqz v9, :cond_f

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    if-eq v9, v15, :cond_c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_a

    const/4 v10, 0x4

    if-ne v9, v10, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    if-eqz v31, :cond_b

    invoke-virtual {v5}, Li7/l;->a()V

    :cond_b
    :goto_3
    move/from16 v10, v31

    goto :goto_5

    :cond_c
    if-nez v31, :cond_b

    invoke-virtual {v5}, Li7/l;->a()V

    goto :goto_3

    :cond_d
    if-eqz v31, :cond_e

    iget-wide v9, v6, Li7/l$a;->e:J

    iget-wide v11, v5, Li7/l;->f:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_b

    invoke-virtual {v5, v15}, Li7/l;->b(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Li7/l;->a()V

    goto :goto_3

    :cond_f
    if-eqz v31, :cond_11

    iget-wide v9, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v9, v9, v16

    iget-wide v11, v5, Li7/l;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_10

    iget-wide v9, v6, Li7/l$a;->e:J

    iput-wide v9, v5, Li7/l;->f:J

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Li7/l;->b(I)V

    goto :goto_3

    :cond_10
    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_11
    iget-wide v9, v5, Li7/l;->c:J

    sub-long v9, v7, v9

    cmp-long v9, v9, v29

    if-lez v9, :cond_b

    const/4 v10, 0x3

    invoke-virtual {v5, v10}, Li7/l;->b(I)V

    goto :goto_3

    :cond_12
    const-wide/32 v29, 0x7a120

    goto/16 :goto_1

    :goto_5
    const-string v9, "DefaultAudioSink"

    if-nez v10, :cond_13

    move/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    const-wide/32 v31, 0x4c4b40

    goto/16 :goto_8

    :cond_13
    if-eqz v6, :cond_14

    iget-object v10, v6, Li7/l$a;->b:Landroid/media/AudioTimestamp;

    const-wide/32 v31, 0x4c4b40

    iget-wide v11, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v16

    goto :goto_6

    :cond_14
    const-wide/32 v31, 0x4c4b40

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-object v10, v13

    if-eqz v6, :cond_15

    iget-wide v13, v6, Li7/l$a;->e:J

    goto :goto_7

    :cond_15
    const-wide/16 v13, -0x1

    :goto_7
    sub-long v33, v11, v7

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(J)J

    move-result-wide v33

    cmp-long v6, v33, v31

    const-string v15, ", "

    if-lez v6, :cond_16

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v6, v13, v14, v15}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v25

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/audio/c;->i()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/audio/c;->j()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Li7/l;->b(I)V

    move/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    goto :goto_8

    :cond_16
    move v6, v1

    move-wide/from16 v0, v25

    mul-long v25, v13, v18

    move/from16 v33, v6

    iget v6, v4, Li7/m;->g:I

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    int-to-long v2, v6

    div-long v25, v25, v2

    sub-long v25, v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v31

    if-lez v2, :cond_17

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v2, v13, v14, v15}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/audio/c;->i()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/audio/c;->j()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Li7/l;->b(I)V

    goto :goto_8

    :cond_17
    const/4 v10, 0x4

    iget v0, v5, Li7/l;->b:I

    if-ne v0, v10, :cond_18

    invoke-virtual {v5}, Li7/l;->a()V

    :cond_18
    :goto_8
    iget-boolean v0, v4, Li7/m;->q:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, Li7/m;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    iget-wide v1, v4, Li7/m;->r:J

    sub-long v1, v7, v1

    cmp-long v1, v1, v29

    if-ltz v1, :cond_1b

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v4, Li7/m;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget v2, LY7/z;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    mul-long v2, v2, v16

    iget-wide v5, v4, Li7/m;->i:J

    sub-long/2addr v2, v5

    iput-wide v2, v4, Li7/m;->o:J

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Li7/m;->o:J

    cmp-long v0, v2, v31

    if-lez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Li7/m;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iput-object v1, v4, Li7/m;->n:Ljava/lang/reflect/Method;

    :cond_19
    :goto_9
    iput-wide v7, v4, Li7/m;->r:J

    goto :goto_b

    :cond_1a
    :goto_a
    move/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v24, v8

    :cond_1b
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v0, v0, v16

    iget-object v2, v4, Li7/m;->f:Li7/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Li7/l;->b:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1c

    const/4 v10, 0x1

    goto :goto_c

    :cond_1c
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_1f

    iget-object v2, v2, Li7/l;->a:Li7/l$a;

    if-eqz v2, :cond_1d

    iget-wide v11, v2, Li7/l$a;->e:J

    goto :goto_d

    :cond_1d
    const-wide/16 v11, -0x1

    :goto_d
    mul-long v11, v11, v18

    iget v3, v4, Li7/m;->g:I

    int-to-long v5, v3

    div-long/2addr v11, v5

    if-eqz v2, :cond_1e

    iget-object v2, v2, Li7/l$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v13, v2, v16

    goto :goto_e

    :cond_1e
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e
    sub-long v2, v0, v13

    iget v5, v4, Li7/m;->j:F

    invoke-static {v5, v2, v3}, LY7/z;->m(FJ)J

    move-result-wide v2

    add-long/2addr v2, v11

    goto :goto_10

    :cond_1f
    iget v2, v4, Li7/m;->w:I

    if-nez v2, :cond_20

    invoke-virtual {v4}, Li7/m;->a()J

    move-result-wide v2

    mul-long v2, v2, v18

    iget v5, v4, Li7/m;->g:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    goto :goto_f

    :cond_20
    iget-wide v2, v4, Li7/m;->l:J

    add-long/2addr v2, v0

    :goto_f
    if-nez v33, :cond_21

    iget-wide v5, v4, Li7/m;->o:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_21
    :goto_10
    iget-boolean v5, v4, Li7/m;->D:Z

    if-eq v5, v10, :cond_22

    iget-wide v5, v4, Li7/m;->C:J

    iput-wide v5, v4, Li7/m;->F:J

    iget-wide v5, v4, Li7/m;->B:J

    iput-wide v5, v4, Li7/m;->E:J

    :cond_22
    iget-wide v5, v4, Li7/m;->F:J

    sub-long v5, v0, v5

    cmp-long v7, v5, v18

    if-gez v7, :cond_23

    iget-wide v7, v4, Li7/m;->E:J

    iget v9, v4, Li7/m;->j:F

    invoke-static {v9, v5, v6}, LY7/z;->m(FJ)J

    move-result-wide v11

    add-long/2addr v11, v7

    mul-long v5, v5, v16

    div-long v5, v5, v18

    mul-long/2addr v2, v5

    sub-long v5, v16, v5

    mul-long/2addr v5, v11

    add-long/2addr v5, v2

    div-long v2, v5, v16

    :cond_23
    iget-boolean v5, v4, Li7/m;->k:Z

    if-nez v5, :cond_25

    iget-wide v5, v4, Li7/m;->B:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_25

    const/4 v7, 0x1

    iput-boolean v7, v4, Li7/m;->k:Z

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Lg7/g;->b(J)J

    move-result-wide v5

    iget v7, v4, Li7/m;->j:F

    sget v8, LY7/z;->a:I

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    if-nez v8, :cond_24

    goto :goto_11

    :cond_24
    long-to-double v5, v5

    float-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5, v6}, Lg7/g;->b(J)J

    move-result-wide v5

    sub-long/2addr v7, v5

    move-object/from16 v5, v24

    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/c$f;->a:Lcom/google/android/exoplayer2/audio/c;

    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/c;->p:Li7/p$a;

    if-eqz v5, :cond_25

    iget-object v5, v5, Li7/p$a;->a:Li7/p;

    iget-object v5, v5, Li7/p;->f1:Li7/k;

    iget-object v6, v5, Li7/k;->a:Landroid/os/Handler;

    if-eqz v6, :cond_25

    new-instance v9, Li7/h;

    invoke-direct {v9, v5, v7, v8}, Li7/h;-><init>(Li7/k;J)V

    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    iput-wide v0, v4, Li7/m;->C:J

    iput-wide v2, v4, Li7/m;->B:J

    iput-boolean v10, v4, Li7/m;->D:Z

    move-object/from16 v0, v34

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->j()J

    move-result-wide v4

    mul-long v4, v4, v18

    iget v1, v1, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/c;->j:Ljava/util/ArrayDeque;

    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/audio/c$d;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/c$d;->d:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_26

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/audio/c$d;

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/c;->v:Lcom/google/android/exoplayer2/audio/c$d;

    goto :goto_12

    :cond_26
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/c;->v:Lcom/google/android/exoplayer2/audio/c$d;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/c$d;->d:J

    sub-long v7, v1, v5

    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/c$d;->a:Lg7/Y;

    sget-object v5, Lg7/Y;->d:Lg7/Y;

    invoke-virtual {v4, v5}, Lg7/Y;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/c;->v:Lcom/google/android/exoplayer2/audio/c$d;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/c$d;->c:J

    add-long/2addr v1, v7

    move-object/from16 v4, v35

    goto :goto_14

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object/from16 v4, v35

    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/c$c;->c:Lcom/google/android/exoplayer2/audio/g;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/g;->o:J

    const-wide/16 v5, 0x400

    cmp-long v2, v2, v5

    if-ltz v2, :cond_29

    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/g;->n:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/g;->j:Li7/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Li7/r;->k:I

    iget v5, v5, Li7/r;->b:I

    mul-int/2addr v6, v5

    const/16 v22, 0x2

    mul-int/lit8 v6, v6, 0x2

    int-to-long v5, v6

    sub-long v9, v2, v5

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/g;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/g;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    if-ne v2, v3, :cond_28

    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/g;->o:J

    invoke-static/range {v7 .. v12}, LY7/z;->x(JJJ)J

    move-result-wide v1

    goto :goto_13

    :cond_28
    int-to-long v5, v2

    mul-long/2addr v9, v5

    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/g;->o:J

    int-to-long v5, v3

    mul-long v11, v1, v5

    invoke-static/range {v7 .. v12}, LY7/z;->x(JJJ)J

    move-result-wide v1

    goto :goto_13

    :cond_29
    iget v1, v1, Lcom/google/android/exoplayer2/audio/g;->c:F

    float-to-double v1, v1

    long-to-double v5, v7

    mul-double/2addr v1, v5

    double-to-long v1, v1

    :goto_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/c;->v:Lcom/google/android/exoplayer2/audio/c$d;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/audio/c$d;->c:J

    add-long/2addr v1, v5

    goto :goto_14

    :cond_2a
    move-object/from16 v4, v35

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/c$d;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/audio/c$d;->d:J

    sub-long/2addr v5, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/c;->v:Lcom/google/android/exoplayer2/audio/c$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/c$d;->a:Lg7/Y;

    iget v1, v1, Lg7/Y;->a:F

    invoke-static {v1, v5, v6}, LY7/z;->m(FJ)J

    move-result-wide v1

    iget-wide v5, v3, Lcom/google/android/exoplayer2/audio/c$d;->c:J

    sub-long v1, v5, v1

    :goto_14
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c;->r:Lcom/google/android/exoplayer2/audio/c$b;

    iget-object v3, v4, Lcom/google/android/exoplayer2/audio/c$c;->b:Lcom/google/android/exoplayer2/audio/f;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/f;->t:J

    mul-long v3, v3, v18

    iget v0, v0, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    int-to-long v5, v0

    div-long/2addr v3, v5

    add-long/2addr v3, v1

    goto :goto_16

    :goto_15
    move-wide/from16 v3, v20

    :goto_16
    cmp-long v0, v3, v20

    if-eqz v0, :cond_2c

    move-object/from16 v0, p0

    iget-boolean v1, v0, Li7/p;->m1:Z

    if-eqz v1, :cond_2b

    goto :goto_17

    :cond_2b
    iget-wide v1, v0, Li7/p;->k1:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_17
    iput-wide v3, v0, Li7/p;->k1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Li7/p;->m1:Z

    return-void

    :cond_2c
    move-object/from16 v0, p0

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Li7/p;->f1:Li7/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Li7/p;->n1:Z

    :try_start_0
    iget-object v1, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {v0, v1}, Li7/k;->a(Lk7/c;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {v0, v2}, Li7/k;->a(Lk7/c;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {v0, v2}, Li7/k;->a(Lk7/c;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {v0, v2}, Li7/k;->a(Lk7/c;)V

    throw v1
.end method

.method public final y(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Lk7/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    iget-object p2, p0, Li7/p;->f1:Li7/k;

    iget-object v0, p2, Li7/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LP9/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2, p1}, LP9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lg7/f;->d:Lg7/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lg7/f0;->a:Z

    const/4 p2, 0x0

    iget-object v0, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LY7/z;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, LEb/a;->i(Z)V

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/c;->T:Z

    invoke-static {p1}, LEb/a;->i(Z)V

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/c;->W:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/c;->W:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->d()V

    return-void

    :cond_2
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/c;->W:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lcom/google/android/exoplayer2/audio/c;->W:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->d()V

    :cond_3
    return-void
.end method

.method public final z(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z(JZ)V

    iget-object p3, p0, Li7/p;->g1:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/c;->d()V

    iput-wide p1, p0, Li7/p;->k1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Li7/p;->l1:Z

    iput-boolean p1, p0, Li7/p;->m1:Z

    return-void
.end method
