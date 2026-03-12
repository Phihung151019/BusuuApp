.class public final LE8/z1;
.super LE8/Z;
.source "SourceFile"

# interfaces
.implements LE8/C0;


# static fields
.field private static final zzb:LE8/d0;

.field private static final zzd:LE8/z1;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:LE8/c0;

.field private zzi:LE8/e0;

.field private zzj:LE8/u1;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCm/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/z1;->zzb:LE8/d0;

    new-instance v0, LE8/z1;

    invoke-direct {v0}, LE8/z1;-><init>()V

    sput-object v0, LE8/z1;->zzd:LE8/z1;

    const-class v1, LE8/z1;

    invoke-static {v1, v0}, LE8/Z;->j(Ljava/lang/Class;LE8/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE8/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LE8/z1;->zzf:Ljava/lang/String;

    sget-object v0, LE8/a0;->e:LE8/a0;

    iput-object v0, p0, LE8/z1;->zzh:LE8/c0;

    sget-object v0, LE8/K0;->e:LE8/K0;

    iput-object v0, p0, LE8/z1;->zzi:LE8/e0;

    return-void
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, LE8/z1;->zzd:LE8/z1;

    return-object p1

    :cond_1
    new-instance p1, LE8/x1;

    sget-object v0, LE8/z1;->zzd:LE8/z1;

    invoke-direct {p1, v0}, LE8/V;-><init>(LE8/Z;)V

    return-object p1

    :cond_2
    new-instance p1, LE8/z1;

    invoke-direct {p1}, LE8/z1;-><init>()V

    return-object p1

    :cond_3
    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    sget-object v3, LE8/y1;->a:LE8/y1;

    const-string v4, "zzh"

    sget-object v5, LE8/v1;->a:LE8/v1;

    const-string v6, "zzi"

    const-class v7, LE8/K1;

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LE8/z1;->zzd:LE8/z1;

    new-instance v1, LE8/L0;

    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-direct {v1, v0, v2, p1}, LE8/L0;-><init>(LE8/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
