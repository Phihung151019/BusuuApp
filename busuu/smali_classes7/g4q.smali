.class public final Lg4q;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzf:Lg4q;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lwqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4q;

    invoke-direct {v0}, Lg4q;-><init>()V

    sput-object v0, Lg4q;->zzf:Lg4q;

    const-class v1, Lg4q;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg4q;->zzd:I

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lg4q;->zze:Lwqq;

    return-void
.end method

.method public static E()Lw3q;
    .locals 1

    sget-object v0, Lg4q;->zzf:Lg4q;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Lw3q;

    return-object v0
.end method

.method public static synthetic G()Lg4q;
    .locals 1

    sget-object v0, Lg4q;->zzf:Lg4q;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lg4q;->zzf:Lg4q;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lw3q;

    invoke-direct {p1, p3}, Lw3q;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lg4q;

    invoke-direct {p1}, Lg4q;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lb4q;->a:Lgqq;

    const-string p2, "zze"

    const-class p3, Lh1q;

    const-string v0, "zzb"

    const-string v1, "zzd"

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg4q;->zzf:Lg4q;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Lh1q;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4q;->zze:Lwqq;

    invoke-interface {v0}, Lwqq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmpq;->A(Lwqq;)Lwqq;

    move-result-object v0

    iput-object v0, p0, Lg4q;->zze:Lwqq;

    :cond_0
    iget-object v0, p0, Lg4q;->zze:Lwqq;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
