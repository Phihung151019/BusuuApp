.class public final Lddq;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lddq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lkfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddq;

    invoke-direct {v0}, Lddq;-><init>()V

    sput-object v0, Lddq;->zzb:Lddq;

    const-class v1, Lddq;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmzp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lddq;->zze:I

    return-void
.end method

.method public static synthetic A(Lddq;Lkfq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lddq;->zzh:Lkfq;

    iget p1, p0, Lddq;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lddq;->zzd:I

    return-void
.end method

.method public static synthetic B(Lddq;Lnjq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lddq;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lddq;->zze:I

    return-void
.end method

.method public static synthetic C(Lddq;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lddq;->zzg:I

    iget p1, p0, Lddq;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lddq;->zzd:I

    return-void
.end method

.method public static D()Lucq;
    .locals 1

    sget-object v0, Lddq;->zzb:Lddq;

    invoke-virtual {v0}, Lmzp;->k()Lsyp;

    move-result-object v0

    check-cast v0, Lucq;

    return-object v0
.end method

.method public static bridge synthetic y()Lddq;
    .locals 1

    sget-object v0, Lddq;->zzb:Lddq;

    return-object v0
.end method

.method public static z([BLiop;)Lddq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzhr;
        }
    .end annotation

    sget-object v0, Lddq;->zzb:Lddq;

    invoke-static {v0, p0, p1}, Lmzp;->o(Lmzp;[BLiop;)Lmzp;

    move-result-object p0

    check-cast p0, Lddq;

    return-object p0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lddq;->zzb:Lddq;

    return-object p1

    :cond_1
    new-instance p1, Lucq;

    invoke-direct {p1, p3}, Lucq;-><init>(Lycq;)V

    return-object p1

    :cond_2
    new-instance p1, Lddq;

    invoke-direct {p1}, Lddq;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lwdq;->a:Lxzp;

    const-string v5, "zzh"

    const-class v6, Lnjq;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lddq;->zzb:Lddq;

    const-string p3, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
