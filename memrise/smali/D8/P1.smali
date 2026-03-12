.class public final LD8/P1;
.super LD8/l4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# static fields
.field private static final zzi:LD8/P1;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/P1;

    invoke-direct {v0}, LD8/P1;-><init>()V

    sput-object v0, LD8/P1;->zzi:LD8/P1;

    const-class v1, LD8/P1;

    invoke-static {v1, v0}, LD8/l4;->p(Ljava/lang/Class;LD8/l4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD8/l4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LD8/P1;->zzd:Ljava/lang/String;

    iput-object v0, p0, LD8/P1;->zze:Ljava/lang/String;

    iput-object v0, p0, LD8/P1;->zzf:Ljava/lang/String;

    iput-object v0, p0, LD8/P1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static u()LD8/P1;
    .locals 1

    sget-object v0, LD8/P1;->zzi:LD8/P1;

    return-object v0
.end method


# virtual methods
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

    sget-object p1, LD8/P1;->zzi:LD8/P1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, LD8/O1;

    sget-object v0, LD8/P1;->zzi:LD8/P1;

    invoke-direct {p1, v0}, LD8/h4;-><init>(LD8/l4;)V

    return-object p1

    :cond_2
    new-instance p1, LD8/P1;

    invoke-direct {p1}, LD8/P1;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LD8/P1;->zzi:LD8/P1;

    new-instance v1, LD8/X4;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    invoke-direct {v1, v0, v2, p1}, LD8/X4;-><init>(LD8/N4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, LD8/P1;->zzg:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD8/P1;->zzh:Ljava/lang/String;

    return-object v0
.end method
