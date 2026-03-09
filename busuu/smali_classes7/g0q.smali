.class public final Lg0q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzd:Lg0q;


# instance fields
.field private zzb:Lwqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0q;

    invoke-direct {v0}, Lg0q;-><init>()V

    sput-object v0, Lg0q;->zzd:Lg0q;

    const-class v1, Lg0q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lg0q;->zzb:Lwqq;

    return-void
.end method

.method public static F()Lwyp;
    .locals 1

    sget-object v0, Lg0q;->zzd:Lg0q;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Lwyp;

    return-object v0
.end method

.method public static G()Lg0q;
    .locals 1

    sget-object v0, Lg0q;->zzd:Lg0q;

    return-object v0
.end method

.method public static synthetic I()Lg0q;
    .locals 1

    sget-object v0, Lg0q;->zzd:Lg0q;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ne p1, p2, :cond_0

    sget-object p1, Lg0q;->zzd:Lg0q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lwyp;

    invoke-direct {p1, p3}, Lwyp;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lg0q;

    invoke-direct {p1}, Lg0q;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzb"

    const-class p2, Lrzp;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg0q;->zzd:Lg0q;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object v0, p0, Lg0q;->zzb:Lwqq;

    return-object v0
.end method

.method public final synthetic H(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lg0q;->zzb:Lwqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->A(Lwqq;)Lwqq;

    move-result-object v0

    iput-object v0, p0, Lg0q;->zzb:Lwqq;

    :cond_0
    iget-object v0, p0, Lg0q;->zzb:Lwqq;

    invoke-static {p1, v0}, Lehq;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
