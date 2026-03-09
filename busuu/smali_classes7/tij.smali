.class public final Ltij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:[B

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:Lidj;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lhdj;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lgdj;

.field public k:[B

.field public l:Ltlr;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:[B

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltij;->m:I

    iput v0, p0, Ltij;->n:I

    iput v0, p0, Ltij;->o:I

    iput v0, p0, Ltij;->p:I

    iput v0, p0, Ltij;->q:I

    const/4 v1, 0x0

    iput v1, p0, Ltij;->r:I

    iput v0, p0, Ltij;->s:I

    const/4 v2, 0x0

    iput v2, p0, Ltij;->t:F

    iput v2, p0, Ltij;->u:F

    iput v2, p0, Ltij;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Ltij;->w:[B

    iput v0, p0, Ltij;->x:I

    iput-boolean v1, p0, Ltij;->y:Z

    iput v0, p0, Ltij;->z:I

    iput v0, p0, Ltij;->A:I

    iput v0, p0, Ltij;->B:I

    const/16 v1, 0x3e8

    iput v1, p0, Ltij;->C:I

    const/16 v1, 0xc8

    iput v1, p0, Ltij;->D:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ltij;->E:F

    iput v1, p0, Ltij;->F:F

    iput v1, p0, Ltij;->G:F

    iput v1, p0, Ltij;->H:F

    iput v1, p0, Ltij;->I:F

    iput v1, p0, Ltij;->J:F

    iput v1, p0, Ltij;->K:F

    iput v1, p0, Ltij;->L:F

    iput v1, p0, Ltij;->M:F

    iput v1, p0, Ltij;->N:F

    const/4 v1, 0x1

    iput v1, p0, Ltij;->P:I

    iput v0, p0, Ltij;->Q:I

    const/16 v0, 0x1f40

    iput v0, p0, Ltij;->R:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltij;->S:J

    iput-wide v2, p0, Ltij;->T:J

    iput-boolean v1, p0, Ltij;->W:Z

    const-string v0, "eng"

    iput-object v0, p0, Ltij;->X:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Ltij;)I
    .locals 0

    iget p0, p0, Ltij;->g:I

    return p0
.end method

.method public static bridge synthetic b(Ltij;I)V
    .locals 0

    iput p1, p0, Ltij;->g:I

    return-void
.end method

.method public static bridge synthetic c(Ltij;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltij;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Ltij;)V
    .locals 0

    iget-object p0, p0, Ltij;->Y:Lhdj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static f(Loln;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Loln;->l(I)V

    invoke-virtual {p0}, Loln;->H()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Loln;->s()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Loln;->m()[B

    move-result-object p0

    :goto_0
    array-length v2, p0

    add-int/lit8 v3, v2, -0x4

    if-ge v0, v3, :cond_3

    aget-byte v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    if-nez v3, :cond_2

    aget-byte v3, p0, v4

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    const/16 v5, 0xf

    if-ne v3, v5, :cond_2

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method

.method public static g([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    move v6, v2

    move v5, v3

    :goto_0
    aget-byte v7, p0, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    goto :goto_0

    :cond_0
    add-int/2addr v6, v7

    move v7, v2

    :goto_1
    aget-byte v9, p0, v5

    add-int/lit8 v5, v5, 0x1

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_1

    add-int/lit16 v7, v7, 0xff

    goto :goto_1

    :cond_1
    add-int/2addr v7, v9

    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_4

    new-array v3, v6, [B

    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v7, v6, [B

    invoke-static {p0, v5, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method

.method public static h(Loln;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Loln;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Loln;->k(I)V

    invoke-virtual {p0}, Loln;->I()J

    move-result-wide v4

    invoke-static {}, Luij;->g()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loln;->I()J

    move-result-wide v4

    invoke-static {}, Luij;->g()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final e(Lnbj;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    const/16 v5, 0x18

    const/16 v6, 0x20

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v12

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    goto :goto_1

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_1

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v14, "application/vobsub"

    const-string v15, "application/pgs"

    const-string v7, "application/dvbsubs"

    const-string v16, "audio/raw"

    const-string v17, "audio/x-unknown"

    const-string v4, "MatroskaExtractor"

    const/4 v13, 0x0

    const-string v8, ". Setting mimeType to audio/x-unknown"

    packed-switch v2, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :pswitch_0
    new-array v2, v9, [B

    invoke-virtual {v0, v1}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v11, v2, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v1

    move-object/from16 v16, v7

    :goto_2
    move-object v3, v13

    :goto_3
    const/4 v2, -0x1

    :goto_4
    const/4 v9, -0x1

    goto/16 :goto_c

    :pswitch_1
    move-object v1, v13

    move-object v3, v1

    move-object/from16 v16, v15

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v1

    move-object v3, v13

    move-object/from16 v16, v14

    goto :goto_3

    :pswitch_3
    const-string v16, "text/vtt"

    :goto_5
    move-object v1, v13

    move-object v3, v1

    goto :goto_3

    :pswitch_4
    invoke-static {}, Luij;->n()[B

    move-result-object v1

    iget-object v2, v0, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lzvo;->T(Ljava/lang/Object;Ljava/lang/Object;)Lzvo;

    move-result-object v1

    const-string v16, "text/x-ssa"

    goto :goto_2

    :pswitch_5
    const-string v16, "application/x-subrip"

    goto :goto_5

    :pswitch_6
    iget v1, v0, Ltij;->Q:I

    if-ne v1, v6, :cond_2

    :cond_1
    :goto_6
    move-object v1, v13

    move-object v3, v1

    const/4 v2, -0x1

    goto/16 :goto_c

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v1, v13

    move-object v3, v1

    move-object/from16 v16, v17

    goto :goto_3

    :pswitch_7
    iget v1, v0, Ltij;->Q:I

    if-ne v1, v10, :cond_3

    move v9, v12

    goto :goto_6

    :cond_3
    if-ne v1, v3, :cond_4

    const/high16 v9, 0x10000000

    goto :goto_6

    :cond_4
    if-ne v1, v5, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_6

    :cond_5
    if-ne v1, v6, :cond_6

    const/high16 v9, 0x60000000

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    iget v1, v0, Ltij;->Q:I

    invoke-static {v1}, Lgwn;->F(I)I

    move-result v9

    if-nez v9, :cond_1

    iget v1, v0, Ltij;->Q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_9
    new-instance v1, Loln;

    iget-object v2, v0, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Loln;-><init>([B)V

    invoke-static {v1}, Ltij;->h(Loln;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Ltij;->Q:I

    invoke-static {v1}, Lgwn;->F(I)I

    move-result v9

    if-nez v9, :cond_1

    iget v1, v0, Ltij;->Q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v4, v1}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v0, v1}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/flac"

    goto/16 :goto_2

    :pswitch_b
    const-string v16, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :pswitch_c
    const-string v16, "audio/vnd.dts"

    goto/16 :goto_5

    :pswitch_d
    new-instance v1, Lidj;

    invoke-direct {v1}, Lidj;-><init>()V

    iput-object v1, v0, Ltij;->U:Lidj;

    const-string v16, "audio/true-hd"

    goto/16 :goto_5

    :pswitch_e
    const-string v16, "audio/eac3"

    goto/16 :goto_5

    :pswitch_f
    const-string v16, "audio/ac3"

    goto/16 :goto_5

    :pswitch_10
    const/16 v1, 0x1000

    const-string v16, "audio/mpeg"

    :goto_8
    move v2, v1

    move-object v1, v13

    move-object v3, v1

    goto/16 :goto_4

    :pswitch_11
    const/16 v1, 0x1000

    const-string v16, "audio/mpeg-L2"

    goto :goto_8

    :pswitch_12
    invoke-virtual {v0, v1}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ltij;->k:[B

    invoke-static {v2}, Lk9j;->a([B)Lj9j;

    move-result-object v2

    iget v3, v2, Lj9j;->a:I

    iput v3, v0, Ltij;->R:I

    iget v3, v2, Lj9j;->b:I

    iput v3, v0, Ltij;->P:I

    iget-object v2, v2, Lj9j;->c:Ljava/lang/String;

    const-string v16, "audio/mp4a-latm"

    move-object v3, v2

    goto/16 :goto_3

    :pswitch_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v0, Ltij;->S:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Ltij;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1680

    const-string v16, "audio/opus"

    :goto_9
    move-object v3, v13

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v0, v1}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ltij;->g([B)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x2000

    const-string v16, "audio/vorbis"

    goto :goto_9

    :pswitch_15
    const-string v16, "video/x-unknown"

    goto/16 :goto_5

    :pswitch_16
    new-instance v1, Loln;

    iget-object v2, v0, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Loln;-><init>([B)V

    invoke-static {v1}, Ltij;->f(Loln;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto/16 :goto_2

    :pswitch_17
    new-instance v1, Loln;

    iget-object v2, v0, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Loln;-><init>([B)V

    invoke-static {v1}, Lecj;->a(Loln;)Lecj;

    move-result-object v1

    iget-object v2, v1, Lecj;->a:Ljava/util/List;

    iget v3, v1, Lecj;->b:I

    iput v3, v0, Ltij;->Z:I

    iget-object v1, v1, Lecj;->i:Ljava/lang/String;

    const-string v16, "video/hevc"

    :goto_a
    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_3

    :pswitch_18
    new-instance v1, Loln;

    iget-object v2, v0, Ltij;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltij;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Loln;-><init>([B)V

    invoke-static {v1}, Lv9j;->a(Loln;)Lv9j;

    move-result-object v1

    iget-object v2, v1, Lv9j;->a:Ljava/util/List;

    iget v3, v1, Lv9j;->b:I

    iput v3, v0, Ltij;->Z:I

    iget-object v1, v1, Lv9j;->k:Ljava/lang/String;

    const-string v16, "video/avc"

    goto :goto_a

    :pswitch_19
    iget-object v1, v0, Ltij;->k:[B

    if-nez v1, :cond_8

    move-object v1, v13

    goto :goto_b

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    const-string v16, "video/mp4v-es"

    goto/16 :goto_2

    :pswitch_1a
    const-string v16, "video/mpeg2"

    goto/16 :goto_5

    :pswitch_1b
    const-string v16, "video/av01"

    goto/16 :goto_5

    :pswitch_1c
    const-string v16, "video/x-vnd.on2.vp9"

    goto/16 :goto_5

    :pswitch_1d
    const-string v16, "video/x-vnd.on2.vp8"

    goto/16 :goto_5

    :goto_c
    iget-object v4, v0, Ltij;->O:[B

    if-eqz v4, :cond_9

    new-instance v4, Loln;

    iget-object v5, v0, Ltij;->O:[B

    invoke-direct {v4, v5}, Loln;-><init>([B)V

    invoke-static {v4}, Lcbj;->a(Loln;)Lcbj;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v4, Lcbj;->a:Ljava/lang/String;

    const-string v16, "video/dolby-vision"

    :cond_9
    move-object/from16 v4, v16

    iget-boolean v5, v0, Ltij;->W:Z

    iget-boolean v6, v0, Ltij;->V:Z

    const/4 v8, 0x1

    if-eq v8, v6, :cond_a

    move v6, v11

    goto :goto_d

    :cond_a
    const/4 v6, 0x2

    :goto_d
    or-int/2addr v5, v6

    new-instance v6, Lgcj;

    invoke-direct {v6}, Lgcj;-><init>()V

    invoke-static {v4}, Luuk;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v7, v0, Ltij;->P:I

    invoke-virtual {v6, v7}, Lgcj;->m0(I)Lgcj;

    iget v7, v0, Ltij;->R:I

    invoke-virtual {v6, v7}, Lgcj;->y(I)Lgcj;

    invoke-virtual {v6, v9}, Lgcj;->r(I)Lgcj;

    move v7, v8

    goto/16 :goto_12

    :cond_b
    invoke-static {v4}, Luuk;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget v7, v0, Ltij;->r:I

    if-nez v7, :cond_e

    iget v7, v0, Ltij;->p:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_c

    iget v7, v0, Ltij;->m:I

    :cond_c
    iput v7, v0, Ltij;->p:I

    iget v7, v0, Ltij;->q:I

    if-ne v7, v8, :cond_d

    iget v7, v0, Ltij;->n:I

    :cond_d
    iput v7, v0, Ltij;->q:I

    goto :goto_e

    :cond_e
    const/4 v8, -0x1

    :goto_e
    iget v7, v0, Ltij;->p:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v7, v8, :cond_f

    iget v10, v0, Ltij;->q:I

    if-eq v10, v8, :cond_f

    iget v12, v0, Ltij;->n:I

    mul-int/2addr v12, v7

    iget v7, v0, Ltij;->m:I

    mul-int/2addr v7, v10

    int-to-float v10, v12

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_f

    :cond_f
    move v10, v9

    :goto_f
    iget-boolean v7, v0, Ltij;->y:Z

    if-eqz v7, :cond_12

    iget v7, v0, Ltij;->E:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Ltij;->F:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Ltij;->G:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Ltij;->H:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Ltij;->I:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Ltij;->J:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Ltij;->K:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Ltij;->L:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Ltij;->M:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_11

    iget v7, v0, Ltij;->N:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_10

    goto :goto_10

    :cond_10
    const/16 v7, 0x19

    new-array v13, v7, [B

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->E:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v9, v12

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->F:F

    mul-float/2addr v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->G:F

    mul-float/2addr v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->H:F

    mul-float/2addr v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->I:F

    mul-float/2addr v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->J:F

    mul-float/2addr v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->K:F

    mul-float/2addr v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->L:F

    mul-float/2addr v9, v12

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->M:F

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->N:F

    add-float/2addr v9, v14

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->C:I

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ltij;->D:I

    int-to-short v9, v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_11
    :goto_10
    new-instance v7, Lmoq;

    invoke-direct {v7}, Lmoq;-><init>()V

    iget v9, v0, Ltij;->z:I

    invoke-virtual {v7, v9}, Lmoq;->c(I)Lmoq;

    iget v9, v0, Ltij;->B:I

    invoke-virtual {v7, v9}, Lmoq;->b(I)Lmoq;

    iget v9, v0, Ltij;->A:I

    invoke-virtual {v7, v9}, Lmoq;->d(I)Lmoq;

    invoke-virtual {v7, v13}, Lmoq;->e([B)Lmoq;

    iget v9, v0, Ltij;->o:I

    invoke-virtual {v7, v9}, Lmoq;->f(I)Lmoq;

    iget v9, v0, Ltij;->o:I

    invoke-virtual {v7, v9}, Lmoq;->a(I)Lmoq;

    invoke-virtual {v7}, Lmoq;->g()Lmxq;

    move-result-object v13

    :cond_12
    iget-object v7, v0, Ltij;->a:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-static {}, Luij;->f()Ljava/util/Map;

    move-result-object v7

    iget-object v9, v0, Ltij;->a:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, Luij;->f()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Ltij;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v8, v7

    :cond_13
    iget v7, v0, Ltij;->s:I

    if-nez v7, :cond_18

    iget v7, v0, Ltij;->t:F

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_18

    iget v7, v0, Ltij;->u:F

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_18

    iget v7, v0, Ltij;->v:F

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_11

    :cond_14
    iget v7, v0, Ltij;->v:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_15

    const/16 v11, 0x5a

    goto :goto_11

    :cond_15
    iget v7, v0, Ltij;->v:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_16

    iget v7, v0, Ltij;->v:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    const/16 v11, 0xb4

    goto :goto_11

    :cond_17
    iget v7, v0, Ltij;->v:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_18

    const/16 v11, 0x10e

    goto :goto_11

    :cond_18
    move v11, v8

    :goto_11
    iget v7, v0, Ltij;->m:I

    invoke-virtual {v6, v7}, Lgcj;->D(I)Lgcj;

    iget v7, v0, Ltij;->n:I

    invoke-virtual {v6, v7}, Lgcj;->i(I)Lgcj;

    invoke-virtual {v6, v10}, Lgcj;->t(F)Lgcj;

    invoke-virtual {v6, v11}, Lgcj;->w(I)Lgcj;

    iget-object v7, v0, Ltij;->w:[B

    invoke-virtual {v6, v7}, Lgcj;->u([B)Lgcj;

    iget v7, v0, Ltij;->x:I

    invoke-virtual {v6, v7}, Lgcj;->B(I)Lgcj;

    invoke-virtual {v6, v13}, Lgcj;->a(Lmxq;)Lgcj;

    const/4 v7, 0x2

    goto :goto_12

    :cond_19
    const-string v8, "application/x-subrip"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "text/x-ssa"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "text/vtt"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_1a
    move v7, v12

    goto :goto_12

    :cond_1b
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :goto_12
    iget-object v8, v0, Ltij;->a:Ljava/lang/String;

    if-eqz v8, :cond_1c

    invoke-static {}, Luij;->f()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Ltij;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v8, v0, Ltij;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lgcj;->m(Ljava/lang/String;)Lgcj;

    :cond_1c
    move/from16 v8, p2

    invoke-virtual {v6, v8}, Lgcj;->j(I)Lgcj;

    invoke-virtual {v6, v4}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v6, v2}, Lgcj;->p(I)Lgcj;

    iget-object v2, v0, Ltij;->X:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    invoke-virtual {v6, v5}, Lgcj;->z(I)Lgcj;

    invoke-virtual {v6, v1}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v6, v3}, Lgcj;->n0(Ljava/lang/String;)Lgcj;

    iget-object v1, v0, Ltij;->l:Ltlr;

    invoke-virtual {v6, v1}, Lgcj;->e(Ltlr;)Lgcj;

    invoke-virtual {v6}, Lgcj;->E()Lhfj;

    move-result-object v1

    iget v2, v0, Ltij;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v7}, Lnbj;->m(II)Lhdj;

    move-result-object v2

    iput-object v2, v0, Ltij;->Y:Lhdj;

    invoke-interface {v2, v1}, Lhdj;->b(Lhfj;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    iget-object v0, p0, Ltij;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing CodecPrivate for codec "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
.end method
