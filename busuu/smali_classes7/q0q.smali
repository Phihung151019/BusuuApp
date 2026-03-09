.class public final Lq0q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzf:Lq0q;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0q;

    invoke-direct {v0}, Lq0q;-><init>()V

    sput-object v0, Lq0q;->zzf:Lq0q;

    const-class v1, Lq0q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpq;-><init>()V

    return-void
.end method

.method public static I()Ll0q;
    .locals 1

    sget-object v0, Lq0q;->zzf:Lq0q;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Ll0q;

    return-object v0
.end method

.method public static synthetic L()Lq0q;
    .locals 1

    sget-object v0, Lq0q;->zzf:Lq0q;

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

    sget-object p1, Lq0q;->zzf:Lq0q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Ll0q;

    invoke-direct {p1, p3}, Ll0q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lq0q;

    invoke-direct {p1}, Lq0q;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzb"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq0q;->zzf:Lq0q;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lq0q;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lq0q;->zzd:I

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lq0q;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lq0q;->zze:J

    return-wide v0
.end method

.method public final synthetic J(I)V
    .locals 1

    iget v0, p0, Lq0q;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq0q;->zzb:I

    iput p1, p0, Lq0q;->zzd:I

    return-void
.end method

.method public final synthetic K(J)V
    .locals 1

    iget v0, p0, Lq0q;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq0q;->zzb:I

    iput-wide p1, p0, Lq0q;->zze:J

    return-void
.end method
