.class public final LD8/v2;
.super LD8/l4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# static fields
.field private static final zzh:LD8/v2;


# instance fields
.field private zzb:I

.field private zzd:LD8/r4;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/v2;

    invoke-direct {v0}, LD8/v2;-><init>()V

    sput-object v0, LD8/v2;->zzh:LD8/v2;

    const-class v1, LD8/v2;

    invoke-static {v1, v0}, LD8/l4;->p(Ljava/lang/Class;LD8/l4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD8/l4;-><init>()V

    sget-object v0, LD8/W4;->f:LD8/W4;

    iput-object v0, p0, LD8/v2;->zzd:LD8/r4;

    const-string v0, ""

    iput-object v0, p0, LD8/v2;->zze:Ljava/lang/String;

    iput-object v0, p0, LD8/v2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A(LD8/v2;)LD8/s2;
    .locals 1

    sget-object v0, LD8/v2;->zzh:LD8/v2;

    invoke-virtual {v0}, LD8/l4;->l()LD8/h4;

    move-result-object v0

    invoke-virtual {v0, p0}, LD8/h4;->k(LD8/l4;)V

    check-cast v0, LD8/s2;

    return-object v0
.end method

.method public static z()LD8/s2;
    .locals 1

    sget-object v0, LD8/v2;->zzh:LD8/v2;

    invoke-virtual {v0}, LD8/l4;->l()LD8/h4;

    move-result-object v0

    check-cast v0, LD8/s2;

    return-object v0
.end method


# virtual methods
.method public final synthetic B(ILD8/x2;)V
    .locals 1

    invoke-virtual {p0}, LD8/v2;->H()V

    iget-object v0, p0, LD8/v2;->zzd:LD8/r4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic C(LD8/x2;)V
    .locals 1

    invoke-virtual {p0}, LD8/v2;->H()V

    iget-object v0, p0, LD8/v2;->zzd:LD8/r4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic D(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, LD8/v2;->H()V

    iget-object v0, p0, LD8/v2;->zzd:LD8/r4;

    invoke-static {p1, v0}, LD8/E3;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final E()V
    .locals 1

    sget-object v0, LD8/W4;->f:LD8/W4;

    iput-object v0, p0, LD8/v2;->zzd:LD8/r4;

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LD8/v2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LD8/v2;->zzb:I

    iput-object p1, p0, LD8/v2;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LD8/v2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LD8/v2;->zzb:I

    iput-object p1, p0, LD8/v2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, LD8/v2;->zzd:LD8/r4;

    invoke-interface {v0}, LD8/r4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, LD8/r4;->W(I)LD8/r4;

    move-result-object v0

    iput-object v0, p0, LD8/v2;->zzd:LD8/r4;

    :cond_0
    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, LD8/v2;->zzh:LD8/v2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, LD8/s2;

    sget-object v0, LD8/v2;->zzh:LD8/v2;

    invoke-direct {p1, v0}, LD8/h4;-><init>(LD8/l4;)V

    return-object p1

    :cond_2
    new-instance p1, LD8/v2;

    invoke-direct {p1}, LD8/v2;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzg"

    sget-object v6, LD8/u2;->a:LD8/u2;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, LD8/x2;

    const-string v3, "zze"

    const-string v4, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LD8/v2;->zzh:LD8/v2;

    new-instance v1, LD8/X4;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    invoke-direct {v1, v0, v2, p1}, LD8/X4;-><init>(LD8/N4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LD8/v2;->zzd:LD8/r4;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, LD8/v2;->zzd:LD8/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)LD8/x2;
    .locals 1

    iget-object v0, p0, LD8/v2;->zzd:LD8/r4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/x2;

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, LD8/v2;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD8/v2;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, LD8/v2;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD8/v2;->zzf:Ljava/lang/String;

    return-object v0
.end method
