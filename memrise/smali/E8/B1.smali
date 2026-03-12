.class public final LE8/B1;
.super LE8/Z;
.source "SourceFile"

# interfaces
.implements LE8/C0;


# static fields
.field private static final zzb:LE8/B1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE8/B1;

    invoke-direct {v0}, LE8/B1;-><init>()V

    sput-object v0, LE8/B1;->zzb:LE8/B1;

    const-class v1, LE8/B1;

    invoke-static {v1, v0}, LE8/Z;->j(Ljava/lang/Class;LE8/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE8/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LE8/B1;->zze:Ljava/lang/String;

    iput-object v0, p0, LE8/B1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(LE8/B1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LE8/B1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LE8/B1;->zzd:I

    iput-object p1, p0, LE8/B1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(LE8/B1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LE8/B1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LE8/B1;->zzd:I

    iput-object p1, p0, LE8/B1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(LE8/B1;I)V
    .locals 1

    iget v0, p0, LE8/B1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LE8/B1;->zzd:I

    iput p1, p0, LE8/B1;->zzg:I

    return-void
.end method

.method public static r()LE8/A1;
    .locals 1

    sget-object v0, LE8/B1;->zzb:LE8/B1;

    invoke-virtual {v0}, LE8/Z;->e()LE8/V;

    move-result-object v0

    check-cast v0, LE8/A1;

    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, LE8/B1;->zzb:LE8/B1;

    return-object p1

    :cond_1
    new-instance p1, LE8/A1;

    sget-object v0, LE8/B1;->zzb:LE8/B1;

    invoke-direct {p1, v0}, LE8/V;-><init>(LE8/Z;)V

    return-object p1

    :cond_2
    new-instance p1, LE8/B1;

    invoke-direct {p1}, LE8/B1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzd"

    const-string v2, "zze"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LE8/B1;->zzb:LE8/B1;

    new-instance v1, LE8/L0;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    invoke-direct {v1, v0, v2, p1}, LE8/L0;-><init>(LE8/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
