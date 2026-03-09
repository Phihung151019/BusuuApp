.class public Landroidx/media3/exoplayer/audio/g;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lu09;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/g$c;,
        Landroidx/media3/exoplayer/audio/g$b;
    }
.end annotation


# instance fields
.field public final O1:Landroid/content/Context;

.field public final P1:Landroidx/media3/exoplayer/audio/c$a;

.field public final Q1:Landroidx/media3/exoplayer/audio/AudioSink;

.field public R1:I

.field public S1:Z

.field public T1:Z

.field public U1:Lck5;

.field public V1:Lck5;

.field public W1:J

.field public X1:Z

.field public Y1:Z

.field public Z1:Z

.field public a2:I

.field public b2:Z

.field public c2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/exoplayer/audio/g;->O1:Landroid/content/Context;

    iput-object p7, v0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    const/16 p1, -0x3e8

    iput p1, v0, Landroidx/media3/exoplayer/audio/g;->a2:I

    new-instance p1, Landroidx/media3/exoplayer/audio/c$a;

    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/c$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V

    iput-object p1, v0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v0, Landroidx/media3/exoplayer/audio/g;->c2:J

    new-instance p1, Landroidx/media3/exoplayer/audio/g$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/g$c;-><init>(Landroidx/media3/exoplayer/audio/g;Landroidx/media3/exoplayer/audio/g$a;)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    return-void
.end method

.method public static synthetic X1(Landroidx/media3/exoplayer/audio/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->Z1:Z

    return p1
.end method

.method public static synthetic Y1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    return-object p0
.end method

.method public static synthetic Z1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/o$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0()Landroidx/media3/exoplayer/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/o$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0()Landroidx/media3/exoplayer/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Landroidx/media3/exoplayer/audio/g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->f0()V

    return-void
.end method

.method public static c2(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lj4h;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lj4h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lj4h;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e2()Z
    .locals 2

    sget v0, Lj4h;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lj4h;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private g2(Landroidx/media3/exoplayer/mediacodec/e;Lck5;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lj4h;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->O1:Landroid/content/Context;

    invoke-static {p1}, Lj4h;->K0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lck5;->o:I

    return p1
.end method

.method public static i2(Landroidx/media3/exoplayer/mediacodec/g;Lck5;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/g;",
            "Lck5;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p1, Lck5;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lck5;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->x()Landroidx/media3/exoplayer/mediacodec/e;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->v(Landroidx/media3/exoplayer/mediacodec/g;Lck5;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->r()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->c2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lck5;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_1

    :cond_1
    const/16 v3, 0x138a

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->R(Ljava/lang/Throwable;Lck5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public N()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->m2()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->W1:J

    return-wide v0
.end method

.method public Q0(FLck5;[Lck5;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lck5;->C:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public R1(Lck5;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->T()Lulc;

    move-result-object v0

    iget v0, v0, Lulc;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g;->f2(Lck5;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->T()Lulc;

    move-result-object v1

    iget v1, v1, Lulc;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lck5;->E:I

    if-nez v0, :cond_1

    iget v0, p1, Lck5;->F:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lck5;)Z

    move-result p1

    return p1
.end method

.method public S0(Landroidx/media3/exoplayer/mediacodec/g;Lck5;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/g;",
            "Lck5;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/g;->i2(Landroidx/media3/exoplayer/mediacodec/g;Lck5;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Ljava/util/List;Lck5;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public S1(Landroidx/media3/exoplayer/mediacodec/g;Lck5;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lck5;->n:Ljava/lang/String;

    invoke-static {v0}, Lu99;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lj4h;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget v0, p2, Lck5;->K:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T1(Lck5;)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->x()Landroidx/media3/exoplayer/mediacodec/e;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/g;->f2(Lck5;)I

    move-result v0

    iget-object v7, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v7, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lck5;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v5, v4, v0}, Landroidx/media3/exoplayer/p;->k(IIII)I

    move-result p1

    return p1

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    const-string v0, "audio/raw"

    iget-object v8, p2, Lck5;->n:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lck5;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v8, p2, Lck5;->B:I

    iget v9, p2, Lck5;->C:I

    const/4 v10, 0x2

    invoke-static {v10, v8, v9}, Lj4h;->h0(III)Lck5;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lck5;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, v1, v0}, Landroidx/media3/exoplayer/audio/g;->i2(Landroidx/media3/exoplayer/mediacodec/g;Lck5;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1

    :cond_8
    if-nez v3, :cond_9

    invoke-static {v10}, Landroidx/media3/exoplayer/p;->F(I)I

    move-result p1

    return p1

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/mediacodec/e;->m(Lck5;)Z

    move-result v3

    if-nez v3, :cond_b

    move v8, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-virtual {v9, p2}, Landroidx/media3/exoplayer/mediacodec/e;->m(Lck5;)Z

    move-result v10

    if-eqz v10, :cond_a

    move p1, v1

    move-object v0, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    move p1, v2

    move v2, v3

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x3

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/mediacodec/e;->p(Lck5;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/16 v5, 0x10

    :cond_d
    move v3, v5

    iget-boolean p2, v0, Landroidx/media3/exoplayer/mediacodec/e;->h:Z

    if-eqz p2, :cond_e

    const/16 p2, 0x40

    move v5, p2

    goto :goto_6

    :cond_e
    move v5, v1

    :goto_6
    if-eqz p1, :cond_f

    const/16 v1, 0x80

    :cond_f
    move v2, v6

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/p;->r(IIIIII)I

    move-result p1

    return p1
.end method

.method public T0(ZJJ)J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->c2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p2

    long-to-float p1, v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->c()Lj3b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->c()Lj3b;

    move-result-object p2

    iget p2, p2, Lj3b;->a:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/g;->b2:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->S()Lqq1;

    move-result-object p3

    invoke-interface {p3}, Lqq1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj4h;->P0(J)J

    move-result-wide v0

    sub-long/2addr v0, p4

    sub-long/2addr p1, v0

    :cond_1
    const-wide/16 p3, 0x2710

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-super/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0(ZJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public V0(Landroidx/media3/exoplayer/mediacodec/e;Lck5;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Y()[Lck5;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/g;->h2(Landroidx/media3/exoplayer/mediacodec/e;Lck5;[Lck5;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/g;->R1:I

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->c2(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->S1:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->d2(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->T1:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/exoplayer/audio/g;->R1:I

    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/g;->j2(Lck5;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lck5;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->V1:Lck5;

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d$a;->a(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaFormat;Lck5;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Y1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->U1:Lck5;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1:Lbe3;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->s(Lbe3;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1:Lbe3;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->s(Lbe3;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1:Lbe3;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->s(Lbe3;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1:Lbe3;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->s(Lbe3;)V

    throw v0
.end method

.method public a1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    sget v0, Lj4h;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lck5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lck5;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lck5;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck5;

    iget p1, p1, Lck5;->E:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->s(II)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(ZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1:Lbe3;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->t(Lbe3;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->T()Lulc;

    move-result-object p1

    iget-boolean p1, p1, Lulc;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->h()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->X()Lj4b;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->x(Lj4b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->S()Lqq1;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->k(Lqq1;)V

    return-void
.end method

.method public c()Lj3b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->c()Lj3b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj3b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lj3b;)V

    return-void
.end method

.method public d0(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0(JZ)V

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/g;->W1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->Z1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->X1:Z

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    return-void
.end method

.method public final f2(Lck5;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Lck5;)Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/b;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/b;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/b;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method public g0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Z1:Z

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/g;->Y1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Y1:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/g;->Y1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Y1:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_1
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public h0()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->b2:Z

    return-void
.end method

.method public h2(Landroidx/media3/exoplayer/mediacodec/e;Lck5;[Lck5;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g;->g2(Landroidx/media3/exoplayer/mediacodec/e;Lck5;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/e;->e(Lck5;Lck5;)Lde3;

    move-result-object v4

    iget v4, v4, Lde3;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/g;->g2(Landroidx/media3/exoplayer/mediacodec/e;Lck5;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public i0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->m2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->b2:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

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

.method public j2(Lck5;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    iget v1, p1, Lck5;->B:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Lck5;->C:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lck5;->q:Ljava/util/List;

    invoke-static {v0, p2}, Lx19;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lx19;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lj4h;->a:I

    const/16 p3, 0x17

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/audio/g;->e2()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "audio/ac4"

    iget-object p4, p1, Lck5;->n:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    iget p4, p1, Lck5;->B:I

    iget p1, p1, Lck5;->C:I

    const/4 v2, 0x4

    invoke-static {v2, p4, p1}, Lj4h;->h0(III)Lck5;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->n(Lck5;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const-string p1, "max-output-channel-count"

    const/16 p3, 0x63

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 p1, 0x23

    if-lt p2, p1, :cond_4

    iget p1, p0, Landroidx/media3/exoplayer/audio/g;->a2:I

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public k2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->X1:Z

    return-void
.end method

.method public final l2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lj4h;->a:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Landroidx/media3/exoplayer/audio/g;->a2:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->b(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->Z1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/g;->Z1:Z

    return v0
.end method

.method public final m2()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->u(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/g;->X1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/g;->W1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g;->W1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->X1:Z

    :cond_1
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->m(I)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->y(Z)V

    return-void

    :cond_2
    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/g;->a2:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g;->l2()V

    return-void

    :cond_3
    sget p1, Lj4h;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/g$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    check-cast p2, Luk0;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk0;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Luk0;)V

    return-void

    :cond_6
    check-cast p2, Lnc0;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnc0;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->i(Lnc0;)V

    return-void

    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->e(F)V

    return-void
.end method

.method public o1(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public p1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/audio/c$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public r0(Landroidx/media3/exoplayer/mediacodec/e;Lck5;Lck5;)Lde3;
    .locals 8

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/e;->e(Lck5;Lck5;)Lde3;

    move-result-object v0

    iget v1, v0, Lde3;->e:I

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h1(Lck5;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/g;->g2(Landroidx/media3/exoplayer/mediacodec/e;Lck5;)I

    move-result v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/g;->R1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lde3;

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Lde3;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lde3;-><init>(Ljava/lang/String;Lck5;Lck5;II)V

    return-object v2
.end method

.method public r1(Ldk5;)Lde3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p1, Ldk5;->b:Lck5;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck5;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g;->U1:Lck5;

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(Ldk5;)Lde3;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->P1:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->u(Lck5;Lde3;)V

    return-object p1
.end method

.method public s1(Lck5;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->V1:Lck5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lck5;->n:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lck5;->D:I

    goto :goto_0

    :cond_2
    sget v0, Lj4h;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lj4h;->g0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lck5$b;

    invoke-direct {v4}, Lck5$b;-><init>()V

    invoke-virtual {v4, v3}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lck5$b;->i0(I)Lck5$b;

    move-result-object v0

    iget v3, p1, Lck5;->E:I

    invoke-virtual {v0, v3}, Lck5$b;->V(I)Lck5$b;

    move-result-object v0

    iget v3, p1, Lck5;->F:I

    invoke-virtual {v0, v3}, Lck5$b;->W(I)Lck5$b;

    move-result-object v0

    iget-object v3, p1, Lck5;->k:Ly79;

    invoke-virtual {v0, v3}, Lck5$b;->h0(Ly79;)Lck5$b;

    move-result-object v0

    iget-object v3, p1, Lck5;->l:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lck5$b;->T(Ljava/lang/Object;)Lck5$b;

    move-result-object v0

    iget-object v3, p1, Lck5;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget-object v3, p1, Lck5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lck5$b;->c0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget-object v3, p1, Lck5;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, Lck5$b;->d0(Ljava/util/List;)Lck5$b;

    move-result-object v0

    iget-object v3, p1, Lck5;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget v3, p1, Lck5;->e:I

    invoke-virtual {v0, v3}, Lck5$b;->q0(I)Lck5$b;

    move-result-object v0

    iget v3, p1, Lck5;->f:I

    invoke-virtual {v0, v3}, Lck5$b;->m0(I)Lck5$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lck5$b;->N(I)Lck5$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lck5$b;->p0(I)Lck5$b;

    move-result-object p2

    invoke-virtual {p2}, Lck5$b;->K()Lck5;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/g;->S1:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lck5;->B:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lck5;->B:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Lck5;->B:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->T1:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lck5;->B:I

    invoke-static {p1}, Ltkh;->a(I)[I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lj4h;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->T()Lulc;

    move-result-object p2

    iget p2, p2, Lulc;->a:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->T()Lulc;

    move-result-object v0

    iget v0, v0, Lulc;->a:I

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->g(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->g(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Lck5;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lck5;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/c;->Q(Ljava/lang/Throwable;Lck5;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public t1(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->v(J)V

    return-void
.end method

.method public v1()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->w()V

    return-void
.end method

.method public x()Lu09;
    .locals 0

    return-object p0
.end method

.method public z1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLck5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p6}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/g;->c2:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->V1:Lck5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {p1, p7, p3}, Landroidx/media3/exoplayer/mediacodec/d;->h(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/d;->h(IZ)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1:Lbe3;

    iget p3, p1, Lbe3;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lbe3;->f:I

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->w()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g;->Q1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->q(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/d;->h(IZ)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1:Lbe3;

    iget p3, p1, Lbe3;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lbe3;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/g;->c2:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->T()Lulc;

    move-result-object p3

    iget p3, p3, Lulc;->a:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_1

    :cond_5
    const/16 p3, 0x138a

    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/c;->R(Ljava/lang/Throwable;Lck5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/g;->U1:Lck5;

    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->T()Lulc;

    move-result-object p4

    iget p4, p4, Lulc;->a:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_3

    :cond_6
    const/16 p4, 0x1389

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/c;->R(Ljava/lang/Throwable;Lck5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method
