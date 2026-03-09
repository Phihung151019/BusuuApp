.class public final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesj;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lnbj;

.field public final b:Lhdj;

.field public final c:Lmsj;

.field public final d:I

.field public final e:[B

.field public final f:Loln;

.field public final g:I

.field public final h:Lhfj;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcsj;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcsj;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lnbj;Lhdj;Lmsj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsj;->a:Lnbj;

    iput-object p2, p0, Lcsj;->b:Lhdj;

    iput-object p3, p0, Lcsj;->c:Lmsj;

    iget p1, p3, Lmsj;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcsj;->g:I

    new-instance v0, Loln;

    iget-object v1, p3, Lmsj;->f:[B

    invoke-direct {v0, v1}, Loln;-><init>([B)V

    invoke-virtual {v0}, Loln;->z()I

    invoke-virtual {v0}, Loln;->z()I

    move-result v0

    iput v0, p0, Lcsj;->d:I

    iget v1, p3, Lmsj;->b:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Lmsj;->d:I

    sub-int v2, v3, v2

    iget v4, p3, Lmsj;->e:I

    mul-int/2addr v4, v1

    mul-int/lit8 v2, v2, 0x8

    div-int/2addr v2, v4

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    sget p2, Lgwn;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, v0

    mul-int/2addr v3, p2

    new-array v2, v3, [B

    iput-object v2, p0, Lcsj;->e:[B

    new-instance v2, Loln;

    add-int v3, v0, v0

    mul-int/2addr v3, v1

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Loln;-><init>(I)V

    iput-object v2, p0, Lcsj;->f:Loln;

    iget p2, p3, Lmsj;->c:I

    iget v2, p3, Lmsj;->d:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0, p2}, Lgcj;->l0(I)Lgcj;

    invoke-virtual {v0, p2}, Lgcj;->s(I)Lgcj;

    add-int/2addr p1, p1

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lgcj;->p(I)Lgcj;

    iget p1, p3, Lmsj;->b:I

    invoke-virtual {v0, p1}, Lgcj;->m0(I)Lgcj;

    iget p1, p3, Lmsj;->c:I

    invoke-virtual {v0, p1}, Lgcj;->y(I)Lgcj;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lgcj;->r(I)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object p1

    iput-object p1, p0, Lcsj;->h:Lhfj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcsj;->i:I

    iput-wide p1, p0, Lcsj;->j:J

    iput v0, p0, Lcsj;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcsj;->l:J

    return-void
.end method

.method public final b(Llbj;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lcsj;->k:I

    invoke-virtual {v0, v3}, Lcsj;->c(I)I

    move-result v3

    iget v4, v0, Lcsj;->g:I

    sub-int/2addr v4, v3

    sget v3, Lgwn;->a:I

    iget v3, v0, Lcsj;->d:I

    add-int/2addr v4, v3

    const/4 v5, -0x1

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    iget-object v3, v0, Lcsj;->c:Lmsj;

    iget v3, v3, Lmsj;->d:I

    mul-int/2addr v4, v3

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-nez v3, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget v8, v0, Lcsj;->i:I

    if-ge v8, v4, :cond_2

    sub-int v8, v4, v8

    int-to-long v8, v8

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v0, Lcsj;->e:[B

    iget v10, v0, Lcsj;->i:I

    move-object/from16 v11, p1

    invoke-interface {v11, v9, v10, v8}, Llbj;->r([BII)I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v0, Lcsj;->i:I

    add-int/2addr v9, v8

    iput v9, v0, Lcsj;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcsj;->i:I

    iget-object v2, v0, Lcsj;->c:Lmsj;

    iget v2, v2, Lmsj;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lcsj;->e:[B

    iget-object v4, v0, Lcsj;->f:Loln;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcsj;->c:Lmsj;

    iget v10, v9, Lmsj;->b:I

    if-ge v8, v10, :cond_6

    invoke-virtual {v4}, Loln;->m()[B

    move-result-object v11

    iget v9, v9, Lmsj;->d:I

    mul-int v12, v5, v9

    div-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x4

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x1

    const/16 v7, 0x58

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v17, Lcsj;->n:[I

    aget v17, v17, v15

    iget v6, v0, Lcsj;->d:I

    mul-int/2addr v6, v5

    mul-int/2addr v6, v10

    add-int/2addr v6, v8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    int-to-short v13, v13

    and-int/lit16 v14, v13, 0xff

    add-int/2addr v6, v6

    int-to-byte v14, v14

    aput-byte v14, v11, v6

    add-int/lit8 v14, v6, 0x1

    shr-int/lit8 v7, v13, 0x8

    int-to-byte v7, v7

    aput-byte v7, v11, v14

    const/4 v7, 0x0

    :goto_4
    add-int v14, v9, v9

    if-ge v7, v14, :cond_5

    mul-int/lit8 v14, v10, 0x4

    add-int/2addr v14, v12

    div-int/lit8 v18, v7, 0x8

    div-int/lit8 v19, v7, 0x2

    rem-int/lit8 v19, v19, 0x4

    mul-int v18, v18, v10

    mul-int/lit8 v18, v18, 0x4

    add-int v14, v14, v18

    add-int v14, v14, v19

    aget-byte v14, v2, v14

    move/from16 p2, v1

    and-int/lit16 v1, v14, 0xff

    rem-int/lit8 v18, v7, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v1, v14, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v14, v1, 0x7

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    mul-int v14, v14, v17

    and-int/lit8 v17, v1, 0x8

    shr-int/lit8 v14, v14, 0x3

    if-eqz v17, :cond_4

    neg-int v14, v14

    :cond_4
    add-int/2addr v13, v14

    const/16 v14, 0x7fff

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/16 v14, -0x8000

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v14, v10, v10

    add-int/2addr v6, v14

    and-int/lit16 v14, v13, 0xff

    int-to-byte v14, v14

    aput-byte v14, v11, v6

    add-int/lit8 v14, v6, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v13, 0x8

    int-to-byte v1, v1

    aput-byte v1, v11, v14

    sget-object v1, Lcsj;->m:[I

    aget v1, v1, p3

    add-int/2addr v15, v1

    const/16 v1, 0x58

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    sget-object v15, Lcsj;->n:[I

    aget v17, v15, v14

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    move v15, v14

    goto :goto_4

    :cond_5
    move/from16 p2, v1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_6
    move/from16 p2, v1

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p2, v1

    iget v1, v0, Lcsj;->d:I

    mul-int v1, v1, p2

    invoke-virtual {v0, v1}, Lcsj;->d(I)I

    move-result v1

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Loln;->k(I)V

    invoke-virtual {v4, v1}, Loln;->j(I)V

    iget v1, v0, Lcsj;->i:I

    iget-object v2, v0, Lcsj;->c:Lmsj;

    iget v2, v2, Lmsj;->d:I

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    iput v1, v0, Lcsj;->i:I

    iget-object v1, v0, Lcsj;->f:Loln;

    iget-object v2, v0, Lcsj;->b:Lhdj;

    invoke-virtual {v1}, Loln;->t()I

    move-result v4

    invoke-interface {v2, v1, v4}, Lhdj;->c(Loln;I)V

    iget v1, v0, Lcsj;->k:I

    add-int/2addr v1, v4

    iput v1, v0, Lcsj;->k:I

    invoke-virtual {v0, v1}, Lcsj;->c(I)I

    move-result v1

    iget v2, v0, Lcsj;->g:I

    if-lt v1, v2, :cond_8

    invoke-virtual {v0, v2}, Lcsj;->e(I)V

    :cond_8
    if-eqz v3, :cond_9

    iget v1, v0, Lcsj;->k:I

    invoke-virtual {v0, v1}, Lcsj;->c(I)I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Lcsj;->e(I)V

    :cond_9
    return v3
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcsj;->c:Lmsj;

    iget v0, v0, Lmsj;->b:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcsj;->c:Lmsj;

    add-int/2addr p1, p1

    iget v0, v0, Lmsj;->b:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public final e(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcsj;->c:Lmsj;

    iget v1, v1, Lmsj;->c:I

    int-to-long v6, v1

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v9, v0, Lcsj;->j:J

    iget-wide v2, v0, Lcsj;->l:J

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    add-long v12, v9, v1

    invoke-virtual/range {p0 .. p1}, Lcsj;->d(I)I

    move-result v15

    iget v1, v0, Lcsj;->k:I

    sub-int v16, v1, v15

    iget-object v11, v0, Lcsj;->b:Lhdj;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lhdj;->f(JIIILgdj;)V

    iget-wide v1, v0, Lcsj;->l:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcsj;->l:J

    iget v1, v0, Lcsj;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcsj;->k:I

    return-void
.end method

.method public final zza(IJ)V
    .locals 7

    new-instance v0, Lpsj;

    iget-object v1, p0, Lcsj;->c:Lmsj;

    iget v2, p0, Lcsj;->d:I

    int-to-long v3, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lpsj;-><init>(Lmsj;IJJ)V

    iget-object p1, p0, Lcsj;->a:Lnbj;

    invoke-interface {p1, v0}, Lnbj;->i(Lycj;)V

    iget-object p1, p0, Lcsj;->b:Lhdj;

    iget-object p2, p0, Lcsj;->h:Lhfj;

    invoke-interface {p1, p2}, Lhdj;->b(Lhfj;)V

    return-void
.end method
