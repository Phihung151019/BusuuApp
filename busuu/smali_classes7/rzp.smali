.class public final Lrzp;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzf:Lrzp;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrzp;

    invoke-direct {v0}, Lrzp;-><init>()V

    sput-object v0, Lrzp;->zzf:Lrzp;

    const-class v1, Lrzp;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpq;-><init>()V

    return-void
.end method

.method public static E()Llzp;
    .locals 1

    sget-object v0, Lrzp;->zzf:Lrzp;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Llzp;

    return-object v0
.end method

.method public static synthetic F()Lrzp;
    .locals 1

    sget-object v0, Lrzp;->zzf:Lrzp;

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

    sget-object p1, Lrzp;->zzf:Lrzp;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Llzp;

    invoke-direct {p1, p3}, Llzp;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lrzp;

    invoke-direct {p1}, Lrzp;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lbzp;->a:Lgqq;

    const-string p2, "zze"

    sget-object p3, Lwzp;->a:Lgqq;

    const-string v0, "zzb"

    const-string v1, "zzd"

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrzp;->zzf:Lrzp;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lrzp;->zzd:I

    invoke-static {v0}, Lgzp;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lrzp;->zze:I

    invoke-static {v0}, Lb0q;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final synthetic I(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrzp;->zzd:I

    iget p1, p0, Lrzp;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrzp;->zzb:I

    return-void
.end method

.method public final synthetic J(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrzp;->zze:I

    iget p1, p0, Lrzp;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lrzp;->zzb:I

    return-void
.end method
