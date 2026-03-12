.class public final LE8/I1;
.super LE8/Z;
.source "SourceFile"

# interfaces
.implements LE8/C0;


# static fields
.field private static final zzb:LE8/I1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:LE8/B1;

.field private zzh:LE8/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE8/I1;

    invoke-direct {v0}, LE8/I1;-><init>()V

    sput-object v0, LE8/I1;->zzb:LE8/I1;

    const-class v1, LE8/I1;

    invoke-static {v1, v0}, LE8/Z;->j(Ljava/lang/Class;LE8/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE8/Z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LE8/I1;->zze:I

    return-void
.end method

.method public static synthetic o(LE8/I1;LE8/N1;)V
    .locals 0

    iput-object p1, p0, LE8/I1;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, LE8/I1;->zze:I

    return-void
.end method

.method public static synthetic p(LE8/I1;LE8/B1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LE8/I1;->zzg:LE8/B1;

    iget p1, p0, LE8/I1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LE8/I1;->zzd:I

    return-void
.end method

.method public static synthetic q(LE8/I1;LE8/o1;)V
    .locals 0

    iput-object p1, p0, LE8/I1;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LE8/I1;->zze:I

    return-void
.end method

.method public static synthetic r(LE8/I1;LE8/r1;)V
    .locals 0

    iput-object p1, p0, LE8/I1;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LE8/I1;->zze:I

    return-void
.end method

.method public static s()LE8/H1;
    .locals 1

    sget-object v0, LE8/I1;->zzb:LE8/I1;

    invoke-virtual {v0}, LE8/Z;->e()LE8/V;

    move-result-object v0

    check-cast v0, LE8/H1;

    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, LE8/I1;->zzb:LE8/I1;

    return-object p1

    :cond_1
    new-instance p1, LE8/H1;

    sget-object v0, LE8/I1;->zzb:LE8/I1;

    invoke-direct {p1, v0}, LE8/V;-><init>(LE8/Z;)V

    return-object p1

    :cond_2
    new-instance p1, LE8/I1;

    invoke-direct {p1}, LE8/I1;-><init>()V

    return-object p1

    :cond_3
    const-class v7, LE8/z1;

    const-string v8, "zzh"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, LE8/o1;

    const-class v5, LE8/r1;

    const-class v6, LE8/N1;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LE8/I1;->zzb:LE8/I1;

    new-instance v1, LE8/L0;

    const-string v2, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001"

    invoke-direct {v1, v0, v2, p1}, LE8/L0;-><init>(LE8/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
