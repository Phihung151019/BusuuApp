.class public final LD8/C2;
.super LD8/l4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# static fields
.field private static final zzg:LD8/C2;


# instance fields
.field private zzb:LD8/q4;

.field private zzd:LD8/q4;

.field private zze:LD8/r4;

.field private zzf:LD8/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/C2;

    invoke-direct {v0}, LD8/C2;-><init>()V

    sput-object v0, LD8/C2;->zzg:LD8/C2;

    const-class v1, LD8/C2;

    invoke-static {v1, v0}, LD8/l4;->p(Ljava/lang/Class;LD8/l4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD8/l4;-><init>()V

    sget-object v0, LD8/B4;->f:LD8/B4;

    iput-object v0, p0, LD8/C2;->zzb:LD8/q4;

    iput-object v0, p0, LD8/C2;->zzd:LD8/q4;

    sget-object v0, LD8/W4;->f:LD8/W4;

    iput-object v0, p0, LD8/C2;->zze:LD8/r4;

    iput-object v0, p0, LD8/C2;->zzf:LD8/r4;

    return-void
.end method

.method public static A()LD8/B2;
    .locals 1

    sget-object v0, LD8/C2;->zzg:LD8/C2;

    invoke-virtual {v0}, LD8/l4;->l()LD8/h4;

    move-result-object v0

    check-cast v0, LD8/B2;

    return-object v0
.end method

.method public static B()LD8/C2;
    .locals 1

    sget-object v0, LD8/C2;->zzg:LD8/C2;

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, LD8/C2;->zzb:LD8/q4;

    move-object v1, v0

    check-cast v1, LD8/G3;

    iget-boolean v1, v1, LD8/G3;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, LD8/B4;

    invoke-virtual {v0, v1}, LD8/B4;->e(I)LD8/B4;

    move-result-object v0

    iput-object v0, p0, LD8/C2;->zzb:LD8/q4;

    :cond_0
    iget-object v0, p0, LD8/C2;->zzb:LD8/q4;

    invoke-static {p1, v0}, LD8/E3;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final D()V
    .locals 1

    sget-object v0, LD8/B4;->f:LD8/B4;

    iput-object v0, p0, LD8/C2;->zzb:LD8/q4;

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LD8/C2;->zzd:LD8/q4;

    move-object v1, v0

    check-cast v1, LD8/G3;

    iget-boolean v1, v1, LD8/G3;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, LD8/B4;

    invoke-virtual {v0, v1}, LD8/B4;->e(I)LD8/B4;

    move-result-object v0

    iput-object v0, p0, LD8/C2;->zzd:LD8/q4;

    :cond_0
    iget-object v0, p0, LD8/C2;->zzd:LD8/q4;

    invoke-static {p1, v0}, LD8/E3;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, LD8/B4;->f:LD8/B4;

    iput-object v0, p0, LD8/C2;->zzd:LD8/q4;

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LD8/C2;->zze:LD8/r4;

    invoke-interface {v0}, LD8/r4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, LD8/r4;->W(I)LD8/r4;

    move-result-object v0

    iput-object v0, p0, LD8/C2;->zze:LD8/r4;

    :cond_0
    iget-object v0, p0, LD8/C2;->zze:LD8/r4;

    invoke-static {p1, v0}, LD8/E3;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final H()V
    .locals 1

    sget-object v0, LD8/W4;->f:LD8/W4;

    iput-object v0, p0, LD8/C2;->zze:LD8/r4;

    return-void
.end method

.method public final I(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, LD8/C2;->zzf:LD8/r4;

    invoke-interface {v0}, LD8/r4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, LD8/r4;->W(I)LD8/r4;

    move-result-object v0

    iput-object v0, p0, LD8/C2;->zzf:LD8/r4;

    :cond_0
    iget-object v0, p0, LD8/C2;->zzf:LD8/r4;

    invoke-static {p1, v0}, LD8/E3;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final J()V
    .locals 1

    sget-object v0, LD8/W4;->f:LD8/W4;

    iput-object v0, p0, LD8/C2;->zzf:LD8/r4;

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, LD8/C2;->zzg:LD8/C2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, LD8/B2;

    sget-object v0, LD8/C2;->zzg:LD8/C2;

    invoke-direct {p1, v0}, LD8/h4;-><init>(LD8/l4;)V

    return-object p1

    :cond_2
    new-instance p1, LD8/C2;

    invoke-direct {p1}, LD8/C2;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzf"

    const-class v5, LD8/E2;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, LD8/j2;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LD8/C2;->zzg:LD8/C2;

    new-instance v1, LD8/X4;

    const-string v2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object v0, p0, LD8/C2;->zzb:LD8/q4;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, LD8/C2;->zzb:LD8/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LD8/C2;->zzd:LD8/q4;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, LD8/C2;->zzd:LD8/q4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()LD8/r4;
    .locals 1

    iget-object v0, p0, LD8/C2;->zze:LD8/r4;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, LD8/C2;->zze:LD8/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LD8/C2;->zzf:LD8/r4;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, LD8/C2;->zzf:LD8/r4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
