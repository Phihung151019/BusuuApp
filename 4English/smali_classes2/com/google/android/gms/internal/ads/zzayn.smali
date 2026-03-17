.class public final Lcom/google/android/gms/internal/ads/zzayn;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqs;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzayn;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzgqr;

.field private zzk:Lcom/google/android/gms/internal/ads/zzayi;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzgqs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:Lcom/google/android/gms/internal/ads/zzayn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaT(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaJ()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzj:Lcom/google/android/gms/internal/ads/zzgqr;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzayn;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzayn;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzayn;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzaym;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaA()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaym;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzayn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:Lcom/google/android/gms/internal/ads/zzayn;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzayn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgqy;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaF(Lcom/google/android/gms/internal/ads/zzgqm;[B)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzayn;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzayn;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzf:J

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzayn;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzh:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzayn;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzi:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzayn;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzj:Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaK(Lcom/google/android/gms/internal/ads/zzgqr;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzj:Lcom/google/android/gms/internal/ads/zzgqr;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzj:Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxc;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzayn;Lcom/google/android/gms/internal/ads/zzayi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzk:Lcom/google/android/gms/internal/ads/zzayi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzayn;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzo:I

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzayn;Lcom/google/android/gms/internal/ads/zzayr;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzayn;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzr:J

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzayn;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzayn;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzo:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:Lcom/google/android/gms/internal/ads/zzayn;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaym;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Lcom/google/android/gms/internal/ads/zzawl;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayn;-><init>()V

    return-object v0

    :cond_3
    sget-object v15, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    move-object v4, v15

    move-object v11, v15

    move-object/from16 v18, v15

    move-object v13, v15

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxc;->zzc()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayr;->zzc()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v20

    const-string v21, "zzr"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v12, "zzm"

    const-string v14, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    const-string v19, "zzq"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayn;->zzd:Lcom/google/android/gms/internal/ads/zzayn;

    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzaQ(Lcom/google/android/gms/internal/ads/zzgrw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzh:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzf:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzayi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzk:Lcom/google/android/gms/internal/ads/zzayi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayi;->zzd()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzayr;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(I)Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Lcom/google/android/gms/internal/ads/zzayr;

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzj:Lcom/google/android/gms/internal/ads/zzgqr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzayn;->zzb:Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqs;)V

    return-object v0
.end method

.method public final zzt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
