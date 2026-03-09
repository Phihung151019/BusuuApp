.class public final Lryp;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzh:Lryp;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lq4q;

.field private zzf:Lq4q;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lryp;

    invoke-direct {v0}, Lryp;-><init>()V

    sput-object v0, Lryp;->zzh:Lryp;

    const-class v1, Lryp;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpq;-><init>()V

    return-void
.end method

.method public static L()Lrxp;
    .locals 1

    sget-object v0, Lryp;->zzh:Lryp;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Lrxp;

    return-object v0
.end method

.method public static synthetic Q()Lryp;
    .locals 1

    sget-object v0, Lryp;->zzh:Lryp;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lryp;->zzh:Lryp;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lrxp;

    invoke-direct {p1, p3}, Lrxp;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lryp;

    invoke-direct {p1}, Lryp;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzb"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lryp;->zzh:Lryp;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget v0, p0, Lryp;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lryp;->zzd:I

    return v0
.end method

.method public final G()Lq4q;
    .locals 1

    iget-object v0, p0, Lryp;->zze:Lq4q;

    if-nez v0, :cond_0

    invoke-static {}, Lq4q;->N()Lq4q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lryp;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lq4q;
    .locals 1

    iget-object v0, p0, Lryp;->zzf:Lq4q;

    if-nez v0, :cond_0

    invoke-static {}, Lq4q;->N()Lq4q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lryp;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lryp;->zzg:Z

    return v0
.end method

.method public final synthetic M(I)V
    .locals 1

    iget v0, p0, Lryp;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lryp;->zzb:I

    iput p1, p0, Lryp;->zzd:I

    return-void
.end method

.method public final synthetic N(Lq4q;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lryp;->zze:Lq4q;

    iget p1, p0, Lryp;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lryp;->zzb:I

    return-void
.end method

.method public final synthetic O(Lq4q;)V
    .locals 0

    iput-object p1, p0, Lryp;->zzf:Lq4q;

    iget p1, p0, Lryp;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lryp;->zzb:I

    return-void
.end method

.method public final synthetic P(Z)V
    .locals 1

    iget v0, p0, Lryp;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lryp;->zzb:I

    iput-boolean p1, p0, Lryp;->zzg:Z

    return-void
.end method
