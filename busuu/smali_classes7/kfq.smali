.class public final Lkfq;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lkfq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkfq;

    invoke-direct {v0}, Lkfq;-><init>()V

    sput-object v0, Lkfq;->zzb:Lkfq;

    const-class v1, Lkfq;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmzp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkfq;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lkfq;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lkfq;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkfq;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkfq;->zzd:I

    iput-object p1, p0, Lkfq;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lkfq;I)V
    .locals 1

    iget v0, p0, Lkfq;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfq;->zzd:I

    iput p1, p0, Lkfq;->zze:I

    return-void
.end method

.method public static synthetic C(Lkfq;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkfq;->zzg:I

    iget p1, p0, Lkfq;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lkfq;->zzd:I

    return-void
.end method

.method public static D()Lqeq;
    .locals 1

    sget-object v0, Lkfq;->zzb:Lkfq;

    invoke-virtual {v0}, Lmzp;->k()Lsyp;

    move-result-object v0

    check-cast v0, Lqeq;

    return-object v0
.end method

.method public static bridge synthetic y()Lkfq;
    .locals 1

    sget-object v0, Lkfq;->zzb:Lkfq;

    return-object v0
.end method

.method public static synthetic z(Lkfq;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lkfq;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkfq;->zzd:I

    iput-object p1, p0, Lkfq;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lkfq;->zzb:Lkfq;

    return-object p1

    :cond_1
    new-instance p1, Lqeq;

    invoke-direct {p1, p3}, Lqeq;-><init>(Lffq;)V

    return-object p1

    :cond_2
    new-instance p1, Lkfq;

    invoke-direct {p1}, Lkfq;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lveq;->a:Lxzp;

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkfq;->zzb:Lkfq;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
