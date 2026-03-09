.class public final Lqwp;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzk:Lqwp;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqwp;

    invoke-direct {v0}, Lqwp;-><init>()V

    sput-object v0, Lqwp;->zzk:Lqwp;

    const-class v1, Lqwp;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpq;-><init>()V

    return-void
.end method

.method public static L()Luvp;
    .locals 1

    sget-object v0, Lqwp;->zzk:Lqwp;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Luvp;

    return-object v0
.end method

.method public static M()Lqwp;
    .locals 1

    sget-object v0, Lqwp;->zzk:Lqwp;

    return-object v0
.end method

.method public static synthetic U()Lqwp;
    .locals 1

    sget-object v0, Lqwp;->zzk:Lqwp;

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

    sget-object p1, Lqwp;->zzk:Lqwp;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Luvp;

    invoke-direct {p1, p3}, Luvp;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lqwp;

    invoke-direct {p1}, Lqwp;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqwp;->zzk:Lqwp;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

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
    .locals 1

    iget-boolean v0, p0, Lqwp;->zzd:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lqwp;->zze:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lqwp;->zzf:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lqwp;->zzg:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lqwp;->zzh:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lqwp;->zzi:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lqwp;->zzj:Z

    return v0
.end method

.method public final synthetic N(Z)V
    .locals 1

    iget v0, p0, Lqwp;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqwp;->zzb:I

    iput-boolean p1, p0, Lqwp;->zzd:Z

    return-void
.end method

.method public final synthetic O(Z)V
    .locals 1

    iget v0, p0, Lqwp;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqwp;->zzb:I

    iput-boolean p1, p0, Lqwp;->zze:Z

    return-void
.end method

.method public final synthetic P(Z)V
    .locals 1

    iget v0, p0, Lqwp;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqwp;->zzb:I

    iput-boolean p1, p0, Lqwp;->zzf:Z

    return-void
.end method

.method public final synthetic Q(Z)V
    .locals 1

    iget v0, p0, Lqwp;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqwp;->zzb:I

    iput-boolean p1, p0, Lqwp;->zzg:Z

    return-void
.end method

.method public final synthetic R(Z)V
    .locals 1

    iget v0, p0, Lqwp;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqwp;->zzb:I

    iput-boolean p1, p0, Lqwp;->zzh:Z

    return-void
.end method

.method public final synthetic S(Z)V
    .locals 1

    iget v0, p0, Lqwp;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqwp;->zzb:I

    iput-boolean p1, p0, Lqwp;->zzi:Z

    return-void
.end method

.method public final synthetic T(Z)V
    .locals 1

    iget v0, p0, Lqwp;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqwp;->zzb:I

    iput-boolean p1, p0, Lqwp;->zzj:Z

    return-void
.end method
