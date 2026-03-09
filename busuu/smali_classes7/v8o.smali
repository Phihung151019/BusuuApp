.class public final Lv8o;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzi:Lv8o;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lwqq;

.field private zzf:Lwqq;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv8o;

    invoke-direct {v0}, Lv8o;-><init>()V

    sput-object v0, Lv8o;->zzi:Lv8o;

    const-class v1, Lv8o;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lv8o;->zze:Lwqq;

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lv8o;->zzf:Lwqq;

    return-void
.end method

.method public static synthetic O()Lv8o;
    .locals 1

    sget-object v0, Lv8o;->zzi:Lv8o;

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

    sget-object p1, Lv8o;->zzi:Lv8o;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lq7o;

    invoke-direct {p1, p3}, Lq7o;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lv8o;

    invoke-direct {p1}, Lv8o;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lwjo;

    const-string v4, "zzf"

    const-class v5, Lebo;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv8o;->zzi:Lv8o;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget v0, p0, Lv8o;->zzb:I

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

    iget v0, p0, Lv8o;->zzd:I

    return v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv8o;->zze:Lwqq;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lv8o;->zze:Lwqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I(I)Lwjo;
    .locals 1

    iget-object v0, p0, Lv8o;->zze:Lwqq;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjo;

    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv8o;->zzf:Lwqq;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lv8o;->zzf:Lwqq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final L(I)Lebo;
    .locals 1

    iget-object v0, p0, Lv8o;->zzf:Lwqq;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebo;

    return-object p1
.end method

.method public final synthetic M(ILwjo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv8o;->zze:Lwqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->A(Lwqq;)Lwqq;

    move-result-object v0

    iput-object v0, p0, Lv8o;->zze:Lwqq;

    :cond_0
    iget-object v0, p0, Lv8o;->zze:Lwqq;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic N(ILebo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv8o;->zzf:Lwqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->A(Lwqq;)Lwqq;

    move-result-object v0

    iput-object v0, p0, Lv8o;->zzf:Lwqq;

    :cond_0
    iget-object v0, p0, Lv8o;->zzf:Lwqq;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
