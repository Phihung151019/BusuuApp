.class public final Lr5p;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzi:Lr5p;


# instance fields
.field private zzb:I

.field private zzd:Lwqq;

.field private zze:Lwqq;

.field private zzf:Lwqq;

.field private zzg:Z

.field private zzh:Lwqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5p;

    invoke-direct {v0}, Lr5p;-><init>()V

    sput-object v0, Lr5p;->zzi:Lr5p;

    const-class v1, Lr5p;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lr5p;->zzd:Lwqq;

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lr5p;->zze:Lwqq;

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lr5p;->zzf:Lwqq;

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lr5p;->zzh:Lwqq;

    return-void
.end method

.method public static K()Lr5p;
    .locals 1

    sget-object v0, Lr5p;->zzi:Lr5p;

    return-object v0
.end method

.method public static synthetic L()Lr5p;
    .locals 1

    sget-object v0, Lr5p;->zzi:Lr5p;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lr5p;->zzi:Lr5p;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Ljpo;

    invoke-direct {p1, p3}, Ljpo;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lr5p;

    invoke-direct {p1}, Lr5p;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzh"

    const-class v9, Lsro;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-class v2, Lsro;

    const-string v3, "zze"

    const-class v4, Lzto;

    const-string v5, "zzf"

    const-class v6, Lc2p;

    const-string v7, "zzg"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr5p;->zzi:Lr5p;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

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

    iget-object v0, p0, Lr5p;->zzd:Lwqq;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr5p;->zze:Lwqq;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr5p;->zzf:Lwqq;

    return-object v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lr5p;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lr5p;->zzg:Z

    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr5p;->zzh:Lwqq;

    return-object v0
.end method
