.class public final Lsro;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzg:Lsro;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsro;

    invoke-direct {v0}, Lsro;-><init>()V

    sput-object v0, Lsro;->zzg:Lsro;

    const-class v1, Lsro;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpq;-><init>()V

    return-void
.end method

.method public static synthetic E()Lsro;
    .locals 1

    sget-object v0, Lsro;->zzg:Lsro;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lsro;->zzg:Lsro;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lnqo;

    invoke-direct {p1, p3}, Lnqo;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lsro;

    invoke-direct {p1}, Lsro;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lnxo;->a:Lgqq;

    sget-object v4, Levo;->a:Lgqq;

    const-string v5, "zzf"

    sget-object v6, Lh3p;->a:Lgqq;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lsro;->zzg:Lsro;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lsro;->zzd:I

    invoke-static {v0}, Lgzo;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lsro;->zze:I

    invoke-static {v0}, Ljwo;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lsro;->zzf:I

    invoke-static {v0}, Lm4p;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
