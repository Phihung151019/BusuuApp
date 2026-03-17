.class final Lcom/google/android/gms/internal/measurement/zznp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zznx<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/measurement/zznm;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/measurement/zzoi;

.field private final zzm:Lcom/google/android/gms/internal/measurement/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzq()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zznm;Z[IIILcom/google/android/gms/internal/measurement/zznr;Lcom/google/android/gms/internal/measurement/zzmy;Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zznp;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/measurement/zzmc;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzl:Lcom/google/android/gms/internal/measurement/zzoi;

    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzm:Lcom/google/android/gms/internal/measurement/zzls;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzg:Lcom/google/android/gms/internal/measurement/zznm;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcf()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static zzB(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zznp;->zzA(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzC(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzD(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzE(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzF(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzG(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzJ(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznp;->zzy(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zznp;->zzz(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzj(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzl(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method private final zzK(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznp;->zzy(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzop;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzy(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzM(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzy(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzop;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzN(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static final zzO([BIILcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzg([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzh(Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzf([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    :goto_1
    move p0, p2

    goto :goto_2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    goto :goto_2

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    goto :goto_2

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzov;->zzm(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzov;->zzn(ILcom/google/android/gms/internal/measurement/zzlh;)V

    return-void
.end method

.method static zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzoj;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzb()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zznj;Lcom/google/android/gms/internal/measurement/zznr;Lcom/google/android/gms/internal/measurement/zzmy;Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznh;)Lcom/google/android/gms/internal/measurement/zznp;
    .locals 34

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zznw;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/measurement/zznp;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zzb()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v13, v32

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v31

    goto :goto_11

    :cond_1b
    move/from16 v32, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    :goto_13
    move v9, v13

    goto :goto_15

    :goto_14
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/zznp;->zzm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v14, v15, v6

    move/from16 v28, v2

    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_17
    move v2, v13

    goto :goto_18

    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/measurement/zznp;->zzm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v6

    goto :goto_17

    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v13, v9

    move/from16 v29, v27

    move/from16 v27, v4

    move v9, v6

    const/4 v6, 0x0

    move-object v4, v1

    move/from16 v33, v28

    move-object/from16 v28, v0

    move v0, v2

    move/from16 v2, v33

    goto/16 :goto_24

    :cond_23
    move/from16 v32, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/measurement/zznp;->zzm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_29

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1f

    :cond_28
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    :goto_19
    move-object v4, v1

    goto :goto_1f

    :cond_29
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_1c
    move-object v4, v1

    move v13, v9

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_1c

    :goto_1e
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    goto :goto_19

    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    const v9, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_20
    add-int/lit8 v23, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    add-int/lit8 v9, v9, 0xd

    move/from16 v1, v23

    goto :goto_20

    :cond_2e
    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    move/from16 v1, v23

    :cond_2f
    add-int v9, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v9, v9, v23

    aget-object v14, v15, v9

    move/from16 v29, v1

    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v30, v2

    goto :goto_22

    :cond_30
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/measurement/zznp;->zzm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v9

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v9, v1

    goto :goto_23

    :cond_31
    move/from16 v30, v2

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v5, v1, :cond_32

    const/16 v1, 0x31

    if-gt v5, v1, :cond_32

    add-int/lit8 v1, v22, 0x1

    aput v0, v16, v22

    move/from16 v22, v1

    :cond_32
    move/from16 v2, v30

    :goto_24
    add-int/lit8 v1, v20, 0x1

    aput v27, v11, v20

    add-int/lit8 v14, v20, 0x2

    move-object/from16 v27, v3

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_33

    const/high16 v3, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    aput v0, v11, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v9

    aput v0, v11, v14

    move-object v1, v4

    move v9, v13

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    move/from16 v13, v32

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v32, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznp;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zznw;->zzb()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v32

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/measurement/zznp;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zznm;Z[IIILcom/google/android/gms/internal/measurement/zznr;Lcom/google/android/gms/internal/measurement/zzmy;Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznh;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzof;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final zzn(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzA(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzA(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzA(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzM(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzA(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source subfield "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzp(I)Lcom/google/android/gms/internal/measurement/zznx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznx;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method private final zzq(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/measurement/zzmk;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    return-object p1
.end method

.method private final zzs(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznp;->zzA(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzt(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznp;->zzA(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzv(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznp;->zzM(Ljava/lang/Object;II)V

    return-void
.end method

.method private static zzw(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zznx;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zznx;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzx(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzy(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzz(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzg:Lcom/google/android/gms/internal/measurement/zznm;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzch()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzz(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzy(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzh(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzj(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzj(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzl(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzl(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zznp;->zzz(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzG(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmp;->zzb(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzD(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzC(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzh(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmp;->zzb(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzj(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzop;->zzl(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoe;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznp;->zzB(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzz(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzop;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzM(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzop;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzM(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zznh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/measurement/zzmo;->zzg(I)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzop;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzn(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzop;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzop;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzn(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzi(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzop;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzop;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzop;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzj(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzk(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzl(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzop;->zzm(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzK(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzl:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznz;->zzD(Lcom/google/android/gms/internal/measurement/zzoi;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzm:Lcom/google/android/gms/internal/measurement/zzls;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznz;->zzC(Lcom/google/android/gms/internal/measurement/zzls;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    move v1, v10

    move v12, v1

    move v13, v12

    move v0, v11

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    array-length v3, v2

    if-ge v12, v3, :cond_1c

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zznp;->zzz(I)I

    move-result v4

    aget v14, v2, v12

    add-int/lit8 v5, v12, 0x2

    aget v2, v2, v5

    and-int v5, v2, v11

    const/16 v15, 0x11

    if-gt v4, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    move v1, v10

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v8, v2

    move v15, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v5, v10

    :goto_2
    and-int v0, v3, v11

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlx;->zzJ:Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlx;->zzW:Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()I

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznm;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzG(ILcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zznx;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_1a

    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zznz;->zzz(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto :goto_7

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzB(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    :goto_8
    add-int/2addr v0, v8

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzq(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzng;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_9
    move v2, v10

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v10

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v14, v4, v3}, Lcom/google/android/gms/internal/measurement/zznf;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_a

    :cond_6
    :goto_b
    add-int/2addr v13, v2

    goto/16 :goto_1a

    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    move v4, v10

    goto :goto_d

    :cond_7
    move v3, v10

    move v4, v3

    :goto_c
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zznm;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzG(ILcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zznx;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_c

    :cond_8
    :goto_d
    add-int/2addr v13, v4

    goto/16 :goto_1a

    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzq(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_9
    :goto_f
    add-int/2addr v13, v1

    goto/16 :goto_1a

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzu(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto :goto_e

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzx(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto :goto_e

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzv(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto :goto_e

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzr(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto :goto_e

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzt(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto :goto_e

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzv(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzx(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzs(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzp(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzo(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzv(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzx(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    :goto_10
    move v0, v10

    goto/16 :goto_3

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzq(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    :goto_11
    mul-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_10

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzu(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto :goto_11

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/zznz;->zzy(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/zznz;->zzw(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_10

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzr(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto :goto_11

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_10

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzt(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto :goto_11

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    move v1, v10

    goto/16 :goto_f

    :cond_e
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v10

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/2addr v2, v8

    goto :goto_12

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    move v3, v10

    goto :goto_15

    :cond_f
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_13
    if-ge v4, v2, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/measurement/zzmw;

    if-eqz v14, :cond_10

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_14

    :cond_10
    check-cast v5, Lcom/google/android/gms/internal/measurement/zznm;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzD(Lcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zznx;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_14
    add-int/2addr v4, v8

    goto :goto_13

    :cond_11
    :goto_15
    add-int/2addr v13, v3

    goto/16 :goto_1a

    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzmx;

    if-eqz v3, :cond_14

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmx;

    move v3, v10

    :goto_16
    if-ge v3, v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_17

    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_17
    add-int/2addr v3, v8

    goto :goto_16

    :cond_14
    move v3, v10

    :goto_18
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v5, :cond_15

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_19

    :cond_15
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_19
    add-int/2addr v3, v8

    goto :goto_18

    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_10

    :cond_16
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v0, v1

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/zznz;->zzw(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/zznz;->zzy(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_10

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzs(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_11

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_10

    :cond_18
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzp(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_11

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_9

    :cond_19
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzo(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_b

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/zznz;->zzw(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/zznz;->zzy(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznm;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzG(ILcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zznx;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_38
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3a
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_3b
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zznz;->zzz(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    goto/16 :goto_7

    :cond_1a
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzB(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1b
    :goto_1a
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoj;->zzi()I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zznp;->zzh:Z

    if-eqz v0, :cond_1f

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoe;->zzc()I

    move-result v1

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_1b
    if-ge v10, v1, :cond_1d

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/zzoe;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzob;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzob;->zza()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzlw;->zzj(Lcom/google/android/gms/internal/measurement/zzlv;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/2addr v10, v8

    goto :goto_1b

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoe;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlw;->zzj(Lcom/google/android/gms/internal/measurement/zzlv;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1c

    :cond_1e
    add-int v13, v13, v18

    :cond_1f
    return v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zznp;->zzh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zzc()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    sget-object v13, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    const v14, 0xfffff

    move v0, v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v2, v12

    if-ge v5, v2, :cond_8

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzz(I)I

    move-result v3

    aget v4, v12, v5

    const/16 v10, 0x11

    if-gt v3, v10, :cond_3

    add-int/lit8 v10, v5, 0x2

    aget v10, v12, v10

    and-int v15, v10, v14

    if-eq v15, v0, :cond_2

    if-ne v15, v14, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v15

    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v15

    :cond_2
    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v9, v10

    move v15, v1

    move/from16 v16, v10

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v0

    move v15, v1

    const/16 v16, 0x0

    :goto_3
    if-nez v11, :cond_7

    and-int v0, v2, v14

    int-to-long v1, v0

    packed-switch v3, :pswitch_data_0

    :cond_4
    :goto_4
    move v14, v5

    :cond_5
    :goto_5
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto/16 :goto_8

    :pswitch_0
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzq(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzp(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzd(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzb(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzg(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzo(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzn(ILcom/google/android/gms/internal/measurement/zzlh;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/measurement/zznp;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzG(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzl(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzE(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzi(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzh(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzF(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzc(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzD(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zze(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzC(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzq(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznf;->zze()Lcom/google/android/gms/internal/measurement/zzne;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-interface {v8, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzM(ILcom/google/android/gms/internal/measurement/zzne;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_13
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v8

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v14, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzln;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;)V

    add-int/2addr v3, v9

    const v14, 0xfffff

    goto :goto_6

    :pswitch_14
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zznz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v3, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v3, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v3, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v3, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v3, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/measurement/zznz;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzG(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v8

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-virtual {v14, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzln;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;)V

    add-int/2addr v3, v9

    goto :goto_7

    :pswitch_2a
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzF(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/zznz;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/zznz;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/zznz;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/zznz;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/zznz;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/zznz;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/zznz;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    aget v0, v12, v5

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/measurement/zznz;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzov;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v2, v1

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move v2, v5

    move v3, v10

    move v9, v4

    move v4, v15

    move v14, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v4, v17

    invoke-virtual {v13, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;)V

    goto/16 :goto_5

    :pswitch_34
    move v9, v4

    move v14, v5

    move-wide v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v4

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzq(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzp(II)V

    goto/16 :goto_8

    :pswitch_36
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzd(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzb(II)V

    goto/16 :goto_8

    :pswitch_38
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzg(II)V

    goto/16 :goto_8

    :pswitch_39
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzo(II)V

    goto/16 :goto_8

    :pswitch_3a
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzn(ILcom/google/android/gms/internal/measurement/zzlh;)V

    goto/16 :goto_8

    :pswitch_3b
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;)V

    goto/16 :goto_8

    :pswitch_3c
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lcom/google/android/gms/internal/measurement/zznp;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V

    goto/16 :goto_8

    :pswitch_3d
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzop;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzl(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzk(II)V

    goto/16 :goto_8

    :pswitch_3f
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzj(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzi(II)V

    goto/16 :goto_8

    :pswitch_41
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzh(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzc(IJ)V

    goto :goto_8

    :pswitch_43
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzop;->zzj(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzov;->zze(IF)V

    goto :goto_8

    :pswitch_44
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzop;->zzl(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzf(ID)V

    :cond_6
    :goto_8
    add-int/lit8 v5, v14, 0x3

    move v0, v10

    move v1, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    const/4 v9, 0x1

    const v14, 0xfffff

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmd;

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object/from16 v17, v11

    const/4 v0, 0x0

    if-nez v17, :cond_9

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzoj;->zzg(Lcom/google/android/gms/internal/measurement/zzov;)V

    return-void

    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmd;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method final zzh(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zznp;->zzB(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const/4 v6, -0x1

    move/from16 v2, p3

    move v3, v6

    move v4, v7

    move/from16 v17, v4

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_0
    const-string v13, "Failed to parse the message."

    const/16 v19, 0x0

    if-ge v2, v10, :cond_77

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v9, v2

    if-gez v2, :cond_0

    invoke-static {v2, v9, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb(I[BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v5, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    move/from16 v32, v5

    move v5, v2

    move/from16 v2, v32

    :cond_0
    ushr-int/lit8 v15, v2, 0x3

    if-le v15, v3, :cond_2

    div-int/2addr v4, v14

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zznp;->zze:I

    if-lt v15, v3, :cond_1

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzf:I

    if-gt v15, v3, :cond_1

    invoke-direct {v1, v15, v4}, Lcom/google/android/gms/internal/measurement/zznp;->zzN(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    iget v3, v1, Lcom/google/android/gms/internal/measurement/zznp;->zze:I

    if-lt v15, v3, :cond_3

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzf:I

    if-gt v15, v3, :cond_3

    invoke-direct {v1, v15, v7}, Lcom/google/android/gms/internal/measurement/zznp;->zzN(II)I

    move-result v3

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-ne v4, v6, :cond_4

    move v4, v5

    move/from16 v22, v6

    move-object v6, v8

    move-object v10, v12

    move-object/from16 v28, v13

    move-object v8, v0

    move-object v12, v9

    move v0, v11

    move v11, v2

    move v9, v7

    goto/16 :goto_4b

    :cond_4
    and-int/lit8 v3, v2, 0x7

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    const/16 v18, 0x1

    add-int/lit8 v23, v4, 0x1

    aget v7, v6, v23

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zznp;->zzz(I)I

    move-result v14

    move/from16 p3, v2

    const v18, 0xfffff

    and-int v2, v7, v18

    int-to-long v10, v2

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v2, ""

    move-object/from16 v28, v13

    const-string v13, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v13

    const/16 v13, 0x11

    if-gt v14, v13, :cond_10

    const/4 v13, 0x2

    add-int/lit8 v25, v4, 0x2

    aget v6, v6, v25

    ushr-int/lit8 v13, v6, 0x14

    const/16 v21, 0x1

    shl-int v13, v21, v13

    move/from16 v25, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    move-object/from16 v20, v2

    move/from16 v2, v16

    move-wide/from16 v30, v10

    if-eq v6, v2, :cond_7

    if-eq v2, v7, :cond_5

    int-to-long v10, v2

    move/from16 v2, v17

    invoke-virtual {v8, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v6, v7, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    int-to-long v10, v6

    invoke-virtual {v8, v0, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move/from16 v17, v2

    move/from16 v16, v6

    goto :goto_4

    :cond_7
    move/from16 v10, v17

    move/from16 v16, v2

    :goto_4
    packed-switch v14, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_8

    or-int v17, v17, v13

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/zznp;->zzs(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    shl-int/lit8 v3, v15, 0x3

    or-int/lit8 v11, v3, 0x4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v3

    move/from16 v14, p3

    move-object v2, v10

    move v13, v4

    move-object/from16 v4, p2

    const/16 v22, -0x1

    move/from16 v6, p4

    move v7, v11

    move-object v11, v8

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    invoke-direct {v1, v0, v13, v10}, Lcom/google/android/gms/internal/measurement/zznp;->zzt(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v10, p4

    move-object v8, v11

    move v4, v13

    :goto_5
    move/from16 v18, v14

    move v3, v15

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    :goto_6
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v14, p3

    move-object v11, v8

    const/16 v22, -0x1

    move v8, v4

    goto/16 :goto_f

    :pswitch_0
    move/from16 v14, p3

    move-object v11, v8

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    or-int v17, v17, v13

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v10

    iget-wide v2, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(J)J

    move-result-wide v6

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, v30

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    move v4, v8

    move v2, v10

    move-object v8, v11

    move/from16 v18, v14

    move v3, v15

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    :goto_8
    move/from16 v10, p4

    goto :goto_6

    :pswitch_1
    move/from16 v14, p3

    move-object v11, v8

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    or-int v17, v17, v13

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(I)I

    move-result v3

    move-wide/from16 v6, v30

    invoke-virtual {v11, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v10, p4

    :goto_a
    move v4, v8

    move-object v8, v11

    goto :goto_5

    :pswitch_2
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/measurement/zznp;->zzr(I)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v4

    const/high16 v5, -0x80000000

    and-int v5, v25, v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_b

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zznp;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    goto :goto_9

    :cond_a
    :goto_b
    or-int v17, v17, v13

    invoke-virtual {v11, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x2

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    or-int v17, v17, v13

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zzg([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v0, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v10, p4

    move v2, v3

    goto :goto_a

    :pswitch_4
    move/from16 v14, p3

    move-object v11, v8

    const/4 v2, 0x2

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    or-int v17, v17, v13

    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/zznp;->zzs(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v3

    move-object v2, v10

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    invoke-direct {v1, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/zznp;->zzt(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x2

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    and-int v2, v25, v18

    if-eqz v2, :cond_b

    or-int v2, v17, v13

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zzf([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    move/from16 v17, v2

    move v2, v3

    goto :goto_d

    :cond_b
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v3, :cond_d

    or-int v4, v17, v13

    if-nez v3, :cond_c

    move-object/from16 v13, v20

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    :goto_c
    move/from16 v17, v4

    goto :goto_d

    :cond_c
    new-instance v5, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v2, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_c

    :goto_d
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    move-object/from16 v4, v29

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    or-int v17, v17, v13

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzop;->zzi(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_7
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x5

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v5, 0x4

    or-int v17, v17, v13

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v3

    invoke-virtual {v11, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_8
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x1

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    add-int/lit8 v10, v5, 0x8

    or-int v17, v17, v13

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v19

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_9
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    or-int v17, v17, v13

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-virtual {v11, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_a
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    or-int v17, v17, v13

    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v10

    iget-wide v4, v12, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v19, v4

    move-wide v4, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_b
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x5

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v5, 0x4

    or-int v17, v17, v13

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzop;->zzk(Ljava/lang/Object;JF)V

    goto/16 :goto_9

    :pswitch_c
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x1

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v5, 0x8

    or-int v17, v17, v13

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v0, v6, v7, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzm(Ljava/lang/Object;JD)V

    goto/16 :goto_9

    :cond_f
    :goto_f
    move v4, v5

    move-object v6, v11

    move-object v10, v12

    move v11, v14

    move-object v12, v9

    move v9, v8

    :goto_10
    move-object v8, v0

    move/from16 v0, p5

    goto/16 :goto_4b

    :cond_10
    move-object v13, v2

    move/from16 v25, v7

    move-wide v9, v10

    const/16 v22, -0x1

    move/from16 v7, p3

    move-object v11, v8

    move/from16 p3, v17

    move v8, v4

    move-object/from16 v4, v29

    const/16 v2, 0x1b

    if-ne v14, v2, :cond_14

    const/4 v2, 0x2

    if-ne v3, v2, :cond_13

    invoke-virtual {v11, v0, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0xa

    goto :goto_11

    :cond_11
    add-int/2addr v3, v3

    :goto_11
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzmo;->zzg(I)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v2

    invoke-virtual {v11, v0, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v9, v2

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v2

    move v3, v7

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v10, v7

    move-object v7, v9

    move v9, v8

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzn(Lcom/google/android/gms/internal/measurement/zznx;I[BIILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    move/from16 v17, p3

    move v4, v9

    move/from16 v18, v10

    move-object v8, v11

    move v3, v15

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move-object/from16 v9, p2

    goto/16 :goto_8

    :cond_13
    move v13, v5

    move v9, v8

    move-object/from16 v29, v11

    move-object v10, v12

    move/from16 v20, v15

    move-object/from16 v1, v28

    move-object/from16 v12, p2

    move/from16 v11, p4

    move v8, v7

    goto/16 :goto_40

    :cond_14
    move/from16 v32, v8

    move v8, v7

    move/from16 v7, v32

    const/16 v2, 0x31

    move-object/from16 v17, v6

    const-string v6, "Protocol message had invalid UTF-8."

    move-object/from16 v20, v6

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v14, v2, :cond_5c

    move-object/from16 v24, v13

    move/from16 v2, v25

    int-to-long v12, v2

    invoke-virtual {v11, v0, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v17

    if-nez v17, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    move-wide/from16 v29, v12

    add-int v12, v17, v17

    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/measurement/zzmo;->zzg(I)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v2

    invoke-virtual {v11, v0, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    move-object v9, v2

    goto :goto_13

    :cond_15
    move-wide/from16 v29, v12

    goto :goto_12

    :goto_13
    packed-switch v14, :pswitch_data_1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_19

    and-int/lit8 v2, v8, -0x8

    or-int/lit8 v10, v2, 0x4

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v12

    move-object v2, v12

    move-object/from16 v3, p2

    move v4, v5

    move v13, v5

    move/from16 v5, p4

    move v6, v10

    move v14, v7

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzi(Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_14
    if-ge v2, v6, :cond_17

    move-object/from16 v5, p2

    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v4

    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v3, :cond_16

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v17, v12

    move-object v12, v5

    move/from16 v5, p4

    move-object/from16 v25, v11

    move v11, v6

    move v6, v10

    move/from16 v18, v10

    move-object v10, v7

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzi(Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    move v6, v11

    move-object/from16 v12, v17

    move/from16 v10, v18

    move-object/from16 v11, v25

    goto :goto_14

    :cond_16
    move-object v12, v5

    :goto_15
    move-object v10, v7

    move-object/from16 v25, v11

    move v11, v6

    goto :goto_16

    :cond_17
    move-object/from16 v12, p2

    goto :goto_15

    :cond_18
    :goto_16
    move/from16 v18, v14

    :goto_17
    move/from16 v20, v15

    goto/16 :goto_39

    :cond_19
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move-object/from16 v25, v11

    move/from16 v11, p4

    move/from16 v18, v7

    :goto_18
    move/from16 v20, v15

    goto/16 :goto_38

    :pswitch_d
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_1c

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    add-int/2addr v3, v2

    :goto_19
    if-ge v2, v3, :cond_1a

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzna;->zzf(J)V

    goto :goto_19

    :cond_1a
    if-ne v2, v3, :cond_1b

    goto :goto_16

    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-nez v3, :cond_1d

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzna;->zzf(J)V

    :goto_1a
    if-ge v2, v11, :cond_18

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v4, :cond_18

    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzna;->zzf(J)V

    goto :goto_1a

    :cond_1d
    :goto_1b
    move/from16 v18, v14

    goto :goto_18

    :pswitch_e
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_20

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    add-int/2addr v3, v2

    :goto_1c
    if-ge v2, v3, :cond_1e

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v4, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(I)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    goto :goto_1c

    :cond_1e
    if-ne v2, v3, :cond_1f

    goto/16 :goto_16

    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-nez v3, :cond_1d

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    :goto_1d
    if-ge v2, v11, :cond_18

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v4, :cond_18

    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    goto :goto_1d

    :pswitch_f
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_21

    invoke-static {v12, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzm([BILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    goto :goto_1e

    :cond_21
    if-nez v3, :cond_29

    move v2, v8

    move-object/from16 v3, p2

    move v4, v13

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzl(I[BIILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    :goto_1e
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/zznp;->zzr(I)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzl:Lcom/google/android/gms/internal/measurement/zzoi;

    sget v5, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    if-eqz v3, :cond_27

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v17, v2

    move-object/from16 v2, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v5, :cond_24

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    move/from16 v18, v14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v3, v14}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(I)Z

    move-result v20

    if-eqz v20, :cond_23

    if-eq v7, v6, :cond_22

    invoke-interface {v9, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_20

    :cond_23
    const/4 v1, 0x1

    invoke-static {v0, v15, v14, v2, v4}, Lcom/google/android/gms/internal/measurement/zznz;->zzE(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzoi;)Ljava/lang/Object;

    move-result-object v2

    :goto_20
    add-int/2addr v7, v1

    move-object/from16 v1, p0

    move/from16 v14, v18

    goto :goto_1f

    :cond_24
    move/from16 v18, v14

    if-eq v6, v5, :cond_28

    invoke-interface {v9, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_22

    :cond_25
    move/from16 v17, v2

    move/from16 v18, v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v19

    :cond_26
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(I)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-static {v0, v15, v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zznz;->zzE(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzoi;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    :cond_27
    move/from16 v17, v2

    move/from16 v18, v14

    :cond_28
    :goto_22
    move-object/from16 v1, p0

    move/from16 v20, v15

    move/from16 v2, v17

    goto/16 :goto_39

    :cond_29
    move-object/from16 v1, p0

    goto/16 :goto_1b

    :pswitch_10
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    const/4 v1, 0x2

    move/from16 v11, p4

    if-ne v3, v1, :cond_31

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v2, :cond_30

    array-length v3, v12

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2f

    if-nez v2, :cond_2a

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2a
    invoke-static {v12, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v2

    :goto_24
    if-ge v1, v11, :cond_2e

    invoke-static {v12, v1, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v3, :cond_2e

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v2, :cond_2d

    array-length v3, v12

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2c

    if-nez v2, :cond_2b

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2b
    invoke-static {v12, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move v2, v1

    move/from16 v20, v15

    move-object/from16 v1, p0

    goto/16 :goto_39

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v1, p0

    goto/16 :goto_18

    :pswitch_11
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    const/4 v1, 0x2

    move/from16 v11, p4

    if-ne v3, v1, :cond_31

    move-object/from16 v1, p0

    move/from16 v14, v18

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v2

    move v3, v8

    move-object/from16 v4, p2

    move v5, v13

    move/from16 v6, p4

    move-object v7, v9

    move v9, v8

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzn(Lcom/google/android/gms/internal/measurement/zznx;I[BIILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    move v8, v9

    goto/16 :goto_17

    :pswitch_12
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    move-wide/from16 v5, v29

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_1d

    const-wide/32 v2, 0x20000000

    and-long/2addr v2, v5

    cmp-long v2, v2, v26

    if-nez v2, :cond_36

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v3, :cond_35

    if-nez v3, :cond_32

    move-object/from16 v5, v24

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_32
    move-object/from16 v5, v24

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v12, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v2, v3

    :goto_26
    if-ge v2, v11, :cond_18

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v6, :cond_18

    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v3, :cond_34

    if-nez v3, :cond_33

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v12, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v5, v24

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v3, :cond_3c

    if-nez v3, :cond_37

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    add-int v6, v2, v3

    invoke-static {v12, v2, v6}, Lcom/google/android/gms/internal/measurement/zzos;->zza([BII)Z

    move-result v7

    if-eqz v7, :cond_3b

    new-instance v7, Ljava/lang/String;

    move/from16 v17, v6

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v7, v12, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v2, v17

    :goto_28
    if-ge v2, v11, :cond_18

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v6, :cond_18

    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v3, :cond_3a

    if-nez v3, :cond_38

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_38
    add-int v6, v2, v3

    invoke-static {v12, v2, v6}, Lcom/google/android/gms/internal/measurement/zzos;->zza([BII)Z

    move-result v7

    if-eqz v7, :cond_39

    new-instance v7, Ljava/lang/String;

    move/from16 v17, v6

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v7, v12, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    move-object/from16 v4, v20

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v4, v20

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_40

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzky;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    add-int/2addr v3, v2

    :goto_29
    if-ge v2, v3, :cond_3e

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    cmp-long v4, v4, v26

    if-eqz v4, :cond_3d

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v7, 0x0

    :goto_2a
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzky;->zzf(Z)V

    goto :goto_29

    :cond_3e
    if-ne v2, v3, :cond_3f

    goto/16 :goto_16

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    if-nez v3, :cond_1d

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzky;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_41

    const/4 v7, 0x1

    goto :goto_2b

    :cond_41
    const/4 v7, 0x0

    :goto_2b
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzky;->zzf(Z)V

    :goto_2c
    if-ge v2, v11, :cond_18

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v4, :cond_18

    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_42

    const/4 v7, 0x1

    goto :goto_2d

    :cond_42
    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzky;->zzf(Z)V

    goto :goto_2c

    :pswitch_14
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_46

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    add-int v4, v2, v3

    array-length v5, v12

    if-gt v4, v5, :cond_45

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmg;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzmg;->zzi(I)V

    :goto_2e
    if-ge v2, v4, :cond_43

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2e

    :cond_43
    if-ne v2, v4, :cond_44

    goto/16 :goto_16

    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v2, 0x5

    if-ne v3, v2, :cond_1d

    add-int/lit8 v5, v13, 0x4

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    :goto_2f
    if-ge v5, v11, :cond_47

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v3, :cond_47

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    add-int/lit8 v5, v2, 0x4

    goto :goto_2f

    :cond_47
    move v2, v5

    goto/16 :goto_16

    :pswitch_15
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_4b

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    add-int v4, v2, v3

    array-length v5, v12

    if-gt v4, v5, :cond_4a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzna;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzna;->zzh(I)V

    :goto_30
    if-ge v2, v4, :cond_48

    move/from16 v18, v14

    move/from16 v20, v15

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/zzna;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    move/from16 v14, v18

    move/from16 v15, v20

    goto :goto_30

    :cond_48
    move/from16 v18, v14

    move/from16 v20, v15

    if-ne v2, v4, :cond_49

    goto/16 :goto_39

    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    move/from16 v18, v14

    move/from16 v20, v15

    const/4 v2, 0x1

    if-ne v3, v2, :cond_59

    add-int/lit8 v5, v13, 0x8

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzna;->zzf(J)V

    :goto_31
    if-ge v5, v11, :cond_4c

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v3, :cond_4c

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzna;->zzf(J)V

    add-int/lit8 v5, v2, 0x8

    goto :goto_31

    :cond_4c
    move v2, v5

    goto/16 :goto_39

    :pswitch_16
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    move/from16 v20, v15

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_4d

    invoke-static {v12, v13, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzm([BILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    goto/16 :goto_39

    :cond_4d
    if-nez v3, :cond_59

    move v2, v8

    move-object/from16 v3, p2

    move v4, v13

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzl(I[BIILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    goto/16 :goto_39

    :pswitch_17
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    move/from16 v20, v15

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_50

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    add-int/2addr v3, v2

    :goto_32
    if-ge v2, v3, :cond_4e

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzna;->zzf(J)V

    goto :goto_32

    :cond_4e
    if-ne v2, v3, :cond_4f

    goto/16 :goto_39

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    if-nez v3, :cond_59

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzna;->zzf(J)V

    :goto_33
    if-ge v2, v11, :cond_5a

    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v4, :cond_5a

    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzna;->zzf(J)V

    goto :goto_33

    :pswitch_18
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    move/from16 v20, v15

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_54

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    add-int v4, v2, v3

    array-length v5, v12

    if-gt v4, v5, :cond_53

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzly;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzly;->zzh(I)V

    :goto_34
    if-ge v2, v4, :cond_51

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzly;->zzf(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_34

    :cond_51
    if-ne v2, v4, :cond_52

    goto/16 :goto_39

    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v2, 0x5

    if-ne v3, v2, :cond_59

    add-int/lit8 v5, v13, 0x4

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzly;->zzf(F)V

    :goto_35
    if-ge v5, v11, :cond_4c

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v3, :cond_4c

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzly;->zzf(F)V

    add-int/lit8 v5, v2, 0x4

    goto :goto_35

    :pswitch_19
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    move/from16 v20, v15

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_58

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    add-int v4, v2, v3

    array-length v5, v12

    if-gt v4, v5, :cond_57

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlo;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzlo;->zzh(I)V

    :goto_36
    if-ge v2, v4, :cond_55

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/zzlo;->zzf(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_36

    :cond_55
    if-ne v2, v4, :cond_56

    goto :goto_39

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const/4 v2, 0x1

    if-ne v3, v2, :cond_59

    add-int/lit8 v5, v13, 0x8

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlo;->zzf(D)V

    :goto_37
    if-ge v5, v11, :cond_4c

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v8, v3, :cond_4c

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzlo;->zzf(D)V

    add-int/lit8 v5, v2, 0x8

    goto :goto_37

    :cond_59
    :goto_38
    move v2, v13

    :cond_5a
    :goto_39
    move/from16 v17, p3

    if-eq v2, v13, :cond_5b

    move-object v9, v12

    move/from16 v4, v18

    move/from16 v3, v20

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move/from16 v18, v8

    move-object v12, v10

    move v10, v11

    move-object/from16 v8, v25

    goto/16 :goto_6

    :cond_5b
    move v4, v2

    move v11, v8

    move/from16 v9, v18

    move/from16 v15, v20

    move-object/from16 v6, v25

    goto/16 :goto_10

    :cond_5c
    move-object/from16 v24, v13

    move/from16 v2, v25

    move v13, v5

    move-wide v4, v9

    move-object/from16 v25, v11

    move-object v10, v12

    move-object/from16 v12, p2

    move/from16 v11, p4

    move v9, v7

    move-object/from16 v7, v20

    move/from16 v20, v15

    const/16 v15, 0x32

    if-ne v14, v15, :cond_68

    const/4 v15, 0x2

    if-ne v3, v15, :cond_67

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/measurement/zznp;->zzq(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v25

    invoke-virtual {v15, v0, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzng;->zze()Z

    move-result v7

    if-nez v7, :cond_5d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zza()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzng;->zzc()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/zznh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v0, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v7

    :cond_5d
    check-cast v2, Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznf;->zze()Lcom/google/android/gms/internal/measurement/zzne;

    move-result-object v14

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v3, :cond_66

    sub-int v4, v11, v2

    if-gt v3, v4, :cond_66

    add-int v6, v2, v3

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/zzne;->zzb:Ljava/lang/Object;

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/zzne;->zzd:Ljava/lang/Object;

    move-object v4, v3

    move-object v3, v5

    :goto_3a
    if-ge v2, v6, :cond_63

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v12, v2

    if-gez v2, :cond_5e

    invoke-static {v2, v12, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb(I[BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v4, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    const/16 v21, 0x3

    move/from16 v32, v4

    move v4, v2

    move/from16 v2, v32

    goto :goto_3b

    :cond_5e
    const/16 v21, 0x3

    :goto_3b
    ushr-int/lit8 v3, v2, 0x3

    move/from16 v25, v6

    and-int/lit8 v6, v2, 0x7

    move-object/from16 v26, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_62

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5f

    move-object/from16 v29, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v18

    move/from16 v1, v25

    move-object/from16 v0, v26

    move-object/from16 v18, v5

    goto/16 :goto_3e

    :cond_5f
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzot;->zzb()I

    move-result v3

    if-ne v6, v3, :cond_60

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v2, p2

    move v3, v4

    move-object/from16 v29, v15

    move-object/from16 v15, v18

    move/from16 v4, p4

    move-object/from16 v18, v5

    move-object v5, v7

    move/from16 v7, v25

    move v1, v7

    move-object/from16 v0, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zznp;->zzO([BIILcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    :goto_3c
    move-object v7, v0

    move v6, v1

    move-object v4, v15

    :goto_3d
    move-object/from16 v5, v18

    move-object/from16 v15, v29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_3a

    :cond_60
    move-object/from16 v29, v15

    move-object/from16 v15, v18

    move/from16 v1, v25

    move-object/from16 v0, v26

    move-object/from16 v18, v5

    :cond_61
    move-object/from16 v3, v17

    goto :goto_3e

    :cond_62
    move-object/from16 v29, v15

    move-object/from16 v15, v18

    move/from16 v1, v25

    move-object/from16 v0, v26

    move-object/from16 v18, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/zzne;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzot;->zzb()I

    move-result v3

    if-ne v6, v3, :cond_61

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v15, v17

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zznp;->zzO([BIILcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    move-object v7, v0

    move v6, v1

    move-object v3, v15

    goto :goto_3d

    :goto_3e
    invoke-static {v2, v12, v4, v11, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzp(I[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    goto :goto_3c

    :cond_63
    move v1, v6

    move-object v0, v7

    move-object/from16 v29, v15

    move-object v15, v4

    if-ne v2, v1, :cond_65

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v13, :cond_64

    move-object/from16 v0, p1

    move/from16 v17, p3

    move v2, v1

    move/from16 v18, v8

    move v4, v9

    move-object v9, v12

    move/from16 v3, v20

    move/from16 v6, v22

    move-object/from16 v8, v29

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object v12, v10

    move v10, v11

    goto/16 :goto_6

    :cond_64
    move/from16 v17, p3

    move/from16 v0, p5

    move v4, v1

    move v11, v8

    :goto_3f
    move/from16 v15, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    goto/16 :goto_4b

    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move-object/from16 v29, v25

    move-object/from16 v1, v28

    :goto_40
    move/from16 v17, p3

    move/from16 v0, p5

    move-object/from16 v28, v1

    move v11, v8

    move v4, v13

    goto :goto_3f

    :cond_68
    move-object/from16 v29, v25

    move-object/from16 v1, v28

    const/4 v0, 0x2

    add-int/lit8 v6, v9, 0x2

    aget v0, v17, v6

    const v15, 0xfffff

    and-int/2addr v0, v15

    int-to-long v0, v0

    packed-switch v14, :pswitch_data_2

    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    goto/16 :goto_48

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_69

    and-int/lit8 v0, v8, -0x8

    or-int/lit8 v7, v0, 0x4

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-direct {v14, v0, v1, v9}, Lcom/google/android/gms/internal/measurement/zznp;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v3

    move-object v2, v6

    move-object/from16 v4, p2

    move v5, v13

    move-object v15, v6

    move/from16 v6, p4

    move v11, v8

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    invoke-direct {v14, v0, v1, v9, v15}, Lcom/google/android/gms/internal/measurement/zznp;->zzv(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v8, v0

    move v15, v1

    move/from16 v17, v9

    move-object/from16 v6, v29

    goto/16 :goto_49

    :cond_69
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v1, v20

    move-object/from16 v8, p1

    move v15, v1

    :cond_6a
    move/from16 v17, v9

    move-object/from16 v6, v29

    goto/16 :goto_48

    :pswitch_1b
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v15, v20

    move-object/from16 v8, p1

    if-nez v3, :cond_6a

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget-wide v6, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v7, v29

    invoke-virtual {v7, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move-object v6, v7

    :goto_42
    move/from16 v17, v9

    goto/16 :goto_49

    :pswitch_1c
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v15, v20

    move-object/from16 v7, v29

    move-object/from16 v8, p1

    if-nez v3, :cond_6b

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_6b
    move-object v6, v7

    move/from16 v17, v9

    goto/16 :goto_48

    :pswitch_1d
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v15, v20

    move-object/from16 v7, v29

    move-object/from16 v8, p1

    if-nez v3, :cond_6b

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/measurement/zznp;->zzr(I)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_6c

    goto :goto_43

    :cond_6c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zznp;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    goto :goto_41

    :cond_6d
    :goto_43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1e
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v15, v20

    move-object/from16 v7, v29

    const/4 v2, 0x2

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_6b

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzg([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v3

    goto :goto_41

    :pswitch_1f
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v15, v20

    move-object/from16 v7, v29

    const/4 v2, 0x2

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_6b

    invoke-direct {v14, v8, v15, v9}, Lcom/google/android/gms/internal/measurement/zznp;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v3

    move-object v2, v0

    move-object/from16 v4, p2

    move v5, v13

    move/from16 v6, p4

    move-object v1, v7

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    invoke-direct {v14, v8, v15, v9, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzv(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_42

    :pswitch_20
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    const/4 v9, 0x2

    move-object/from16 v8, p1

    if-ne v3, v9, :cond_72

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    iget v9, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-nez v9, :cond_6e

    move-object/from16 v14, v24

    invoke-virtual {v6, v8, v4, v5, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_45

    :cond_6e
    and-int v2, v2, v18

    add-int v14, v3, v9

    if-eqz v2, :cond_70

    invoke-static {v12, v3, v14}, Lcom/google/android/gms/internal/measurement/zzos;->zza([BII)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_44

    :cond_6f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    :goto_44
    new-instance v2, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v12, v3, v9, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v8, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v3, v14

    :goto_45
    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v3

    goto/16 :goto_49

    :pswitch_21
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    if-nez v3, :cond_72

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    move v7, v2

    iget-wide v2, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_71

    const/4 v2, 0x1

    goto :goto_46

    :cond_71
    const/4 v2, 0x0

    :goto_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v8, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v2, v7

    goto/16 :goto_49

    :pswitch_22
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    const/4 v2, 0x5

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v13, 0x4

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_23
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    const/4 v2, 0x1

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v13, 0x8

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_24
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    if-nez v3, :cond_72

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_25
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    if-nez v3, :cond_72

    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    move v7, v2

    iget-wide v2, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v8, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_26
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    const/4 v2, 0x5

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v13, 0x4

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    const/4 v2, 0x1

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v13, 0x8

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_72
    :goto_48
    move v2, v13

    :goto_49
    if-eq v2, v13, :cond_73

    move-object/from16 v1, p0

    move-object v0, v8

    move/from16 v18, v11

    move-object v9, v12

    move v3, v15

    move/from16 v4, v17

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move/from16 v17, p3

    move/from16 v11, p5

    move-object v8, v6

    move-object v12, v10

    move/from16 v6, v22

    :goto_4a
    move/from16 v10, p4

    goto/16 :goto_0

    :cond_73
    move/from16 v0, p5

    move v4, v2

    move/from16 v9, v17

    move/from16 v17, p3

    :goto_4b
    if-ne v11, v0, :cond_74

    if-eqz v0, :cond_74

    const v5, 0xfffff

    move-object/from16 v1, p0

    move v2, v4

    move-object v13, v6

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_4d

    :cond_74
    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzh:Z

    if-eqz v2, :cond_76

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    sget v3, Lcom/google/android/gms/internal/measurement/zzlr;->zzb:I

    sget v3, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    if-eq v2, v3, :cond_76

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzg:Lcom/google/android/gms/internal/measurement/zznm;

    sget v5, Lcom/google/android/gms/internal/measurement/zzkx;->zza:I

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb(Lcom/google/android/gms/internal/measurement/zznm;I)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zznp;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v7

    move v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v13, v6

    move-object v6, v7

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzo(I[BIILcom/google/android/gms/internal/measurement/zzoj;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    goto :goto_4c

    :cond_75
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmc;

    throw v19

    :cond_76
    move-object v13, v6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zznp;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v6

    move v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzo(I[BIILcom/google/android/gms/internal/measurement/zzoj;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v2

    :goto_4c
    move v4, v9

    move/from16 v18, v11

    move-object v9, v12

    move v3, v15

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move v11, v0

    move-object v0, v8

    move-object v12, v10

    move-object v8, v13

    goto :goto_4a

    :cond_77
    move-object/from16 v28, v13

    move/from16 p3, v17

    move-object v13, v8

    move-object v8, v0

    move v0, v11

    move/from16 v4, p3

    move/from16 v3, v16

    move/from16 v11, v18

    const v5, 0xfffff

    :goto_4d
    if-eq v3, v5, :cond_78

    int-to-long v5, v3

    invoke-virtual {v13, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_78
    iget v3, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzj:I

    move-object/from16 v4, v19

    :goto_4e
    iget v5, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzk:I

    if-ge v3, v5, :cond_7c

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzi:[I

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzl:Lcom/google/android/gms/internal/measurement/zzoi;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    aget v5, v5, v3

    aget v7, v7, v5

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v9

    const v10, 0xfffff

    and-int/2addr v9, v10

    int-to-long v12, v9

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7b

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzr(I)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v12

    if-eqz v12, :cond_7b

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzq(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zznf;->zze()Lcom/google/android/gms/internal/measurement/zzne;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v12, v14}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(I)Z

    move-result v14

    if-nez v14, :cond_7a

    if-nez v4, :cond_79

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzoi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_79
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/zznf;->zzc(Lcom/google/android/gms/internal/measurement/zzne;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    new-array v15, v14, [B

    sget v16, Lcom/google/android/gms/internal/measurement/zzlm;->zzb:I

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzlk;

    const/4 v1, 0x0

    invoke-direct {v10, v15, v1, v14}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>([BII)V

    :try_start_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v5, v14, v13}, Lcom/google/android/gms/internal/measurement/zznf;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzne;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Lcom/google/android/gms/internal/measurement/zzlm;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v10

    const/4 v13, 0x3

    shl-int/lit8 v14, v7, 0x3

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzoj;

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    invoke-virtual {v15, v14, v10}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    const v10, 0xfffff

    :cond_7a
    move-object/from16 v1, p0

    goto :goto_4f

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7b
    const/4 v1, 0x0

    const/4 v13, 0x3

    const/16 v16, 0x2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzoj;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move-object/from16 v1, p0

    goto/16 :goto_4e

    :cond_7c
    if-eqz v4, :cond_7d

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmf;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    :cond_7d
    if-nez v0, :cond_7f

    move/from16 v1, p4

    if-ne v2, v1, :cond_7e

    goto :goto_50

    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    move-object/from16 v3, v28

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move/from16 v1, p4

    move-object/from16 v3, v28

    if-gt v2, v1, :cond_80

    if-ne v11, v0, :cond_80

    :goto_50
    return v2

    :cond_80
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zznp;->zzh(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznp;->zzA(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcm(I)V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcg()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznp;->zzz(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzng;->zzd()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zznx;->zzj(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzJ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zznx;->zzj(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzl:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzoi;->zzb(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzm:Lcom/google/android/gms/internal/measurement/zzls;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/zznp;->zzj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zznp;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zznp;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/zznp;->zzx(I)I

    move-result v13

    add-int/lit8 v2, v11, 0x2

    aget v2, v4, v2

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zznp;->zzz(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzng;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/zznp;->zzq(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznf;->zze()Lcom/google/android/gms/internal/measurement/zzne;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Lcom/google/android/gms/internal/measurement/zzou;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzou;->zzi:Lcom/google/android/gms/internal/measurement/zzou;

    if-ne v1, v2, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zznx;->zzk(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v8

    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/measurement/zznp;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzw(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zznx;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_8
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzop;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zznx;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznp;->zzI(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/measurement/zznp;->zzp(I)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzw(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zznx;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zznp;->zzh:Z

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zze()Z

    move-result v0

    if-nez v0, :cond_d

    return v8

    :cond_d
    return v3
.end method
