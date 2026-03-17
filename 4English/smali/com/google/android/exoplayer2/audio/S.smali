.class public Lcom/google/android/exoplayer2/audio/S;
.super Ly3/u;
.source "SourceFile"

# interfaces
.implements Ld4/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/S$b;,
        Lcom/google/android/exoplayer2/audio/S$c;
    }
.end annotation


# instance fields
.field private final T0:Landroid/content/Context;

.field private final U0:Lcom/google/android/exoplayer2/audio/v$a;

.field private final V0:Lcom/google/android/exoplayer2/audio/w;

.field private W0:I

.field private X0:Z

.field private Y0:Lh3/r0;

.field private Z0:Lh3/r0;

.field private a1:J

.field private b1:Z

.field private c1:Z

.field private d1:Z

.field private e1:Z

.field private f1:Lh3/n1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly3/l$b;Ly3/w;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/v;Lcom/google/android/exoplayer2/audio/w;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ly3/u;-><init>(ILy3/l$b;Ly3/w;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->T0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    new-instance p1, Lcom/google/android/exoplayer2/audio/v$a;

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/audio/v$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/v;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    new-instance p1, Lcom/google/android/exoplayer2/audio/S$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/S$c;-><init>(Lcom/google/android/exoplayer2/audio/S;Lcom/google/android/exoplayer2/audio/S$a;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/w;->o(Lcom/google/android/exoplayer2/audio/w$c;)V

    return-void
.end method

.method private static A1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Ld4/U;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld4/U;->b:Ljava/lang/String;

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

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static B1()Z
    .locals 2

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Ld4/U;->d:Ljava/lang/String;

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

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C1(Ly3/s;Lh3/r0;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Ly3/s;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ld4/U;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->T0:Landroid/content/Context;

    invoke-static {p1}, Ld4/U;->z0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lh3/r0;->C:I

    return p1
.end method

.method private static E1(Ly3/w;Lh3/r0;ZLcom/google/android/exoplayer2/audio/w;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/w;",
            "Lh3/r0;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/w;",
            ")",
            "Ljava/util/List<",
            "Ly3/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/F$c;
        }
    .end annotation

    iget-object v0, p1, Lh3/r0;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/w;->b(Lh3/r0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Ly3/F;->v()Ly3/s;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/google/common/collect/v;->A(Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-interface {p0, v0, p2, p3}, Ly3/w;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ly3/F;->m(Lh3/r0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ly3/w;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/v$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/v$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/v$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method

.method private H1()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/S;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/w;->t(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/S;->c1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/S;->a1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/S;->a1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/S;->c1:Z

    :cond_1
    return-void
.end method

.method static synthetic y1(Lcom/google/android/exoplayer2/audio/S;)Lcom/google/android/exoplayer2/audio/v$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    return-object p0
.end method

.method static synthetic z1(Lcom/google/android/exoplayer2/audio/S;)Lh3/n1$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/S;->f1:Lh3/n1$a;

    return-object p0
.end method


# virtual methods
.method protected B0(Ly3/w;Lh3/r0;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/w;",
            "Lh3/r0;",
            "Z)",
            "Ljava/util/List<",
            "Ly3/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/F$c;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/S;->E1(Ly3/w;Lh3/r0;ZLcom/google/android/exoplayer2/audio/w;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Ly3/F;->u(Ljava/util/List;Lh3/r0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected D0(Ly3/s;Lh3/r0;Landroid/media/MediaCrypto;F)Ly3/l$a;
    .locals 2

    invoke-virtual {p0}, Lh3/f;->M()[Lh3/r0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/S;->D1(Ly3/s;Lh3/r0;[Lh3/r0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/S;->W0:I

    iget-object v0, p1, Ly3/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/S;->A1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/S;->X0:Z

    iget-object v0, p1, Ly3/s;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/S;->W0:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/google/android/exoplayer2/audio/S;->F1(Lh3/r0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Ly3/s;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lh3/r0;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->Z0:Lh3/r0;

    invoke-static {p1, p4, p2, p3}, Ly3/l$a;->a(Ly3/s;Landroid/media/MediaFormat;Lh3/r0;Landroid/media/MediaCrypto;)Ly3/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected D1(Ly3/s;Lh3/r0;[Lh3/r0;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/S;->C1(Ly3/s;Lh3/r0;)I

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

    invoke-virtual {p1, p2, v3}, Ly3/s;->f(Lh3/r0;Lh3/r0;)Lk3/i;

    move-result-object v4

    iget v4, v4, Lk3/i;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/audio/S;->C1(Ly3/s;Lh3/r0;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public E()Ld4/w;
    .locals 0

    return-object p0
.end method

.method protected F1(Lh3/r0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lh3/r0;->O:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Lh3/r0;->P:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lh3/r0;->D:Ljava/util/List;

    invoke-static {v0, p2}, Ld4/x;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Ld4/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Ld4/U;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/audio/S;->B1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "audio/ac4"

    iget-object p4, p1, Lh3/r0;->B:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    iget p4, p1, Lh3/r0;->O:I

    iget p1, p1, Lh3/r0;->P:I

    const/4 v1, 0x4

    invoke-static {v1, p4, p1}, Ld4/U;->e0(III)Lh3/r0;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/w;->m(Lh3/r0;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const-string p1, "max-output-channel-count"

    const/16 p2, 0x63

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method protected G1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/S;->c1:Z

    return-void
.end method

.method protected O()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/S;->d1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->Y0:Lh3/r0;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Ly3/u;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    iget-object v1, p0, Ly3/u;->O0:Lk3/e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/v$a;->o(Lk3/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    iget-object v2, p0, Ly3/u;->O0:Lk3/e;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/v$a;->o(Lk3/e;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Ly3/u;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    iget-object v2, p0, Ly3/u;->O0:Lk3/e;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/v$a;->o(Lk3/e;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    iget-object v2, p0, Ly3/u;->O0:Lk3/e;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/v$a;->o(Lk3/e;)V

    throw v0
.end method

.method protected P(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly3/u;->P(ZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    iget-object p2, p0, Ly3/u;->O0:Lk3/e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/v$a;->p(Lk3/e;)V

    invoke-virtual {p0}, Lh3/f;->I()Lh3/p1;

    move-result-object p1

    iget-boolean p1, p1, Lh3/p1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/w;->w()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/w;->j()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-virtual {p0}, Lh3/f;->L()Li3/v1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/w;->k(Li3/v1;)V

    return-void
.end method

.method protected Q(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly3/u;->Q(JZ)V

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/S;->e1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/w;->p()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/w;->flush()V

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/S;->a1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/S;->b1:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/S;->c1:Z

    return-void
.end method

.method protected Q0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/v$a;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method protected R()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ly3/u;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/S;->d1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/S;->d1:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/w;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/S;->d1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/S;->d1:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/w;->reset()V

    :cond_1
    throw v1
.end method

.method protected R0(Ljava/lang/String;Ly3/l$a;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/v$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected S()V
    .locals 1

    invoke-super {p0}, Ly3/u;->S()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/w;->play()V

    return-void
.end method

.method protected S0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/v$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method protected T()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/S;->H1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/w;->pause()V

    invoke-super {p0}, Ly3/u;->T()V

    return-void
.end method

.method protected T0(Lh3/s0;)Lk3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p1, Lh3/s0;->b:Lh3/r0;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/r0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->Y0:Lh3/r0;

    invoke-super {p0, p1}, Ly3/u;->T0(Lh3/s0;)Lk3/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->U0:Lcom/google/android/exoplayer2/audio/v$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/S;->Y0:Lh3/r0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/v$a;->q(Lh3/r0;Lk3/i;)V

    return-object p1
.end method

.method protected U0(Lh3/r0;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->Z0:Lh3/r0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ly3/u;->w0()Ly3/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lh3/r0;->B:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lh3/r0;->Q:I

    goto :goto_0

    :cond_2
    sget v0, Ld4/U;->a:I

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

    invoke-static {v0}, Ld4/U;->d0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lh3/r0$b;

    invoke-direct {v4}, Lh3/r0$b;-><init>()V

    invoke-virtual {v4, v3}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh3/r0$b;->a0(I)Lh3/r0$b;

    move-result-object v0

    iget v3, p1, Lh3/r0;->R:I

    invoke-virtual {v0, v3}, Lh3/r0$b;->P(I)Lh3/r0$b;

    move-result-object v0

    iget v3, p1, Lh3/r0;->S:I

    invoke-virtual {v0, v3}, Lh3/r0$b;->Q(I)Lh3/r0$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lh3/r0$b;->J(I)Lh3/r0$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lh3/r0$b;->h0(I)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/S;->X0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lh3/r0;->O:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lh3/r0;->O:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Lh3/r0;->O:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/w;->r(Lh3/r0;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/w$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/w$a;->m:Lh3/r0;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lh3/f;->G(Ljava/lang/Throwable;Lh3/r0;I)Lh3/r;

    move-result-object p1

    throw p1
.end method

.method protected V0(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/w;->u(J)V

    return-void
.end method

.method protected X0()V
    .locals 1

    invoke-super {p0}, Ly3/u;->X0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/w;->v()V

    return-void
.end method

.method protected Y0(Lk3/g;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/S;->b1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk3/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lk3/g;->u:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/S;->a1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lk3/g;->u:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/S;->a1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/S;->b1:Z

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/w;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ly3/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected a0(Ly3/s;Lh3/r0;Lh3/r0;)Lk3/i;
    .locals 8

    invoke-virtual {p1, p2, p3}, Ly3/s;->f(Lh3/r0;Lh3/r0;)Lk3/i;

    move-result-object v0

    iget v1, v0, Lk3/i;->e:I

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/S;->C1(Ly3/s;Lh3/r0;)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/S;->W0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v1, Lk3/i;

    iget-object v3, p1, Ly3/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_1
    iget p1, v0, Lk3/i;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lk3/i;-><init>(Ljava/lang/String;Lh3/r0;Lh3/r0;II)V

    return-object v1
.end method

.method protected a1(JJLy3/l;Ljava/nio/ByteBuffer;IIIJZZLh3/r0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-static {p6}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->Z0:Lh3/r0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/l;

    invoke-interface {p1, p7, p3}, Ly3/l;->l(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Ly3/l;->l(IZ)V

    :cond_1
    iget-object p1, p0, Ly3/u;->O0:Lk3/e;

    iget p3, p1, Lk3/e;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lk3/e;->f:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/w;->v()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/w;->n(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/w$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/w$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Ly3/l;->l(IZ)V

    :cond_3
    iget-object p1, p0, Ly3/u;->O0:Lk3/e;

    iget p3, p1, Lk3/e;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lk3/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/w$e;->q:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lh3/f;->H(Ljava/lang/Throwable;Lh3/r0;ZI)Lh3/r;

    move-result-object p1

    throw p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/S;->Y0:Lh3/r0;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/w$b;->q:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lh3/f;->H(Ljava/lang/Throwable;Lh3/r0;ZI)Lh3/r;

    move-result-object p1

    throw p1
.end method

.method public c()Lh3/f1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/w;->c()Lh3/f1;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Ly3/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lh3/f1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/w;->e(Lh3/f1;)V

    return-void
.end method

.method protected f1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/w;->s()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/w$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/w$e;->s:Lh3/r0;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/w$e;->q:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lh3/f;->H(Ljava/lang/Throwable;Lh3/r0;ZI)Lh3/r;

    move-result-object v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lh3/f;->s(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    sget p1, Ld4/U;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/S$b;->a(Lcom/google/android/exoplayer2/audio/w;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lh3/n1$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/S;->f1:Lh3/n1$a;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/w;->i(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/w;->x(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/z;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/w;->q(Lcom/google/android/exoplayer2/audio/z;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/e;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/w;->l(Lcom/google/android/exoplayer2/audio/e;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/w;->f(F)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected s1(Lh3/r0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/w;->b(Lh3/r0;)Z

    move-result p1

    return p1
.end method

.method protected t1(Ly3/w;Lh3/r0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/F$c;
        }
    .end annotation

    iget-object v0, p2, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v0}, Ld4/y;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lh3/o1;->q(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Ld4/U;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p2, Lh3/r0;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {p2}, Ly3/u;->u1(Lh3/r0;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/w;->b(Lh3/r0;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Ly3/F;->v()Ly3/s;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Lh3/o1;->x(III)I

    move-result p1

    return p1

    :cond_4
    const-string v2, "audio/raw"

    iget-object v7, p2, Lh3/r0;->B:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-interface {v2, p2}, Lcom/google/android/exoplayer2/audio/w;->b(Lh3/r0;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lh3/o1;->q(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    iget v7, p2, Lh3/r0;->O:I

    iget v8, p2, Lh3/r0;->P:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Ld4/U;->e0(III)Lh3/r0;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/audio/w;->b(Lh3/r0;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lh3/o1;->q(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/S;->V0:Lcom/google/android/exoplayer2/audio/w;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/audio/S;->E1(Ly3/w;Lh3/r0;ZLcom/google/android/exoplayer2/audio/w;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lh3/o1;->q(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Lh3/o1;->q(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/s;

    invoke-virtual {v2, p2}, Ly3/s;->o(Lh3/r0;)Z

    move-result v4

    if-nez v4, :cond_a

    move v7, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly3/s;

    invoke-virtual {v8, p2}, Ly3/s;->o(Lh3/r0;)Z

    move-result v9

    if-eqz v9, :cond_9

    move p1, v1

    move-object v2, v8

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move p1, v3

    move v3, v4

    :goto_3
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v2, p2}, Ly3/s;->r(Lh3/r0;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v5, 0x10

    :cond_c
    iget-boolean p2, v2, Ly3/s;->h:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    goto :goto_5

    :cond_d
    move p2, v1

    :goto_5
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, Lh3/o1;->l(IIIII)I

    move-result p1

    return p1
.end method

.method public y()J
    .locals 2

    invoke-virtual {p0}, Lh3/f;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/S;->H1()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/S;->a1:J

    return-wide v0
.end method

.method protected z0(FLh3/r0;[Lh3/r0;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lh3/r0;->P:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method
