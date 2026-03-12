.class public final LE8/u1;
.super LE8/Z;
.source "SourceFile"

# interfaces
.implements LE8/C0;


# static fields
.field private static final zzb:LE8/u1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE8/u1;

    invoke-direct {v0}, LE8/u1;-><init>()V

    sput-object v0, LE8/u1;->zzb:LE8/u1;

    const-class v1, LE8/u1;

    invoke-static {v1, v0}, LE8/Z;->j(Ljava/lang/Class;LE8/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE8/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LE8/u1;->zzf:Ljava/lang/String;

    iput-object v0, p0, LE8/u1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(LE8/u1;I)V
    .locals 1

    iget v0, p0, LE8/u1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LE8/u1;->zzd:I

    iput p1, p0, LE8/u1;->zze:I

    return-void
.end method

.method public static synthetic p(LE8/u1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LE8/u1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LE8/u1;->zzd:I

    iput-object p1, p0, LE8/u1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(LE8/u1;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LE8/u1;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LE8/u1;->zzd:I

    iput-object p1, p0, LE8/u1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(LE8/u1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LE8/u1;->zzg:I

    iget p1, p0, LE8/u1;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LE8/u1;->zzd:I

    return-void
.end method

.method public static s()LE8/s1;
    .locals 1

    sget-object v0, LE8/u1;->zzb:LE8/u1;

    invoke-virtual {v0}, LE8/Z;->e()LE8/V;

    move-result-object v0

    check-cast v0, LE8/s1;

    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
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

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, LE8/u1;->zzb:LE8/u1;

    return-object p1

    :cond_1
    new-instance p1, LE8/s1;

    sget-object v0, LE8/u1;->zzb:LE8/u1;

    invoke-direct {p1, v0}, LE8/V;-><init>(LE8/Z;)V

    return-object p1

    :cond_2
    new-instance p1, LE8/u1;

    invoke-direct {p1}, LE8/u1;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, LE8/t1;->a:LE8/t1;

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LE8/u1;->zzb:LE8/u1;

    new-instance v1, LE8/L0;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    invoke-direct {v1, v0, v2, p1}, LE8/L0;-><init>(LE8/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
