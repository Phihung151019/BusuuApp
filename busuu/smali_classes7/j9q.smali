.class public final Lj9q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzj:Lj9q;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lwqq;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj9q;

    invoke-direct {v0}, Lj9q;-><init>()V

    sput-object v0, Lj9q;->zzj:Lj9q;

    const-class v1, Lj9q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lj9q;->zze:Lwqq;

    const-string v0, ""

    iput-object v0, p0, Lj9q;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lj9q;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M()Lj9q;
    .locals 1

    sget-object v0, Lj9q;->zzj:Lj9q;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lj9q;->zzj:Lj9q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lu8q;

    invoke-direct {p1, p3}, Lu8q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lj9q;

    invoke-direct {p1}, Lj9q;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lz8q;->a:Lgqq;

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-class v4, Lj9q;

    const-string v5, "zzf"

    const-string v6, "zzg"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lj9q;->zzj:Lj9q;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj9q;->zze:Lwqq;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj9q;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lj9q;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj9q;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lj9q;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lj9q;->zzh:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lj9q;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()D
    .locals 2

    iget-wide v0, p0, Lj9q;->zzi:D

    return-wide v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lj9q;->zzd:I

    invoke-static {v0}, Le9q;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
