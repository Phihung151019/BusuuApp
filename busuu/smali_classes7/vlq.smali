.class public final Lvlq;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lvlq;


# instance fields
.field private zzd:I

.field private zze:Lh0q;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    sput-object v0, Lvlq;->zzb:Lvlq;

    const-class v1, Lvlq;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmzp;-><init>()V

    invoke-static {}, Lmzp;->q()Lh0q;

    move-result-object v0

    iput-object v0, p0, Lvlq;->zze:Lh0q;

    const-string v0, ""

    iput-object v0, p0, Lvlq;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic y()Lvlq;
    .locals 1

    sget-object v0, Lvlq;->zzb:Lvlq;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lvlq;->zzb:Lvlq;

    return-object p1

    :cond_1
    new-instance p1, Lllq;

    invoke-direct {p1, p3}, Lllq;-><init>(Lqlq;)V

    return-object p1

    :cond_2
    new-instance p1, Lvlq;

    invoke-direct {p1}, Lvlq;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvlq;->zzb:Lvlq;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
