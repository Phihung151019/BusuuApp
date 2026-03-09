.class public final Lloo;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzh:Lloo;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lwqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lloo;

    invoke-direct {v0}, Lloo;-><init>()V

    sput-object v0, Lloo;->zzh:Lloo;

    const-class v1, Lloo;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lloo;->zze:Ljava/lang/String;

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lloo;->zzg:Lwqq;

    return-void
.end method

.method public static L()Lloo;
    .locals 1

    sget-object v0, Lloo;->zzh:Lloo;

    return-object v0
.end method

.method public static synthetic M()Lloo;
    .locals 1

    sget-object v0, Lloo;->zzh:Lloo;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lloo;->zzh:Lloo;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lclo;

    invoke-direct {p1, p3}, Lclo;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lloo;

    invoke-direct {p1}, Lloo;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lfmo;->a:Lgqq;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lloo;->zzh:Lloo;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

    iget v0, p0, Lloo;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lloo;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lloo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lloo;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lloo;->zzf:Z

    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lloo;->zzg:Lwqq;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lloo;->zzg:Lwqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lloo;->zzd:I

    invoke-static {v0}, Lino;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
