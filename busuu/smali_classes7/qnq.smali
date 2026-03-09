.class public final Lqnq;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lqnq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqnq;

    invoke-direct {v0}, Lqnq;-><init>()V

    sput-object v0, Lqnq;->zzb:Lqnq;

    const-class v1, Lqnq;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmzp;-><init>()V

    return-void
.end method

.method public static A()Lhnq;
    .locals 1

    sget-object v0, Lqnq;->zzb:Lqnq;

    invoke-virtual {v0}, Lmzp;->k()Lsyp;

    move-result-object v0

    check-cast v0, Lhnq;

    return-object v0
.end method

.method public static bridge synthetic y()Lqnq;
    .locals 1

    sget-object v0, Lqnq;->zzb:Lqnq;

    return-object v0
.end method

.method public static synthetic z(Lqnq;Z)V
    .locals 0

    iget p1, p0, Lqnq;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqnq;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqnq;->zzf:Z

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lqnq;->zzb:Lqnq;

    return-object p1

    :cond_1
    new-instance p1, Lhnq;

    invoke-direct {p1, p3}, Lhnq;-><init>(Lmnq;)V

    return-object p1

    :cond_2
    new-instance p1, Lqnq;

    invoke-direct {p1}, Lqnq;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqnq;->zzb:Lqnq;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
