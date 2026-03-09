.class public final Lq4q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzg:Lq4q;


# instance fields
.field private zzb:Lsqq;

.field private zzd:Lsqq;

.field private zze:Lwqq;

.field private zzf:Lwqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4q;

    invoke-direct {v0}, Lq4q;-><init>()V

    sput-object v0, Lq4q;->zzg:Lq4q;

    const-class v1, Lq4q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    invoke-static {}, Lmpq;->x()Lsqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zzb:Lsqq;

    invoke-static {}, Lmpq;->x()Lsqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zzd:Lsqq;

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zze:Lwqq;

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zzf:Lwqq;

    return-void
.end method

.method public static M()Ll4q;
    .locals 1

    sget-object v0, Lq4q;->zzg:Lq4q;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Ll4q;

    return-object v0
.end method

.method public static N()Lq4q;
    .locals 1

    sget-object v0, Lq4q;->zzg:Lq4q;

    return-object v0
.end method

.method public static synthetic W()Lq4q;
    .locals 1

    sget-object v0, Lq4q;->zzg:Lq4q;

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

    sget-object p1, Lq4q;->zzg:Lq4q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Ll4q;

    invoke-direct {p1, p3}, Ll4q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lq4q;

    invoke-direct {p1}, Lq4q;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzf"

    const-class v5, La5q;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lq0q;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq4q;->zzg:Lq4q;

    const-string p3, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq4q;->zzb:Lsqq;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lq4q;->zzb:Lsqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq4q;->zzd:Lsqq;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lq4q;->zzd:Lsqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq4q;->zze:Lwqq;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lq4q;->zze:Lwqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq4q;->zzf:Lwqq;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lq4q;->zzf:Lwqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic O(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lq4q;->zzb:Lsqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->y(Lsqq;)Lsqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zzb:Lsqq;

    :cond_0
    iget-object v0, p0, Lq4q;->zzb:Lsqq;

    invoke-static {p1, v0}, Lehq;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic P()V
    .locals 1

    invoke-static {}, Lmpq;->x()Lsqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zzb:Lsqq;

    return-void
.end method

.method public final synthetic Q(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lq4q;->zzd:Lsqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->y(Lsqq;)Lsqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zzd:Lsqq;

    :cond_0
    iget-object v0, p0, Lq4q;->zzd:Lsqq;

    invoke-static {p1, v0}, Lehq;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic R()V
    .locals 1

    invoke-static {}, Lmpq;->x()Lsqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zzd:Lsqq;

    return-void
.end method

.method public final synthetic S(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lq4q;->zze:Lwqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->A(Lwqq;)Lwqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zze:Lwqq;

    :cond_0
    iget-object v0, p0, Lq4q;->zze:Lwqq;

    invoke-static {p1, v0}, Lehq;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic T()V
    .locals 1

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zze:Lwqq;

    return-void
.end method

.method public final synthetic U(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lq4q;->zzf:Lwqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->A(Lwqq;)Lwqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zzf:Lwqq;

    :cond_0
    iget-object v0, p0, Lq4q;->zzf:Lwqq;

    invoke-static {p1, v0}, Lehq;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic V()V
    .locals 1

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lq4q;->zzf:Lwqq;

    return-void
.end method
