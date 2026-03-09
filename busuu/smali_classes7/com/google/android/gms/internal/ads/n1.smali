.class public final Lcom/google/android/gms/internal/ads/n1;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/m5<",
        "Lcom/google/android/gms/internal/ads/n1;",
        "Lcom/google/android/gms/internal/ads/h1;",
        ">;",
        "Lzrp;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/n1;

.field private static volatile zzc:Lcsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsp<",
            "Lcom/google/android/gms/internal/ads/n1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:Lxqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxqp<",
            "Lcom/google/android/gms/internal/ads/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n1;->zzb:Lcom/google/android/gms/internal/ads/n1;

    const-class v1, Lcom/google/android/gms/internal/ads/n1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m5;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/m5;->v()Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->zzd:Lxqp;

    return-void
.end method

.method public static f0()Lcom/google/android/gms/internal/ads/h1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->zzb:Lcom/google/android/gms/internal/ads/n1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h1;

    return-object v0
.end method

.method public static synthetic g0()Lcom/google/android/gms/internal/ads/n1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->zzb:Lcom/google/android/gms/internal/ads/n1;

    return-object v0
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/g1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n1;->d0(Lcom/google/android/gms/internal/ads/g1;)V

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/n1;->zzc:Lcsp;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/n1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/n1;->zzc:Lcsp;

    if-nez p1, :cond_0

    new-instance p1, Lfqp;

    sget-object p3, Lcom/google/android/gms/internal/ads/n1;->zzb:Lcom/google/android/gms/internal/ads/n1;

    invoke-direct {p1, p3}, Lfqp;-><init>(Lcom/google/android/gms/internal/ads/m5;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/n1;->zzc:Lcsp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/n1;->zzb:Lcom/google/android/gms/internal/ads/n1;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/h1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h1;-><init>(Lkdk;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/n1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n1;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzd"

    const-class p2, Lcom/google/android/gms/internal/ads/g1;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/n1;->zzb:Lcom/google/android/gms/internal/ads/n1;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/m5;->C(Lyrp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n1;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->zzd:Lxqp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->zzd:Lxqp;

    invoke-interface {v0}, Lxqp;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m5;->w(Lxqp;)Lxqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->zzd:Lxqp;

    :cond_0
    return-void
.end method
