.class public final Lt8r;
.super Lycr;
.source "SourceFile"

# interfaces
.implements Lcfq;


# instance fields
.field public A1:I

.field public B1:Z

.field public C1:Z

.field public K1:Lhfj;

.field public L1:Lhfj;

.field public M1:J

.field public N1:Z

.field public O1:Z

.field public P1:Z

.field public Q1:I

.field public final a1:Landroid/content/Context;

.field public final b1:Lt2r;

.field public final c1:Lv3r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljcr;Lbdr;ZLandroid/os/Handler;Lx2r;Lv3r;)V
    .locals 6

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lycr;-><init>(ILjcr;Lbdr;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lt8r;->a1:Landroid/content/Context;

    iput-object p7, v0, Lt8r;->c1:Lv3r;

    const/16 p1, -0x3e8

    iput p1, v0, Lt8r;->Q1:I

    new-instance p1, Lt2r;

    invoke-direct {p1, p5, p6}, Lt2r;-><init>(Landroid/os/Handler;Lx2r;)V

    iput-object p1, v0, Lt8r;->b1:Lt2r;

    new-instance p1, Lq8r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq8r;-><init>(Lt8r;Ln8r;)V

    invoke-interface {p7, p1}, Lv3r;->g(Lk3r;)V

    return-void
.end method

.method public static N0(Lbdr;Lhfj;ZLv3r;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    iget-object p2, p1, Lhfj;->m:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lv3r;->o(Lhfj;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Leer;->b()Lncr;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Leer;->f(Lbdr;Lhfj;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P0(Lt8r;)Lt2r;
    .locals 0

    iget-object p0, p0, Lt8r;->b1:Lt2r;

    return-object p0
.end method

.method public static bridge synthetic Q0(Lt8r;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt8r;->P1:Z

    return-void
.end method

.method public static synthetic R0(Lt8r;)V
    .locals 0

    invoke-virtual {p0}, Lzzp;->u()V

    return-void
.end method


# virtual methods
.method public final A0(Lhfj;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p0, Lt8r;->L1:Lhfj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lycr;->K0()Llcr;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhfj;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lhfj;->B:I

    goto :goto_0

    :cond_2
    sget v0, Lgwn;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lgwn;->F(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lgcj;

    invoke-direct {v6}, Lgcj;-><init>()V

    invoke-virtual {v6, v4}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v6, v0}, Lgcj;->r(I)Lgcj;

    iget v0, p1, Lhfj;->C:I

    invoke-virtual {v6, v0}, Lgcj;->f(I)Lgcj;

    iget v0, p1, Lhfj;->D:I

    invoke-virtual {v6, v0}, Lgcj;->g(I)Lgcj;

    iget-object v0, p1, Lhfj;->k:Lkqk;

    invoke-virtual {v6, v0}, Lgcj;->q(Lkqk;)Lgcj;

    iget-object v0, p1, Lhfj;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    iget-object v0, p1, Lhfj;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lgcj;->m(Ljava/lang/String;)Lgcj;

    iget-object v0, p1, Lhfj;->c:Ljava/util/List;

    invoke-virtual {v6, v0}, Lgcj;->n(Ljava/util/List;)Lgcj;

    iget-object v0, p1, Lhfj;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    iget v0, p1, Lhfj;->e:I

    invoke-virtual {v6, v0}, Lgcj;->z(I)Lgcj;

    iget v0, p1, Lhfj;->f:I

    invoke-virtual {v6, v0}, Lgcj;->v(I)Lgcj;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lgcj;->m0(I)Lgcj;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lgcj;->y(I)Lgcj;

    invoke-virtual {v6}, Lgcj;->E()Lhfj;

    move-result-object p2

    iget-boolean v0, p0, Lt8r;->B1:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget v0, p2, Lhfj;->z:I

    if-ne v0, v4, :cond_6

    iget v0, p1, Lhfj;->z:I

    if-ge v0, v4, :cond_6

    new-array v1, v0, [I

    move v0, v3

    :goto_1
    iget v4, p1, Lhfj;->z:I

    if-ge v0, v4, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lt8r;->C1:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lhfj;->z:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v8, 0x7

    if-eq p1, v8, :cond_8

    const/16 v9, 0x8

    if-eq p1, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, v0

    aput v7, v1, v6

    aput v4, v1, v7

    aput v0, v1, v4

    aput v6, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, v0

    aput v7, v1, v6

    aput v0, v1, v7

    aput v6, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, v0

    aput v0, v1, v6

    aput v6, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v0, v1, v0

    aput v6, v1, v6

    goto :goto_2

    :cond_b
    new-array v1, v0, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lgwn;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lycr;->Z()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lzzp;->I()Lykq;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcnm;->f(Z)V

    :cond_e
    iget-object p2, p0, Lt8r;->c1:Lv3r;

    invoke-interface {p2, p1, v3, v1}, Lv3r;->m(Lhfj;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpg;->a:Lhfj;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1
.end method

.method public final B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8r;->N1:Z

    return-void
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->zzg()V

    return-void
.end method

.method public final D0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lycr;->Z()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x138a

    goto :goto_0

    :cond_0
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpk;->c:Lhfj;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpk;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    throw v0
.end method

.method public final E0(JJLlcr;Ljava/nio/ByteBuffer;IIIJZZLhfj;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt8r;->L1:Lhfj;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Llcr;->e(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Llcr;->e(IZ)V

    :cond_1
    iget-object p1, p0, Lycr;->q0:Le0q;

    iget p3, p1, Le0q;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Le0q;->f:I

    iget-object p1, p0, Lt8r;->c1:Lv3r;

    invoke-interface {p1}, Lv3r;->zzg()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lt8r;->c1:Lv3r;

    invoke-interface {p1, p6, p10, p11, p9}, Lv3r;->c(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpk; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Llcr;->e(IZ)V

    :cond_3
    iget-object p1, p0, Lycr;->q0:Le0q;

    iget p3, p1, Le0q;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Le0q;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lycr;->Z()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lzzp;->I()Lykq;

    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpk;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lt8r;->K1:Lhfj;

    invoke-virtual {p0}, Lycr;->Z()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lzzp;->I()Lykq;

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzph;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lzzp;->H(Ljava/lang/Throwable;Lhfj;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    throw p1
.end method

.method public final F0(Lhfj;)Z
    .locals 1

    invoke-virtual {p0}, Lzzp;->I()Lykq;

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0, p1}, Lv3r;->o(Lhfj;)Z

    move-result p1

    return p1
.end method

.method public final K()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8r;->O1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt8r;->K1:Lhfj;

    :try_start_0
    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lycr;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lt8r;->b1:Lt2r;

    iget-object v1, p0, Lycr;->q0:Le0q;

    invoke-virtual {v0, v1}, Lt2r;->g(Le0q;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lycr;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lt8r;->b1:Lt2r;

    iget-object v2, p0, Lycr;->q0:Le0q;

    invoke-virtual {v1, v2}, Lt2r;->g(Le0q;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lt8r;->b1:Lt2r;

    iget-object v2, p0, Lycr;->q0:Le0q;

    invoke-virtual {v1, v2}, Lt2r;->g(Le0q;)V

    throw v0
.end method

.method public final L(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lycr;->L(ZZ)V

    iget-object p1, p0, Lt8r;->b1:Lt2r;

    iget-object p2, p0, Lycr;->q0:Le0q;

    invoke-virtual {p1, p2}, Lt2r;->h(Le0q;)V

    invoke-virtual {p0}, Lzzp;->I()Lykq;

    iget-object p1, p0, Lt8r;->c1:Lv3r;

    invoke-virtual {p0}, Lzzp;->J()Lbxq;

    move-result-object p2

    invoke-interface {p1, p2}, Lv3r;->j(Lbxq;)V

    invoke-virtual {p0}, Lzzp;->G()Liom;

    return-void
.end method

.method public final M0(Lncr;Lhfj;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lncr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lgwn;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt8r;->a1:Landroid/content/Context;

    invoke-static {p1}, Lgwn;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lhfj;->n:I

    return p1
.end method

.method public final N(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lycr;->N(JZ)V

    iget-object p3, p0, Lt8r;->c1:Lv3r;

    invoke-interface {p3}, Lv3r;->zzf()V

    iput-wide p1, p0, Lt8r;->M1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt8r;->P1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt8r;->N1:Z

    return-void
.end method

.method public final O(FLhfj;[Lhfj;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lhfj;->A:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-virtual {p0}, Lycr;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lv3r;->n(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lt8r;->N1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lt8r;->M1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lt8r;->M1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8r;->N1:Z

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-super {p0}, Lycr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lycr;->l(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lt8r;->c1:Lv3r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lv3r;->b(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lt8r;->c1:Lv3r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lv3r;->i(Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lt8r;->Q1:I

    invoke-virtual {p0}, Lycr;->K0()Llcr;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p2, Lgwn;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lt8r;->Q1:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Llcr;->x(Landroid/os/Bundle;)V

    return-void

    :cond_4
    sget p1, Lgwn;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lt8r;->c1:Lv3r;

    invoke-static {p1, p2}, Lk8r;->a(Lv3r;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    check-cast p2, Lp2q;

    iget-object p1, p0, Lt8r;->c1:Lv3r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lv3r;->d(Lp2q;)V

    return-void

    :cond_7
    check-cast p2, Ltsp;

    iget-object p1, p0, Lt8r;->c1:Lv3r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lv3r;->e(Ltsp;)V

    return-void

    :cond_8
    iget-object p1, p0, Lt8r;->c1:Lv3r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lv3r;->k(F)V

    return-void
.end method

.method public final n0(Lbdr;Lhfj;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    iget-object v0, p2, Lhfj;->m:Ljava/lang/String;

    invoke-static {v0}, Luuk;->g(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lgwn;->a:I

    iget v0, p2, Lhfj;->G:I

    invoke-static {p2}, Lycr;->c0(Lhfj;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    invoke-static {}, Leer;->b()Lncr;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0, p2}, Lv3r;->h(Lhfj;)Lf0r;

    move-result-object v0

    iget-boolean v5, v0, Lf0r;->a:Z

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    iget-boolean v5, v0, Lf0r;->b:Z

    if-eq v4, v5, :cond_4

    const/16 v5, 0x200

    goto :goto_1

    :cond_4
    const/16 v5, 0x600

    :goto_1
    iget-boolean v0, v0, Lf0r;->c:Z

    if-eqz v0, :cond_5

    or-int/lit16 v5, v5, 0x800

    :cond_5
    :goto_2
    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0, p2}, Lv3r;->o(Lhfj;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit16 p1, v5, 0xac

    return p1

    :goto_3
    iget-object v0, p2, Lhfj;->m:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0, p2}, Lv3r;->o(Lhfj;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lt8r;->c1:Lv3r;

    iget v6, p2, Lhfj;->z:I

    iget v7, p2, Lhfj;->A:I

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Lgwn;->T(III)Lhfj;

    move-result-object v6

    invoke-interface {v0, v6}, Lv3r;->o(Lhfj;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-static {p1, p2, v3, v0}, Lt8r;->N0(Lbdr;Lhfj;ZLv3r;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    move v4, v8

    :goto_4
    or-int/lit16 p1, v4, 0x80

    return p1

    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncr;

    invoke-virtual {v0, p2}, Lncr;->e(Lhfj;)Z

    move-result v2

    if-nez v2, :cond_c

    move v6, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lncr;

    invoke-virtual {v7, p2}, Lncr;->e(Lhfj;)Z

    move-result v8

    if-eqz v8, :cond_b

    move p1, v3

    move v2, v4

    move-object v0, v7

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move p1, v4

    :goto_6
    if-eq v4, v2, :cond_d

    const/4 v6, 0x3

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    :goto_7
    const/16 v7, 0x8

    if-eqz v2, :cond_e

    invoke-virtual {v0, p2}, Lncr;->f(Lhfj;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v7, 0x10

    :cond_e
    iget-boolean p2, v0, Lncr;->g:Z

    if-eq v4, p2, :cond_f

    move p2, v3

    goto :goto_8

    :cond_f
    const/16 p2, 0x40

    :goto_8
    if-eq v4, p1, :cond_10

    move v1, v3

    :cond_10
    or-int p1, v6, v7

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    or-int/2addr p1, v5

    return p1
.end method

.method public final o(Lzyk;)V
    .locals 1

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0, p1}, Lv3r;->p(Lzyk;)V

    return-void
.end method

.method public final o0(Lncr;Lhfj;Lhfj;)Lj0q;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lncr;->b(Lhfj;Lhfj;)Lj0q;

    move-result-object v0

    iget v1, v0, Lj0q;->e:I

    invoke-virtual {p0, p3}, Lycr;->a0(Lhfj;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lt8r;->M0(Lncr;Lhfj;)I

    move-result v2

    iget v3, p0, Lt8r;->A1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lncr;->a:Ljava/lang/String;

    new-instance v2, Lj0q;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v6, p1

    move v7, v1

    :goto_0
    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget v0, v0, Lj0q;->d:I

    move v7, p1

    move v6, v0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lj0q;-><init>(Ljava/lang/String;Lhfj;Lhfj;II)V

    return-object v2
.end method

.method public final p0(Lfdq;)Lj0q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget-object v0, p1, Lfdq;->a:Lhfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lt8r;->K1:Lhfj;

    invoke-super {p0, p1}, Lycr;->p0(Lfdq;)Lj0q;

    move-result-object p1

    iget-object v1, p0, Lt8r;->b1:Lt2r;

    invoke-virtual {v1, v0, p1}, Lt2r;->i(Lhfj;Lj0q;)V

    return-object p1
.end method

.method public final s0(Lncr;Lhfj;Landroid/media/MediaCrypto;F)Lvbr;
    .locals 7

    invoke-virtual {p0}, Lzzp;->A()[Lhfj;

    move-result-object p3

    array-length v0, p3

    invoke-virtual {p0, p1, p2}, Lt8r;->M0(Lncr;Lhfj;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lncr;->b(Lhfj;Lhfj;)Lj0q;

    move-result-object v6

    iget v6, v6, Lj0q;->d:I

    if-eqz v6, :cond_1

    invoke-virtual {p0, p1, v5}, Lt8r;->M0(Lncr;Lhfj;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lt8r;->A1:I

    iget-object p3, p1, Lncr;->a:Ljava/lang/String;

    sget v0, Lgwn;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "samsung"

    sget-object v4, Lgwn;->c:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lgwn;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lt8r;->B1:Z

    iget-object p3, p1, Lncr;->a:Ljava/lang/String;

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    move p3, v3

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    iput-boolean p3, p0, Lt8r;->C1:Z

    iget-object p3, p1, Lncr;->c:Ljava/lang/String;

    iget v4, p0, Lt8r;->A1:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lhfj;->z:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lhfj;->A:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lhfj;->o:Ljava/util/List;

    invoke-static {v5, p3}, Lhdn;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v5, p3, v4}, Lhdn;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_8

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_8

    if-ne v0, p3, :cond_7

    sget-object p3, Lgwn;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    const-string p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_9

    iget-object p3, p2, Lhfj;->m:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v1, :cond_a

    iget-object p3, p0, Lt8r;->c1:Lv3r;

    iget p4, p2, Lhfj;->z:I

    iget v1, p2, Lhfj;->A:I

    const/4 v3, 0x4

    invoke-static {v3, p4, v1}, Lgwn;->T(III)Lhfj;

    move-result-object p4

    invoke-interface {p3, p4}, Lv3r;->a(Lhfj;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_a

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 p3, 0x20

    if-lt v0, p3, :cond_b

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x23

    if-lt v0, p3, :cond_c

    iget p3, p0, Lt8r;->Q1:I

    neg-int p3, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string p4, "importance"

    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object p3, p1, Lncr;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    iget-object p3, p2, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    move-object p3, p2

    goto :goto_4

    :cond_d
    move-object p3, v0

    :goto_4
    iput-object p3, p0, Lt8r;->L1:Lhfj;

    invoke-static {p1, v5, p2, v0}, Lvbr;->a(Lncr;Landroid/media/MediaFormat;Lhfj;Landroid/media/MediaCrypto;)Lvbr;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->zzk()V

    return-void
.end method

.method public final t0(Lbdr;Lhfj;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    const/4 p3, 0x0

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-static {p1, p2, p3, v0}, Lt8r;->N0(Lbdr;Lhfj;ZLv3r;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Leer;->g(Ljava/util/List;Lhfj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8r;->P1:Z

    :try_start_0
    invoke-super {p0}, Lycr;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lt8r;->O1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lt8r;->O1:Z

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->zzl()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lt8r;->O1:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lt8r;->O1:Z

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->zzl()V

    :goto_0
    throw v1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->zzi()V

    return-void
.end method

.method public final w0(Lxvp;)V
    .locals 5

    sget v0, Lgwn;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lxvp;->b:Lhfj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhfj;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lycr;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxvp;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxvp;->b:Lhfj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget p1, p1, Lhfj;->C:I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lt8r;->c1:Lv3r;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {v2, p1, v0}, Lv3r;->l(II)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lt8r;->O0()V

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->zzh()V

    return-void
.end method

.method public final x0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lu9n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt8r;->b1:Lt2r;

    invoke-virtual {v0, p1}, Lt2r;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Lvbr;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Lt8r;->b1:Lt2r;

    invoke-virtual/range {p1 .. p6}, Lt2r;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt8r;->b1:Lt2r;

    invoke-virtual {v0, p1}, Lt2r;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zzX()Z
    .locals 1

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lycr;->zzX()Z

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

.method public final zza()J
    .locals 2

    invoke-virtual {p0}, Lzzp;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt8r;->O0()V

    :cond_0
    iget-wide v0, p0, Lt8r;->M1:J

    return-wide v0
.end method

.method public final zzc()Lzyk;
    .locals 1

    iget-object v0, p0, Lt8r;->c1:Lv3r;

    invoke-interface {v0}, Lv3r;->zzc()Lzyk;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lt8r;->P1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt8r;->P1:Z

    return v0
.end method

.method public final zzk()Lcfq;
    .locals 0

    return-object p0
.end method
