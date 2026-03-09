.class public final Lahq;
.super Lmzp;
.source "SourceFile"

# interfaces
.implements Lp5q;


# static fields
.field private static final zzb:Lahq;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lc0q;

.field private zzh:Lh0q;

.field private zzi:Lkfq;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahq;

    invoke-direct {v0}, Lahq;-><init>()V

    sput-object v0, Lahq;->zzb:Lahq;

    const-class v1, Lahq;

    invoke-static {v1, v0}, Lmzp;->v(Ljava/lang/Class;Lmzp;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmzp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lahq;->zze:Ljava/lang/String;

    invoke-static {}, Lmzp;->p()Lc0q;

    move-result-object v0

    iput-object v0, p0, Lahq;->zzg:Lc0q;

    invoke-static {}, Lmzp;->q()Lh0q;

    move-result-object v0

    iput-object v0, p0, Lahq;->zzh:Lh0q;

    return-void
.end method

.method public static bridge synthetic y()Lahq;
    .locals 1

    sget-object v0, Lahq;->zzb:Lahq;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lahq;->zzb:Lahq;

    return-object p1

    :cond_1
    new-instance p1, Lngq;

    invoke-direct {p1, p3}, Lngq;-><init>(Lvgq;)V

    return-object p1

    :cond_2
    new-instance p1, Lahq;

    invoke-direct {p1}, Lahq;-><init>()V

    return-object p1

    :cond_3
    sget-object v3, Lrgq;->a:Lxzp;

    sget-object v5, Legq;->a:Lxzp;

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-class v7, Lvlq;

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lahq;->zzb:Lahq;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-static {p2, p3, p1}, Lmzp;->s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
