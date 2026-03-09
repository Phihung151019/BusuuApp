.class public final Lkmq;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lkmq;


# instance fields
.field private zzd:I

.field private zze:Lkfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkmq;

    invoke-direct {v0}, Lkmq;-><init>()V

    sput-object v0, Lkmq;->zzb:Lkmq;

    const-class v1, Lkmq;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmzp;-><init>()V

    return-void
.end method

.method public static A()Lamq;
    .locals 1

    sget-object v0, Lkmq;->zzb:Lkmq;

    invoke-virtual {v0}, Lmzp;->k()Lsyp;

    move-result-object v0

    check-cast v0, Lamq;

    return-object v0
.end method

.method public static bridge synthetic y()Lkmq;
    .locals 1

    sget-object v0, Lkmq;->zzb:Lkmq;

    return-object v0
.end method

.method public static synthetic z(Lkmq;Lkfq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkmq;->zze:Lkfq;

    iget p1, p0, Lkmq;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkmq;->zzd:I

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
    sget-object p1, Lkmq;->zzb:Lkmq;

    return-object p1

    :cond_1
    new-instance p1, Lamq;

    invoke-direct {p1, p3}, Lamq;-><init>(Lfmq;)V

    return-object p1

    :cond_2
    new-instance p1, Lkmq;

    invoke-direct {p1}, Lkmq;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkmq;->zzb:Lkmq;

    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
