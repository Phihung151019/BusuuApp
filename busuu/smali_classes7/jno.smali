.class public final Ljno;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Ljno;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljno;

    invoke-direct {v0}, Ljno;-><init>()V

    sput-object v0, Ljno;->zzb:Ljno;

    const-class v1, Ljno;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmzp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljno;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Ljno;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ljno;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljno;->zzd:I

    iput-object p1, p0, Ljno;->zze:Ljava/lang/String;

    return-void
.end method

.method public static y()Lgmo;
    .locals 1

    sget-object v0, Ljno;->zzb:Ljno;

    invoke-virtual {v0}, Lmzp;->k()Lsyp;

    move-result-object v0

    check-cast v0, Lgmo;

    return-object v0
.end method

.method public static bridge synthetic z()Ljno;
    .locals 1

    sget-object v0, Ljno;->zzb:Ljno;

    return-object v0
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
    sget-object p1, Ljno;->zzb:Ljno;

    return-object p1

    :cond_1
    new-instance p1, Lgmo;

    invoke-direct {p1, p3}, Lgmo;-><init>(Lmoo;)V

    return-object p1

    :cond_2
    new-instance p1, Ljno;

    invoke-direct {p1}, Ljno;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljno;->zzb:Ljno;

    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
