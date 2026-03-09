.class public final Ln6q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzg:Ln6q;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6q;

    invoke-direct {v0}, Ln6q;-><init>()V

    sput-object v0, Ln6q;->zzg:Ln6q;

    const-class v1, Ln6q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpq;-><init>()V

    return-void
.end method

.method public static F()Lf5q;
    .locals 1

    sget-object v0, Ln6q;->zzg:Ln6q;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Lf5q;

    return-object v0
.end method

.method public static G()Ln6q;
    .locals 1

    sget-object v0, Ln6q;->zzg:Ln6q;

    return-object v0
.end method

.method public static synthetic I()Ln6q;
    .locals 1

    sget-object v0, Ln6q;->zzg:Ln6q;

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

    sget-object p1, Ln6q;->zzg:Ln6q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lf5q;

    invoke-direct {p1, p3}, Lf5q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Ln6q;

    invoke-direct {p1}, Ln6q;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Ld6q;->a:Lgqq;

    sget-object v4, Lk5q;->a:Lgqq;

    const-string v5, "zzf"

    sget-object v6, Lt5q;->a:Lgqq;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln6q;->zzg:Ln6q;

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

.method public final E()Lcom/google/android/gms/internal/measurement/zzin;
    .locals 1

    iget v0, p0, Ln6q;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    :cond_0
    return-object v0
.end method

.method public final synthetic H(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result p1

    iput p1, p0, Ln6q;->zze:I

    iget p1, p0, Ln6q;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ln6q;->zzb:I

    return-void
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Ln6q;->zzd:I

    invoke-static {v0}, Li6q;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Ln6q;->zzf:I

    invoke-static {v0}, Ly5q;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final synthetic L(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln6q;->zzd:I

    iget p1, p0, Ln6q;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln6q;->zzb:I

    return-void
.end method

.method public final synthetic M(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln6q;->zzf:I

    iget p1, p0, Ln6q;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ln6q;->zzb:I

    return-void
.end method
