.class public final Lxho;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lxho;


# instance fields
.field private zzd:I

.field private zze:Ljno;

.field private zzf:Ljno;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxho;

    invoke-direct {v0}, Lxho;-><init>()V

    sput-object v0, Lxho;->zzb:Lxho;

    const-class v1, Lxho;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmzp;-><init>()V

    return-void
.end method

.method public static synthetic A(Lxho;Ljno;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxho;->zze:Ljno;

    iget p1, p0, Lxho;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxho;->zzd:I

    return-void
.end method

.method public static y()Lzgo;
    .locals 1

    sget-object v0, Lxho;->zzb:Lxho;

    invoke-virtual {v0}, Lmzp;->k()Lsyp;

    move-result-object v0

    check-cast v0, Lzgo;

    return-object v0
.end method

.method public static bridge synthetic z()Lxho;
    .locals 1

    sget-object v0, Lxho;->zzb:Lxho;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lxho;->zzb:Lxho;

    return-object p1

    :cond_1
    new-instance p1, Lzgo;

    invoke-direct {p1, p3}, Lzgo;-><init>(Lalo;)V

    return-object p1

    :cond_2
    new-instance p1, Lxho;

    invoke-direct {p1}, Lxho;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzg"

    invoke-static {}, Loqo;->a()Lxzp;

    move-result-object p2

    const-string p3, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxho;->zzb:Lxho;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
