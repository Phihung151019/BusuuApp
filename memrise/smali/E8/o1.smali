.class public final LE8/o1;
.super LE8/Z;
.source "SourceFile"

# interfaces
.implements LE8/C0;


# static fields
.field private static final zzb:LE8/o1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:LE8/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE8/o1;

    invoke-direct {v0}, LE8/o1;-><init>()V

    sput-object v0, LE8/o1;->zzb:LE8/o1;

    const-class v1, LE8/o1;

    invoke-static {v1, v0}, LE8/Z;->j(Ljava/lang/Class;LE8/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE8/Z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LE8/o1;->zze:I

    return-void
.end method

.method public static o([BLE8/K;)LE8/o1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzdc;
        }
    .end annotation

    sget-object v0, LE8/o1;->zzb:LE8/o1;

    array-length v5, p0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LE8/o1;->n(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE8/Z;

    :try_start_0
    sget-object v0, LE8/J0;->c:LE8/J0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LE8/J0;->a(Ljava/lang/Class;)LE8/M0;

    move-result-object v1

    new-instance v6, LE8/x;

    invoke-direct {v6, p1}, LE8/x;-><init>(LE8/K;)V

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, LE8/M0;->d(Ljava/lang/Object;[BIILE8/x;)V

    invoke-interface {v1, v2}, LE8/M0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzdc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzfe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, LE8/Z;->l(LE8/Z;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    check-cast v0, LE8/o1;

    return-object v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdc;

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static synthetic p(LE8/o1;LE8/u1;)V
    .locals 0

    iput-object p1, p0, LE8/o1;->zzh:LE8/u1;

    iget p1, p0, LE8/o1;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LE8/o1;->zzd:I

    return-void
.end method

.method public static synthetic q(LE8/o1;LE8/G1;)V
    .locals 0

    iput-object p1, p0, LE8/o1;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, LE8/o1;->zze:I

    return-void
.end method

.method public static synthetic r(LE8/o1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LE8/o1;->zzg:I

    iget p1, p0, LE8/o1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LE8/o1;->zzd:I

    return-void
.end method

.method public static s()LE8/n1;
    .locals 1

    sget-object v0, LE8/o1;->zzb:LE8/o1;

    invoke-virtual {v0}, LE8/Z;->e()LE8/V;

    move-result-object v0

    check-cast v0, LE8/n1;

    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, LE8/o1;->zzb:LE8/o1;

    return-object p1

    :cond_1
    new-instance p1, LE8/n1;

    sget-object v0, LE8/o1;->zzb:LE8/o1;

    invoke-direct {p1, v0}, LE8/V;-><init>(LE8/Z;)V

    return-object p1

    :cond_2
    new-instance p1, LE8/o1;

    invoke-direct {p1}, LE8/o1;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzh"

    const-class v6, LE8/G1;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    sget-object v4, LE8/p1;->a:LE8/p1;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LE8/o1;->zzb:LE8/o1;

    new-instance v1, LE8/L0;

    const-string v2, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-direct {v1, v0, v2, p1}, LE8/L0;-><init>(LE8/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
