.class final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private zzb:Lcom/google/android/gms/internal/ads/zzub;

.field private zzc:Lcom/google/android/gms/internal/ads/zzub;

.field private zzd:Lcom/google/android/gms/internal/ads/zzub;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwt;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:Lcom/google/android/gms/internal/ads/zzwt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzub;

    const-wide/16 v0, 0x0

    const/high16 p2, 0x10000

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzub;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    return-void
.end method

.method private final zzi(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwt;->zzb()Lcom/google/android/gms/internal/ads/zzwm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzub;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzub;->zzb:J

    const/high16 v5, 0x10000

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzub;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzub;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzub;J)Lcom/google/android/gms/internal/ads/zzub;
    .locals 2

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzub;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzub;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzj(Lcom/google/android/gms/internal/ads/zzub;J)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwm;->zza:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;->zza(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzub;J[BI)Lcom/google/android/gms/internal/ads/zzub;
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzj(Lcom/google/android/gms/internal/ads/zzub;J)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwm;->zza:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;->zza(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzub;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzk()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzC(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzuc;->zzl(Lcom/google/android/gms/internal/ads/zzub;J[BI)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzgo;->zza:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzgo;->zza:[B

    goto :goto_0

    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzgo;->zza:[B

    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzuc;->zzl(Lcom/google/android/gms/internal/ads/zzub;J[BI)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v4, v11

    if-eqz v9, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzC(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v11

    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzuc;->zzl(Lcom/google/android/gms/internal/ads/zzub;J[BI)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v4, v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzgo;->zzd:[I

    if-eqz v7, :cond_4

    array-length v12, v7

    if-ge v12, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v12, v7

    goto :goto_5

    :cond_4
    :goto_4
    new-array v7, v11, [I

    goto :goto_3

    :goto_5
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzgo;->zze:[I

    if-eqz v7, :cond_6

    array-length v13, v7

    if-ge v13, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v13, v7

    goto :goto_8

    :cond_6
    :goto_7
    new-array v7, v11, [I

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_7

    mul-int/lit8 v7, v11, 0x6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzC(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v9

    invoke-static {v6, v4, v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzuc;->zzl(Lcom/google/android/gms/internal/ads/zzub;J[BI)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v6

    int-to-long v14, v7

    add-long/2addr v4, v14

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    :goto_9
    if-ge v8, v11, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v7

    aput v7, v12, v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v7

    aput v7, v13, v8

    add-int/2addr v8, v3

    goto :goto_9

    :cond_7
    aput v8, v12, v8

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    sub-long v14, v4, v14

    long-to-int v7, v14

    sub-int/2addr v3, v7

    aput v3, v13, v8

    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzaba;

    sget v7, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaba;->zzb:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzgo;->zza:[B

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaba;->zza:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzgo;->zzc(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    sub-long/2addr v4, v7

    long-to-int v3, v4

    int-to-long v4, v3

    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    goto :goto_a

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgl;->zze()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzC(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzH()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzuc;->zzl(Lcom/google/android/gms/internal/ads/zzub;J[BI)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zzi(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzk(Lcom/google/android/gms/internal/ads/zzub;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_b

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_c

    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Ljava/nio/ByteBuffer;

    :goto_c
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzk(Lcom/google/android/gms/internal/ads/zzub;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v0

    goto :goto_d

    :cond_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zzi(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzk(Lcom/google/android/gms/internal/ads/zzub;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method private final zzn(I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzub;->zzb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzub;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzr;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzi(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwm;->zza:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzub;->zza(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzr;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzn(I)V

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    return-wide v0
.end method

.method public final zzc(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzub;->zzb:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwt;->zzc(Lcom/google/android/gms/internal/ads/zzwm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzb()Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzub;->zza:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzub;->zza:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzm(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzub;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzm(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwt;->zzd(Lcom/google/android/gms/internal/ads/zzwn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzb()Lcom/google/android/gms/internal/ads/zzub;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    const/high16 v1, 0x10000

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzub;->zze(JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zzg()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzub;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzi(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzub;->zzc:Lcom/google/android/gms/internal/ads/zzwm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwm;->zza:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzub;->zza(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzB([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzn(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
