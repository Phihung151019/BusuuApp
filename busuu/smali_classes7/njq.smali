.class public final Lnjq;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lnjq;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjq;

    invoke-direct {v0}, Lnjq;-><init>()V

    sput-object v0, Lnjq;->zzb:Lnjq;

    const-class v1, Lnjq;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmzp;-><init>()V

    return-void
.end method

.method public static A()Ljiq;
    .locals 1

    sget-object v0, Lnjq;->zzb:Lnjq;

    invoke-virtual {v0}, Lmzp;->k()Lsyp;

    move-result-object v0

    check-cast v0, Ljiq;

    return-object v0
.end method

.method public static bridge synthetic y()Lnjq;
    .locals 1

    sget-object v0, Lnjq;->zzb:Lnjq;

    return-object v0
.end method

.method public static synthetic z(Lnjq;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnjq;->zze:I

    iget p1, p0, Lnjq;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnjq;->zzd:I

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
    sget-object p1, Lnjq;->zzb:Lnjq;

    return-object p1

    :cond_1
    new-instance p1, Ljiq;

    invoke-direct {p1, p3}, Ljiq;-><init>(Lhjq;)V

    return-object p1

    :cond_2
    new-instance p1, Lnjq;

    invoke-direct {p1}, Lnjq;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    sget-object p2, Loiq;->a:Lxzp;

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lnjq;->zzb:Lnjq;

    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
