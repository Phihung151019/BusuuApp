.class public final LD8/b1;
.super LD8/l4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# static fields
.field private static final zzi:LD8/b1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:LD8/r4;

.field private zzf:LD8/r4;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/b1;

    invoke-direct {v0}, LD8/b1;-><init>()V

    sput-object v0, LD8/b1;->zzi:LD8/b1;

    const-class v1, LD8/b1;

    invoke-static {v1, v0}, LD8/l4;->p(Ljava/lang/Class;LD8/l4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD8/l4;-><init>()V

    sget-object v0, LD8/W4;->f:LD8/W4;

    iput-object v0, p0, LD8/b1;->zze:LD8/r4;

    iput-object v0, p0, LD8/b1;->zzf:LD8/r4;

    return-void
.end method


# virtual methods
.method public final A(ILD8/k1;)V
    .locals 2

    iget-object v0, p0, LD8/b1;->zze:LD8/r4;

    invoke-interface {v0}, LD8/r4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, LD8/r4;->W(I)LD8/r4;

    move-result-object v0

    iput-object v0, p0, LD8/b1;->zze:LD8/r4;

    :cond_0
    iget-object v0, p0, LD8/b1;->zze:LD8/r4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(ILD8/d1;)V
    .locals 2

    iget-object v0, p0, LD8/b1;->zzf:LD8/r4;

    invoke-interface {v0}, LD8/r4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, LD8/r4;->W(I)LD8/r4;

    move-result-object v0

    iput-object v0, p0, LD8/b1;->zzf:LD8/r4;

    :cond_0
    iget-object v0, p0, LD8/b1;->zzf:LD8/r4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, LD8/b1;->zzi:LD8/b1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, LD8/a1;

    sget-object v0, LD8/b1;->zzi:LD8/b1;

    invoke-direct {p1, v0}, LD8/h4;-><init>(LD8/l4;)V

    return-object p1

    :cond_2
    new-instance p1, LD8/b1;

    invoke-direct {p1}, LD8/b1;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, LD8/k1;

    const-string v4, "zzf"

    const-class v5, LD8/d1;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LD8/b1;->zzi:LD8/b1;

    new-instance v1, LD8/X4;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-direct {v1, v0, v2, p1}, LD8/X4;-><init>(LD8/N4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, LD8/b1;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LD8/b1;->zzd:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LD8/b1;->zze:LD8/r4;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, LD8/b1;->zze:LD8/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)LD8/k1;
    .locals 1

    iget-object v0, p0, LD8/b1;->zze:LD8/r4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/k1;

    return-object p1
.end method

.method public final x()LD8/r4;
    .locals 1

    iget-object v0, p0, LD8/b1;->zzf:LD8/r4;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, LD8/b1;->zzf:LD8/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)LD8/d1;
    .locals 1

    iget-object v0, p0, LD8/b1;->zzf:LD8/r4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/d1;

    return-object p1
.end method
