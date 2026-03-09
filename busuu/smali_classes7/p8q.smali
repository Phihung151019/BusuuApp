.class public final Lp8q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzf:Lp8q;


# instance fields
.field private zzb:I

.field private zzd:Lwqq;

.field private zze:Lh7q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8q;

    invoke-direct {v0}, Lp8q;-><init>()V

    sput-object v0, Lp8q;->zzf:Lp8q;

    const-class v1, Lp8q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lp8q;->zzd:Lwqq;

    return-void
.end method

.method public static synthetic G()Lp8q;
    .locals 1

    sget-object v0, Lp8q;->zzf:Lp8q;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p1, Lp8q;->zzf:Lp8q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lw7q;

    invoke-direct {p1, p3}, Lw7q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lp8q;

    invoke-direct {p1}, Lp8q;-><init>()V

    return-object p1

    :cond_3
    const-class p1, Lj9q;

    const-string p2, "zze"

    const-string p3, "zzb"

    const-string v0, "zzd"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lp8q;->zzf:Lp8q;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

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

    iget-object v0, p0, Lp8q;->zzd:Lwqq;

    return-object v0
.end method

.method public final F()Lh7q;
    .locals 1

    iget-object v0, p0, Lp8q;->zze:Lh7q;

    if-nez v0, :cond_0

    invoke-static {}, Lh7q;->G()Lh7q;

    move-result-object v0

    :cond_0
    return-object v0
.end method
