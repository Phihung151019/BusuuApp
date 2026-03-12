.class public final LE8/K1;
.super LE8/Z;
.source "SourceFile"

# interfaces
.implements LE8/C0;


# static fields
.field private static final zzb:LE8/K1;


# instance fields
.field private zzd:I

.field private zze:LE8/e0;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE8/K1;

    invoke-direct {v0}, LE8/K1;-><init>()V

    sput-object v0, LE8/K1;->zzb:LE8/K1;

    const-class v1, LE8/K1;

    invoke-static {v1, v0}, LE8/Z;->j(Ljava/lang/Class;LE8/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE8/Z;-><init>()V

    sget-object v0, LE8/K0;->e:LE8/K0;

    iput-object v0, p0, LE8/K1;->zze:LE8/e0;

    const-string v0, ""

    iput-object v0, p0, LE8/K1;->zzg:Ljava/lang/String;

    return-void
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
    sget-object p1, LE8/K1;->zzb:LE8/K1;

    return-object p1

    :cond_1
    new-instance p1, LE8/J1;

    sget-object v0, LE8/K1;->zzb:LE8/K1;

    invoke-direct {p1, v0}, LE8/V;-><init>(LE8/Z;)V

    return-object p1

    :cond_2
    new-instance p1, LE8/K1;

    invoke-direct {p1}, LE8/K1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzd"

    const-string v2, "zze"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LE8/K1;->zzb:LE8/K1;

    new-instance v1, LE8/L0;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-direct {v1, v0, v2, p1}, LE8/L0;-><init>(LE8/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
