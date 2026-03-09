.class public final Lp1q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzj:Lp1q;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lwqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1q;

    invoke-direct {v0}, Lp1q;-><init>()V

    sput-object v0, Lp1q;->zzj:Lp1q;

    const-class v1, Lp1q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp1q;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lp1q;->zze:Ljava/lang/String;

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lp1q;->zzi:Lwqq;

    return-void
.end method

.method public static Q()Lm1q;
    .locals 1

    sget-object v0, Lp1q;->zzj:Lp1q;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Lm1q;

    return-object v0
.end method

.method public static synthetic b0()Lp1q;
    .locals 1

    sget-object v0, Lp1q;->zzj:Lp1q;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lp1q;->zzj:Lp1q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lm1q;

    invoke-direct {p1, p3}, Lm1q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lp1q;

    invoke-direct {p1}, Lp1q;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzi"

    const-class v7, Lp1q;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lp1q;->zzj:Lp1q;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lp1q;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1q;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lp1q;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1q;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lp1q;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lp1q;->zzf:J

    return-wide v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lp1q;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lp1q;->zzg:F

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lp1q;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()D
    .locals 2

    iget-wide v0, p0, Lp1q;->zzh:D

    return-wide v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp1q;->zzi:Lwqq;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lp1q;->zzi:Lwqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp1q;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp1q;->zzb:I

    iput-object p1, p0, Lp1q;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic S(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp1q;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp1q;->zzb:I

    iput-object p1, p0, Lp1q;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic T()V
    .locals 1

    iget v0, p0, Lp1q;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lp1q;->zzb:I

    sget-object v0, Lp1q;->zzj:Lp1q;

    iget-object v0, v0, Lp1q;->zze:Ljava/lang/String;

    iput-object v0, p0, Lp1q;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic U(J)V
    .locals 1

    iget v0, p0, Lp1q;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lp1q;->zzb:I

    iput-wide p1, p0, Lp1q;->zzf:J

    return-void
.end method

.method public final synthetic V()V
    .locals 2

    iget v0, p0, Lp1q;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lp1q;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp1q;->zzf:J

    return-void
.end method

.method public final synthetic W(D)V
    .locals 1

    iget v0, p0, Lp1q;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lp1q;->zzb:I

    iput-wide p1, p0, Lp1q;->zzh:D

    return-void
.end method

.method public final synthetic X()V
    .locals 2

    iget v0, p0, Lp1q;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lp1q;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp1q;->zzh:D

    return-void
.end method

.method public final synthetic Y(Lp1q;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lp1q;->c0()V

    iget-object v0, p0, Lp1q;->zzi:Lwqq;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic Z(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lp1q;->c0()V

    iget-object v0, p0, Lp1q;->zzi:Lwqq;

    invoke-static {p1, v0}, Lehq;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic a0()V
    .locals 1

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lp1q;->zzi:Lwqq;

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lp1q;->zzi:Lwqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->A(Lwqq;)Lwqq;

    move-result-object v0

    iput-object v0, p0, Lp1q;->zzi:Lwqq;

    :cond_0
    return-void
.end method
