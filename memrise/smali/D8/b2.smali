.class public final LD8/b2;
.super LD8/l4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# static fields
.field private static final zzh:LD8/b2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:LD8/C2;

.field private zzf:LD8/C2;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/b2;

    invoke-direct {v0}, LD8/b2;-><init>()V

    sput-object v0, LD8/b2;->zzh:LD8/b2;

    const-class v1, LD8/b2;

    invoke-static {v1, v0}, LD8/l4;->p(Ljava/lang/Class;LD8/l4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD8/l4;-><init>()V

    return-void
.end method

.method public static z()LD8/a2;
    .locals 1

    sget-object v0, LD8/b2;->zzh:LD8/b2;

    invoke-virtual {v0}, LD8/l4;->l()LD8/h4;

    move-result-object v0

    check-cast v0, LD8/a2;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 1

    iget v0, p0, LD8/b2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LD8/b2;->zzb:I

    iput p1, p0, LD8/b2;->zzd:I

    return-void
.end method

.method public final synthetic B(LD8/C2;)V
    .locals 0

    iput-object p1, p0, LD8/b2;->zze:LD8/C2;

    iget p1, p0, LD8/b2;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LD8/b2;->zzb:I

    return-void
.end method

.method public final synthetic C(LD8/C2;)V
    .locals 0

    iput-object p1, p0, LD8/b2;->zzf:LD8/C2;

    iget p1, p0, LD8/b2;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LD8/b2;->zzb:I

    return-void
.end method

.method public final synthetic D(Z)V
    .locals 1

    iget v0, p0, LD8/b2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LD8/b2;->zzb:I

    iput-boolean p1, p0, LD8/b2;->zzg:Z

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 4

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

    sget-object p1, LD8/b2;->zzh:LD8/b2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, LD8/a2;

    sget-object v0, LD8/b2;->zzh:LD8/b2;

    invoke-direct {p1, v0}, LD8/h4;-><init>(LD8/l4;)V

    return-object p1

    :cond_2
    new-instance p1, LD8/b2;

    invoke-direct {p1}, LD8/b2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LD8/b2;->zzh:LD8/b2;

    new-instance v1, LD8/X4;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget v0, p0, LD8/b2;->zzb:I

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

    iget v0, p0, LD8/b2;->zzd:I

    return v0
.end method

.method public final u()LD8/C2;
    .locals 1

    iget-object v0, p0, LD8/b2;->zze:LD8/C2;

    if-nez v0, :cond_0

    invoke-static {}, LD8/C2;->B()LD8/C2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, LD8/b2;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()LD8/C2;
    .locals 1

    iget-object v0, p0, LD8/b2;->zzf:LD8/C2;

    if-nez v0, :cond_0

    invoke-static {}, LD8/C2;->B()LD8/C2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, LD8/b2;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, LD8/b2;->zzg:Z

    return v0
.end method
