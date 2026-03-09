.class public final Lz1q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzg:Lz1q;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lbvp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1q;

    invoke-direct {v0}, Lz1q;-><init>()V

    sput-object v0, Lz1q;->zzg:Lz1q;

    const-class v1, Lz1q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lz1q;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lz1q;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E()Lz1q;
    .locals 1

    sget-object v0, Lz1q;->zzg:Lz1q;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p1, Lz1q;->zzg:Lz1q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lu1q;

    invoke-direct {p1, p3}, Lu1q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lz1q;

    invoke-direct {p1}, Lz1q;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzb"

    const-string v0, "zzd"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz1q;->zzg:Lz1q;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
