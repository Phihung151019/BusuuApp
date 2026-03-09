.class public final Lwjo;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Ldvq;


# static fields
.field private static final zzj:Lwjo;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lldo;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwjo;

    invoke-direct {v0}, Lwjo;-><init>()V

    sput-object v0, Lwjo;->zzj:Lwjo;

    const-class v1, Lwjo;

    invoke-static {v1, v0}, Lmpq;->t(Ljava/lang/Class;Lmpq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwjo;->zze:Ljava/lang/String;

    return-void
.end method

.method public static M()Ltio;
    .locals 1

    sget-object v0, Lwjo;->zzj:Lwjo;

    invoke-virtual {v0}, Lmpq;->p()Lwoq;

    move-result-object v0

    check-cast v0, Ltio;

    return-object v0
.end method

.method public static synthetic O()Lwjo;
    .locals 1

    sget-object v0, Lwjo;->zzj:Lwjo;

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lwjo;->zzj:Lwjo;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Ltio;

    invoke-direct {p1, p3}, Ltio;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lwjo;

    invoke-direct {p1}, Lwjo;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwjo;->zzj:Lwjo;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    invoke-static {p2, p3, p1}, Lmpq;->u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lwjo;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lwjo;->zzd:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwjo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lldo;
    .locals 1

    iget-object v0, p0, Lwjo;->zzf:Lldo;

    if-nez v0, :cond_0

    invoke-static {}, Lldo;->M()Lldo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lwjo;->zzg:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lwjo;->zzh:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lwjo;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lwjo;->zzi:Z

    return v0
.end method

.method public final synthetic N(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lwjo;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lwjo;->zzb:I

    iput-object p1, p0, Lwjo;->zze:Ljava/lang/String;

    return-void
.end method
