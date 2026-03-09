.class public final Lleq;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lleq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    sput-object v0, Lleq;->zzb:Lleq;

    const-class v1, Lleq;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmzp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lleq;->zze:I

    return-void
.end method

.method public static synthetic A(Lleq;Lqnq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lleq;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lleq;->zze:I

    return-void
.end method

.method public static synthetic B(Lleq;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lleq;->zzg:I

    iget p1, p0, Lleq;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lleq;->zzd:I

    return-void
.end method

.method public static C()Lbeq;
    .locals 1

    sget-object v0, Lleq;->zzb:Lleq;

    invoke-virtual {v0}, Lmzp;->k()Lsyp;

    move-result-object v0

    check-cast v0, Lbeq;

    return-object v0
.end method

.method public static bridge synthetic y()Lleq;
    .locals 1

    sget-object v0, Lleq;->zzb:Lleq;

    return-object v0
.end method

.method public static synthetic z(Lleq;Lnjq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lleq;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lleq;->zze:I

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lleq;->zzb:Lleq;

    return-object p1

    :cond_1
    new-instance p1, Lbeq;

    invoke-direct {p1, p3}, Lbeq;-><init>(Lgeq;)V

    return-object p1

    :cond_2
    new-instance p1, Lleq;

    invoke-direct {p1}, Lleq;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lwdq;->a:Lxzp;

    const-class v6, Lqnq;

    const-class v7, Lrkq;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v5, Lnjq;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lleq;->zzb:Lleq;

    const-string p3, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
