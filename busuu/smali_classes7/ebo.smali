.class public final Lebo;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzl:Lebo;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lwqq;

.field private zzg:Z

.field private zzh:Lwho;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lebo;

    invoke-direct {v0}, Lebo;-><init>()V

    sput-object v0, Lebo;->zzl:Lebo;

    const-class v1, Lebo;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lebo;->zze:Ljava/lang/String;

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lebo;->zzf:Lwqq;

    return-void
.end method

.method public static Q()Laao;
    .locals 1

    sget-object v0, Lebo;->zzl:Lebo;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Laao;

    return-object v0
.end method

.method public static synthetic T()Lebo;
    .locals 1

    sget-object v0, Lebo;->zzl:Lebo;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lebo;->zzl:Lebo;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Laao;

    invoke-direct {p1, p3}, Laao;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lebo;

    invoke-direct {p1}, Lebo;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lldo;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lebo;->zzl:Lebo;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

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

    iget v0, p0, Lebo;->zzb:I

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

    iget v0, p0, Lebo;->zzd:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lebo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lebo;->zzf:Lwqq;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lebo;->zzf:Lwqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final J(I)Lldo;
    .locals 1

    iget-object v0, p0, Lebo;->zzf:Lwqq;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldo;

    return-object p1
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lebo;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Lwho;
    .locals 1

    iget-object v0, p0, Lebo;->zzh:Lwho;

    if-nez v0, :cond_0

    invoke-static {}, Lwho;->N()Lwho;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lebo;->zzi:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lebo;->zzj:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lebo;->zzb:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lebo;->zzk:Z

    return v0
.end method

.method public final synthetic R(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lebo;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lebo;->zzb:I

    iput-object p1, p0, Lebo;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic S(ILldo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lebo;->zzf:Lwqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->A(Lwqq;)Lwqq;

    move-result-object v0

    iput-object v0, p0, Lebo;->zzf:Lwqq;

    :cond_0
    iget-object v0, p0, Lebo;->zzf:Lwqq;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
