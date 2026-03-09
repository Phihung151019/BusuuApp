.class public final Ldnp;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzi:Ldnp;


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

    new-instance v0, Ldnp;

    invoke-direct {v0}, Ldnp;-><init>()V

    sput-object v0, Ldnp;->zzi:Ldnp;

    const-class v1, Ldnp;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldnp;->zzd:Ljava/lang/String;

    iput-object v0, p0, Ldnp;->zze:Ljava/lang/String;

    iput-object v0, p0, Ldnp;->zzf:Ljava/lang/String;

    iput-object v0, p0, Ldnp;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static I()Ldnp;
    .locals 1

    sget-object v0, Ldnp;->zzi:Ldnp;

    return-object v0
.end method

.method public static synthetic J()Ldnp;
    .locals 1

    sget-object v0, Ldnp;->zzi:Ldnp;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Ldnp;->zzi:Ldnp;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcmp;

    invoke-direct {p1, p3}, Lcmp;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Ldnp;

    invoke-direct {p1}, Ldnp;-><init>()V

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

    sget-object p2, Ldnp;->zzi:Ldnp;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldnp;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldnp;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Ldnp;->zzg:I

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldnp;->zzh:Ljava/lang/String;

    return-object v0
.end method
