.class public final Lhlq;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lhlq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lphq;

.field private zzh:Leiq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhlq;

    invoke-direct {v0}, Lhlq;-><init>()V

    sput-object v0, Lhlq;->zzb:Lhlq;

    const-class v1, Lhlq;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmzp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhlq;->zze:I

    return-void
.end method

.method public static synthetic A(Lhlq;Lleq;)V
    .locals 0

    iput-object p1, p0, Lhlq;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lhlq;->zze:I

    return-void
.end method

.method public static synthetic B(Lhlq;Lzfq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlq;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lhlq;->zze:I

    return-void
.end method

.method public static synthetic C(Lhlq;Lphq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlq;->zzg:Lphq;

    iget p1, p0, Lhlq;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhlq;->zzd:I

    return-void
.end method

.method public static synthetic D(Lhlq;Lkmq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhlq;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lhlq;->zze:I

    return-void
.end method

.method public static synthetic E(Lhlq;Lcnq;)V
    .locals 0

    iput-object p1, p0, Lhlq;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lhlq;->zze:I

    return-void
.end method

.method public static F()Lwkq;
    .locals 1

    sget-object v0, Lhlq;->zzb:Lhlq;

    invoke-virtual {v0}, Lmzp;->k()Lsyp;

    move-result-object v0

    check-cast v0, Lwkq;

    return-object v0
.end method

.method public static bridge synthetic y()Lhlq;
    .locals 1

    sget-object v0, Lhlq;->zzb:Lhlq;

    return-object v0
.end method

.method public static synthetic z(Lhlq;Lddq;)V
    .locals 0

    iput-object p1, p0, Lhlq;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lhlq;->zze:I

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lhlq;->zzb:Lhlq;

    return-object p1

    :cond_1
    new-instance p1, Lwkq;

    invoke-direct {p1, p3}, Lwkq;-><init>(Lclq;)V

    return-object p1

    :cond_2
    new-instance p1, Lhlq;

    invoke-direct {p1}, Lhlq;-><init>()V

    return-object p1

    :cond_3
    const-class v9, Lzfq;

    const-class v10, Lkmq;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lddq;

    const-class v5, Lleq;

    const-class v6, Lcnq;

    const-class v7, Lahq;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhlq;->zzb:Lhlq;

    const-string p3, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
