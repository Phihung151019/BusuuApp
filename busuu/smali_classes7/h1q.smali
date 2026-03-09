.class public final Lh1q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzf:Lh1q;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1q;

    invoke-direct {v0}, Lh1q;-><init>()V

    sput-object v0, Lh1q;->zzf:Lh1q;

    const-class v1, Lh1q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh1q;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static E()Lc1q;
    .locals 1

    sget-object v0, Lh1q;->zzf:Lh1q;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Lc1q;

    return-object v0
.end method

.method public static synthetic H()Lh1q;
    .locals 1

    sget-object v0, Lh1q;->zzf:Lh1q;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, Lh1q;->zzf:Lh1q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lc1q;

    invoke-direct {p1, p3}, Lc1q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lh1q;

    invoke-direct {p1}, Lh1q;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzb"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh1q;->zzf:Lh1q;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lh1q;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh1q;->zzb:I

    iput-object p1, p0, Lh1q;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(J)V
    .locals 1

    iget v0, p0, Lh1q;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh1q;->zzb:I

    iput-wide p1, p0, Lh1q;->zze:J

    return-void
.end method
