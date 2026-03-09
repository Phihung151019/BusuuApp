.class public final Lefp;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzd:Lefp;


# instance fields
.field private zzb:Lwqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lefp;

    invoke-direct {v0}, Lefp;-><init>()V

    sput-object v0, Lefp;->zzd:Lefp;

    const-class v1, Lefp;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    invoke-static {}, Lmpq;->z()Lwqq;

    move-result-object v0

    iput-object v0, p0, Lefp;->zzb:Lwqq;

    return-void
.end method

.method public static synthetic E()Lefp;
    .locals 1

    sget-object v0, Lefp;->zzd:Lefp;

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

    sget-object p1, Lefp;->zzd:Lefp;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Laep;

    invoke-direct {p1, p3}, Laep;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lefp;

    invoke-direct {p1}, Lefp;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzb"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lefp;->zzd:Lefp;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
