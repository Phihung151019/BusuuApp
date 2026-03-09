.class public final Lc8p;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzg:Lc8p;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Lwqq;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8p;

    invoke-direct {v0}, Lc8p;-><init>()V

    sput-object v0, Lc8p;->zzg:Lc8p;

    const-class v1, Lc8p;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc8p;->zzd:Ljava/lang/String;

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lc8p;->zze:Lwqq;

    return-void
.end method

.method public static synthetic F()Lc8p;
    .locals 1

    sget-object v0, Lc8p;->zzg:Lc8p;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lc8p;->zzg:Lc8p;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lx6p;

    invoke-direct {p1, p3}, Lx6p;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lc8p;

    invoke-direct {p1}, Lc8p;-><init>()V

    return-object p1

    :cond_3
    const-class p1, Lqjp;

    const-string p2, "zzf"

    const-string p3, "zzb"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc8p;->zzg:Lc8p;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

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

    iget-object v0, p0, Lc8p;->zzd:Ljava/lang/String;

    return-object v0
.end method
