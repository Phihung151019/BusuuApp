.class public final LD8/z1;
.super LD8/l4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# static fields
.field private static final zzi:LD8/z1;


# instance fields
.field private zzb:I

.field private zzd:LD8/r4;

.field private zze:LD8/r4;

.field private zzf:LD8/r4;

.field private zzg:Z

.field private zzh:LD8/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/z1;

    invoke-direct {v0}, LD8/z1;-><init>()V

    sput-object v0, LD8/z1;->zzi:LD8/z1;

    const-class v1, LD8/z1;

    invoke-static {v1, v0}, LD8/l4;->p(Ljava/lang/Class;LD8/l4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD8/l4;-><init>()V

    sget-object v0, LD8/W4;->f:LD8/W4;

    iput-object v0, p0, LD8/z1;->zzd:LD8/r4;

    iput-object v0, p0, LD8/z1;->zze:LD8/r4;

    iput-object v0, p0, LD8/z1;->zzf:LD8/r4;

    iput-object v0, p0, LD8/z1;->zzh:LD8/r4;

    return-void
.end method

.method public static y()LD8/z1;
    .locals 1

    sget-object v0, LD8/z1;->zzi:LD8/z1;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, LD8/z1;->zzi:LD8/z1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, LD8/o1;

    sget-object v0, LD8/z1;->zzi:LD8/z1;

    invoke-direct {p1, v0}, LD8/h4;-><init>(LD8/l4;)V

    return-object p1

    :cond_2
    new-instance p1, LD8/z1;

    invoke-direct {p1}, LD8/z1;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzh"

    const-class v9, LD8/q1;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, LD8/q1;

    const-string v3, "zze"

    const-class v4, LD8/s1;

    const-string v5, "zzf"

    const-class v6, LD8/x1;

    const-string v7, "zzg"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LD8/z1;->zzi:LD8/z1;

    new-instance v1, LD8/X4;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

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

    iget-object v0, p0, LD8/z1;->zzd:LD8/r4;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LD8/z1;->zze:LD8/r4;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LD8/z1;->zzf:LD8/r4;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, LD8/z1;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, LD8/z1;->zzg:Z

    return v0
.end method

.method public final x()LD8/r4;
    .locals 1

    iget-object v0, p0, LD8/z1;->zzh:LD8/r4;

    return-object v0
.end method
