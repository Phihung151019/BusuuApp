.class public final La5q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzf:La5q;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lsqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5q;

    invoke-direct {v0}, La5q;-><init>()V

    sput-object v0, La5q;->zzf:La5q;

    const-class v1, La5q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    invoke-static {}, Lmpq;->x()Lsqq;

    move-result-object v0

    iput-object v0, p0, La5q;->zze:Lsqq;

    return-void
.end method

.method public static J()Lv4q;
    .locals 1

    sget-object v0, La5q;->zzf:La5q;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Lv4q;

    return-object v0
.end method

.method public static synthetic M()La5q;
    .locals 1

    sget-object v0, La5q;->zzf:La5q;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, La5q;->zzf:La5q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lv4q;

    invoke-direct {p1, p3}, Lv4q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, La5q;

    invoke-direct {p1}, La5q;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzb"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, La5q;->zzf:La5q;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget v0, p0, La5q;->zzb:I

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

    iget v0, p0, La5q;->zzd:I

    return v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La5q;->zze:Lsqq;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, La5q;->zze:Lsqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I(I)J
    .locals 2

    iget-object v0, p0, La5q;->zze:Lsqq;

    invoke-interface {v0, p1}, Lsqq;->q(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic K(I)V
    .locals 1

    iget v0, p0, La5q;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La5q;->zzb:I

    iput p1, p0, La5q;->zzd:I

    return-void
.end method

.method public final synthetic L(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, La5q;->zze:Lsqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->y(Lsqq;)Lsqq;

    move-result-object v0

    iput-object v0, p0, La5q;->zze:Lsqq;

    :cond_0
    iget-object v0, p0, La5q;->zze:Lsqq;

    invoke-static {p1, v0}, Lehq;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
