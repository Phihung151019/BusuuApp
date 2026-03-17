.class public abstract Lcom/google/android/gms/internal/ads/zzra;
.super Lcom/google/android/gms/internal/ads/zzha;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:F

.field private zzB:Ljava/util/ArrayDeque;

.field private zzC:Lcom/google/android/gms/internal/ads/zzqz;

.field private zzD:Lcom/google/android/gms/internal/ads/zzqx;

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:Ljava/nio/ByteBuffer;

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:Z

.field private zzZ:I

.field protected zza:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:J

.field private zzag:J

.field private zzah:Z

.field private zzai:Z

.field private zzaj:Z

.field private zzak:J

.field private zzal:J

.field private zzam:I

.field private zzan:Lcom/google/android/gms/internal/ads/zzqa;

.field private zzao:Lcom/google/android/gms/internal/ads/zzqa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrc;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzk:Ljava/util/ArrayList;

.field private final zzl:Landroid/media/MediaCodec$BufferInfo;

.field private final zzm:[J

.field private final zzn:[J

.field private final zzo:[J

.field private zzp:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzr:Landroid/media/MediaCrypto;

.field private zzs:Z

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzqu;

.field private zzx:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzy:Landroid/media/MediaFormat;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzra;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzrc;ZF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzha;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzc:Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzd:Lcom/google/android/gms/internal/ads/zzrc;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzra;->zze:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzf:Lcom/google/android/gms/internal/ads/zzgr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzet;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzj:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzk:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzu:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzv:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzt:J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzm:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzn:[J

    new-array p3, p4, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzo:[J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzak:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzal:J

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzi(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzA:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzE:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzQ:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzR:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzP:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzaf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzag:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzaa:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    return-void
.end method

.method private final zzT()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzX:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzW:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzV:Z

    return-void
.end method

.method private final zzU()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzac:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzaa:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaq()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzan()V

    return-void
.end method

.method private final zzaA()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzR:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzS:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaB()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0
.end method

.method private final zzaC()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzac:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzaa:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzG:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzI:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaB()V

    :goto_1
    return v1
.end method

.method private final zzaD()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzaa:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1f

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzah:Z

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzQ:I

    if-gez v4, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqu;->zza()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzQ:I

    if-gez v0, :cond_1

    return v3

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzaa:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzN:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzad:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzra;->zzQ:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzqu;->zzj(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaz()V

    :cond_3
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzra;->zzaa:I

    return v3

    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzL:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzra;->zzL:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzra;->zzb:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzra;->zzQ:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqu;->zzj(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaz()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzac:Z

    return v2

    :cond_5
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    if-ne v0, v2, :cond_7

    move v0, v3

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v2

    goto :goto_0

    :cond_6
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->zzh()Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v4

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzbd(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I

    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->zzG()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzra;->zzaf:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzra;->zzag:J

    :cond_8
    const/4 v7, -0x3

    if-ne v6, v7, :cond_9

    return v3

    :cond_9
    const/4 v8, -0x5

    if-ne v6, v8, :cond_b

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    if-ne v0, v5, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    :cond_a
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzra;->zzS(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhc;

    return v2

    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    if-ne v0, v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    :cond_c
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzah:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzac:Z

    if-nez v0, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzay()V

    return v3

    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzN:Z

    if-nez v0, :cond_e

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzad:Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzra;->zzQ:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqu;->zzj(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaz()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_e
    :goto_1
    return v3

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzew;->zzl(I)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzra;->zzac:Z

    if-nez v6, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzh()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    if-ne v0, v5, :cond_10

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgr;->zzk()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgr;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)V

    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzF:Z

    if-eqz v0, :cond_19

    if-nez v5, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaar;->zza:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    move v6, v3

    move v8, v6

    :goto_3
    add-int/lit8 v9, v6, 0x1

    if-ge v9, v4, :cond_17

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x3

    if-ne v8, v11, :cond_14

    if-ne v10, v2, :cond_15

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    add-int/2addr v6, v7

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_13
    move v10, v2

    goto :goto_4

    :cond_14
    if-nez v10, :cond_15

    add-int/2addr v8, v2

    :cond_15
    :goto_4
    if-eqz v10, :cond_16

    move v8, v3

    :cond_16
    move v6, v9

    goto :goto_3

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzra;->zzF:Z

    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzd:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzO:Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v4, :cond_1a

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgr;)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzra;->zzaf:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzO:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Lcom/google/android/gms/internal/ads/zzaf;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzra;->zzaf:J

    :cond_1a
    move-wide v14, v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzk:Ljava/util/ArrayList;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzaj:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzj:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzra;->zzaj:Z

    :cond_1c
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzra;->zzaf:J

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzra;->zzaf:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzj()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zze()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzra;->zzam(Lcom/google/android/gms/internal/ads/zzgr;)V

    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzra;->zzad(Lcom/google/android/gms/internal/ads/zzgr;)V

    if-eqz v5, :cond_1e

    :try_start_2
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzra;->zzQ:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzqu;->zzk(IILcom/google/android/gms/internal/ads/zzgo;JI)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1e
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzra;->zzQ:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v13

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzqu;->zzj(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaz()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzac:Z

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzc:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzc:I

    return v2

    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzew;->zzl(I)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzra;->zzX(Ljava/lang/Exception;)V

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzra;->zzaF(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzab()V

    return v2

    :cond_1f
    :goto_8
    return v3
.end method

.method private final zzaE()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzR:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaF(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->zzh()Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzf:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzf:Lcom/google/android/gms/internal/ads/zzgr;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzha;->zzbd(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzra;->zzS(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhc;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzf:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzah:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzay()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaG(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzt:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzt:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaH(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->zzbc()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzv:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->zzJ()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzra;->zzP(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzA:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzU()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzA:F

    :cond_6
    :goto_1
    return v2
.end method

.method private final zzab()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqu;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzar()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzar()V

    throw v0
.end method

.method protected static zzaw(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzax(Lcom/google/android/gms/internal/ads/zzqx;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzra;->zzv:F

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->zzJ()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzra;->zzP(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    move-result v6

    :goto_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzra;->zze:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzra;->zzap(Lcom/google/android/gms/internal/ads/zzaf;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzra;->zzV(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzqs;

    move-result-object v9

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->zzl()Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzqy;->zza(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzno;)V

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v11, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)I

    move-result v1

    const-string v10, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzew;->zzO(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {v10, v1, v12}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(IZ)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_3
    :try_start_1
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    if-eqz v11, :cond_1b

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v11, "configureCodec"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Landroid/media/MediaFormat;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzd:Landroid/view/Surface;

    invoke-virtual {v1, v11, v13, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v11, "startCodec"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzrr;

    invoke-direct {v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzrq;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v11

    :goto_2
    :try_start_3
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqx;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v13, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "MediaCodecRenderer"

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzra;->zzD:Lcom/google/android/gms/internal/ads/zzqx;

    iput v4, v8, Lcom/google/android/gms/internal/ads/zzra;->zzA:F

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v3, v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    sget-object v15, Lcom/google/android/gms/internal/ads/zzew;->zzd:Ljava/lang/String;

    const-string v12, "SM-T585"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "SM-A510"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "SM-A520"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "SM-J700"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    const/16 v12, 0x18

    if-ge v3, v12, :cond_7

    const-string v12, "OMX.Nvidia.h264.decode"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v12, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "grouper"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "tilapia"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_9
    const/4 v12, 0x1

    :goto_4
    iput v12, v8, Lcom/google/android/gms/internal/ads/zzra;->zzE:I

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzra;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v15, 0x15

    if-ge v3, v15, :cond_a

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzra;->zzF:Z

    const/16 v12, 0x13

    if-ne v3, v12, :cond_c

    sget-object v14, Lcom/google/android/gms/internal/ads/zzew;->zzd:Ljava/lang/String;

    const-string v13, "SM-G800"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "OMX.Exynos.avc.dec"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzra;->zzG:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_d

    const-string v13, "c2.android.aac.decoder"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzra;->zzH:Z

    if-gt v3, v5, :cond_f

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    :goto_9
    if-gt v3, v12, :cond_10

    sget-object v5, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/String;

    const-string v12, "hb2000"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "stvm8"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    :goto_b
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzra;->zzI:Z

    if-ne v3, v15, :cond_12

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzra;->zzJ:Z

    if-ge v3, v15, :cond_14

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "samsung"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzew;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/String;

    const-string v12, "baffin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "grand"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "fortuna"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "gprimelte"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "j2y18lte"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "ms01"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzra;->zzK:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/String;

    if-gt v3, v4, :cond_16

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v12, 0x1

    goto :goto_10

    :cond_16
    :goto_f
    if-gt v3, v1, :cond_17

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_17
    const-string v1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzew;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzew;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:Z

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    :goto_10
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzra;->zzN:Z

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzr()Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqp;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzra;->zzO:Lcom/google/android/gms/internal/ads/zzqp;

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzra;->zzP:J

    :cond_1a
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhb;->zza:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhb;->zza:I

    sub-long v6, v10, v6

    move-object/from16 v1, p0

    move-object v3, v9

    move-wide v4, v10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzra;->zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqs;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    :goto_11
    move-object v10, v1

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_1b
    :try_start_4
    throw v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_12
    if-eqz v10, :cond_1c

    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    :cond_1c
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final zzay()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzai:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzae()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaq()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzan()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaB()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzab()V

    return-void
.end method

.method private final zzaz()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzQ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzg:Lcom/google/android/gms/internal/ads/zzgr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public zzD(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzu:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzv:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzra;->zzaH(Lcom/google/android/gms/internal/ads/zzaf;)Z

    return-void
.end method

.method public final zzL(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzai:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzae()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_1a

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzra;->zzaF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzan()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzV:Z

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzai:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzp()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzra;->zzR:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzl()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzd:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzf()Z

    move-result v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()Z

    move-result v0

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzra;->zzq:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v18, v9

    move/from16 v9, v17

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v18

    :try_start_2
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzra;->zzaf(JJLcom/google/android/gms/internal/ads/zzqu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzm()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzra;->zzao(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    move-object v1, v15

    const/4 v2, 0x1

    :goto_4
    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :cond_5
    :goto_5
    :try_start_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzah:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    :try_start_5
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->zzai:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v13, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_4

    :cond_6
    const/4 v14, 0x1

    :try_start_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzW:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzo(Lcom/google/android/gms/internal/ads/zzgr;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v13, 0x0

    :try_start_7
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->zzW:Z

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x0

    :goto_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzX:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzT()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->zzX:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzan()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzV:Z

    if-eqz v0, :cond_10

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzah:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->zzh()Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzha;->zzbd(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->zzah:Z

    goto :goto_8

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzaj:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzq:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzra;->zzaa(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->zzaj:Z

    goto :goto_7

    :cond_c
    throw v2

    :cond_d
    :goto_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzj()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzra;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqo;->zzo(Lcom/google/android/gms/internal/ads/zzgr;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->zzW:Z

    goto :goto_8

    :cond_e
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzra;->zzS(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhc;

    :goto_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzp()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzj()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzah:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzX:Z

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_10
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_19

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_29

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    sget v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaE()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    if-nez v0, :cond_21

    :try_start_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzJ:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzad:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_13

    :try_start_a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_c

    :catch_6
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzay()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzai:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaq()V

    :cond_12
    :goto_b
    move-wide v2, v9

    move/from16 v19, v13

    move-object v1, v15

    goto/16 :goto_18

    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_c
    if-gez v0, :cond_17

    const/4 v1, -0x2

    if-ne v0, v1, :cond_15

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->zzae:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqu;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzE:I

    if-eqz v1, :cond_14

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_14

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_14

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->zzM:Z

    :goto_d
    move-wide v2, v9

    move/from16 v16, v11

    move/from16 v19, v13

    move-object v1, v15

    goto/16 :goto_17

    :cond_14
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzy:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->zzz:Z

    goto :goto_d

    :cond_15
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzN:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzah:Z

    if-nez v0, :cond_16

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzaa:I

    if-ne v0, v11, :cond_12

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzay()V

    goto :goto_b

    :cond_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzM:Z

    if-eqz v1, :cond_18

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->zzM:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzqu;->zzn(IZ)V

    goto :goto_d

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_19

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzay()V

    goto :goto_b

    :cond_19
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzR:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzS:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzS:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzK:Z

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzaf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1b

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzra;->zzk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_e
    if-ge v3, v2, :cond_1d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzra;->zzk:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1c

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzk:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_f

    :cond_1c
    add-int/2addr v3, v14

    goto :goto_e

    :cond_1d
    move v0, v13

    :goto_f
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzT:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzag:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    move v0, v14

    goto :goto_10

    :cond_1e
    move v0, v13

    :goto_10
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzU:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzj:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzz:Z

    if-eqz v1, :cond_1f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzj:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    :cond_1f
    if-eqz v0, :cond_20

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzq:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_11

    :cond_20
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzz:Z

    if-eqz v0, :cond_21

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzq:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_21

    :goto_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzq:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzra;->zzy:Landroid/media/MediaFormat;

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzra;->zzaa(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->zzz:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    :cond_21
    :try_start_c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzJ:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzad:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v0, :cond_23

    :try_start_d
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzra;->zzS:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzra;->zzR:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzT:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzra;->zzU:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzra;->zzq:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v12

    move/from16 v10, v16

    move/from16 v16, v11

    move-wide/from16 v11, v19

    move/from16 v19, v13

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_e
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzra;->zzaf(JJLcom/google/android/gms/internal/ads/zzqu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_16

    :catch_7
    move-wide/from16 v21, v9

    move/from16 v19, v13

    :catch_8
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzay()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    move-object/from16 v15, p0

    :try_start_10
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzai:Z

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaq()V

    :cond_22
    move-object v1, v15

    :goto_12
    move-wide/from16 v2, v21

    goto/16 :goto_18

    :catch_9
    move-exception v0

    :goto_13
    move-object v1, v15

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_13

    :cond_23
    move-wide/from16 v21, v9

    move/from16 v16, v11

    move/from16 v19, v13

    goto :goto_15

    :catch_b
    move-exception v0

    move/from16 v19, v13

    goto :goto_13

    :goto_15
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzra;->zzS:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzra;->zzR:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzra;->zzT:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzra;->zzU:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzra;->zzq:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_11
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzra;->zzaf(JJLcom/google/android/gms/internal/ads/zzqu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_d

    :goto_16
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    :try_start_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzra;->zzao(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaA()V

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzay()V

    goto :goto_12

    :catch_c
    move-exception v0

    goto :goto_14

    :cond_24
    move-wide/from16 v2, v21

    :goto_17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzra;->zzaG(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_18

    :cond_25
    move-object v15, v1

    move-wide v9, v2

    move/from16 v11, v16

    move/from16 v13, v19

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_26
    move-object/from16 v1, p0

    goto :goto_12

    :cond_27
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaD()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzra;->zzaG(J)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_19

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_14

    :cond_29
    move/from16 v19, v13

    move-object v1, v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzha;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzd:I
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c

    const/4 v2, 0x1

    :try_start_13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzra;->zzaF(I)Z

    :goto_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_e

    return-void

    :catch_e
    move-exception v0

    :goto_1a
    sget v3, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_1b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzra;->zzX(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    move v14, v2

    goto :goto_1c

    :cond_2b
    move/from16 v14, v19

    :goto_1c
    if-eqz v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaq()V

    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzD:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzra;->zzak(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzqv;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0

    :cond_2d
    throw v0
.end method

.method public zzM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzai:Z

    return v0
.end method

.method public zzN()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->zzI()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzP:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzra;->zzP:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzd:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzra;->zzQ(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzha;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    throw p1
.end method

.method protected zzP(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract zzQ(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrj;
        }
    .end annotation
.end method

.method protected zzR(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzhc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzS(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzaj:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzb:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzao:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzV:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzX:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzan()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzD:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzra;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzra;->zzan:Lcom/google/android/gms/internal/ads/zzqa;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    sget v6, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    if-lt v6, v7, :cond_4

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzra;->zzR(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzhc;->zzd:I

    const/4 v8, 0x3

    if-eqz v7, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_b

    if-eq v7, v10, :cond_7

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzra;->zzaH(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move v10, v9

    goto/16 :goto_6

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzra;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaC()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    move v10, v2

    goto :goto_6

    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzra;->zzaH(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzY:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzra;->zzE:I

    if-eq v7, v10, :cond_a

    if-ne v7, v0, :cond_9

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-ne v7, v9, :cond_9

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-ne v7, v9, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzL:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzra;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaC()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzra;->zzaH(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzra;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaC()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzac:Z

    if-eqz p1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzaa:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzG:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzI:Z

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    goto :goto_3

    :cond_f
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzU()V

    goto :goto_3

    :goto_6
    iget p1, v6, Lcom/google/android/gms/internal/ads/zzhc;->zzd:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object p1

    :cond_12
    return-object v6

    :cond_13
    if-eqz p1, :cond_15

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    invoke-virtual {p1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    if-lt v0, v7, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_15
    :goto_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzU()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzha;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    throw p1
.end method

.method protected abstract zzV(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzqs;
.end method

.method protected abstract zzW(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrj;
        }
    .end annotation
.end method

.method protected zzX(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqs;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzZ(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaa(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac()V
    .locals 0

    return-void
.end method

.method protected zzad(Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzae()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzaf(JJLcom/google/android/gms/internal/ads/zzqu;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation
.end method

.method protected zzag(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzah()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzu:F

    return v0
.end method

.method protected final zzai()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzal:J

    return-wide v0
.end method

.method protected final zzaj()Lcom/google/android/gms/internal/ads/zzqu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    return-object v0
.end method

.method protected zzak(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzqv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqx;)V

    return-object v0
.end method

.method protected final zzal()Lcom/google/android/gms/internal/ads/zzqx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzD:Lcom/google/android/gms/internal/ads/zzqx;

    return-object v0
.end method

.method protected zzam(Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    return-void
.end method

.method protected final zzan()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzV:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzao:Lcom/google/android/gms/internal/ads/zzqa;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzra;->zzag(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzT()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzqo;->zzn(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzn(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzV:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzao:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzan:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzqb;->zza:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqa;->zza()Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpr;->zza:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzd:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzra;->zzW(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzC:Lcom/google/android/gms/internal/ads/zzqz;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqx;

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzra;->zzav(Lcom/google/android/gms/internal/ads/zzqx;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_7

    return-void

    :cond_7
    :try_start_3
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzra;->zzax(Lcom/google/android/gms/internal/ads/zzqx;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v1, v0, :cond_8

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzra;->zzax(Lcom/google/android/gms/internal/ads/zzqx;Landroid/media/MediaCrypto;)V

    goto :goto_5

    :catch_3
    move-exception v4

    goto :goto_6

    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    :try_start_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v5, v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzqx;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzra;->zzX(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzC:Lcom/google/android/gms/internal/ads/zzqz;

    if-nez v1, :cond_9

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzra;->zzC:Lcom/google/android/gms/internal/ads/zzqz;

    goto :goto_7

    :cond_9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzqz;)Lcom/google/android/gms/internal/ads/zzqz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzC:Lcom/google/android/gms/internal/ads/zzqz;

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzC:Lcom/google/android/gms/internal/ads/zzqz;

    throw v0

    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const v4, -0xc34f

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;->zzbe(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    throw v0

    :cond_d
    :goto_9
    return-void
.end method

.method protected zzao(J)V
    .locals 5

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzam:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzo:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzm:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzak:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzn:[J

    aget-wide v3, v3, v2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzal:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzam:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzn:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzam:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzo:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzam:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzac()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzap(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    return-void
.end method

.method protected final zzaq()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzD:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqx;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzra;->zzZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzr:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzan:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzas()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzr:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzan:Lcom/google/android/gms/internal/ads/zzqa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzas()V

    throw v1
.end method

.method protected zzar()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaz()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaA()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzP:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzad:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzac:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzL:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzM:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzT:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzU:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzaf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzag:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzO:Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzc()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzaa:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzY:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    return-void
.end method

.method protected final zzas()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzar()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzO:Lcom/google/android/gms/internal/ads/zzqp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzB:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzD:Lcom/google/android/gms/internal/ads/zzqx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzy:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzae:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzA:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzE:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzJ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzY:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzZ:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzs:Z

    return-void
.end method

.method protected final zzat()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzau()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzan()V

    :cond_0
    return v0
.end method

.method protected final zzau()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzw:Lcom/google/android/gms/internal/ads/zzqu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzab:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzG:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzH:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzae:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzI:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzad:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaB()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaq()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzab()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaq()V

    return v3
.end method

.method protected zzav(Lcom/google/android/gms/internal/ads/zzqx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected zzs()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzak:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzal:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzam:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzau()Z

    return-void
.end method

.method protected zzt(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method

.method protected zzu(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzah:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzai:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzV:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzi:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzW:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzat()Z

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzj:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzaj:Z

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zze()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzam:I

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzn:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzal:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzm:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzak:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzam:I

    :cond_2
    return-void
.end method

.method protected zzv()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzT()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzra;->zzaq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzao:Lcom/google/android/gms/internal/ads/zzqa;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzao:Lcom/google/android/gms/internal/ads/zzqa;

    throw v1
.end method

.method protected final zzy([Lcom/google/android/gms/internal/ads/zzaf;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhj;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzal:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzra;->zzak:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzf(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzak:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzra;->zzal:J

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzam:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzn:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzam:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzm:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzam:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzn:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzo:[J

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzaf:J

    aput-wide p2, p1, v0

    return-void
.end method
