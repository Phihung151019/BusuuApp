.class public final Lcom/google/android/gms/internal/ads/o3;
.super Lqcn;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/SparseArray;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lz6m;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Lkcn;

.field public g:Lcom/google/android/gms/internal/ads/zzbbc$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o3;->h:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz6m;Lkcn;Lacn;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lqcn;-><init>(Lacn;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o3;->d:Lz6m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o3;->f:Lkcn;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/o3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/c0;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/c0;->f0()Lcom/google/android/gms/internal/ads/z;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->g:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o3;->g:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/z;->w(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;)Lcom/google/android/gms/internal/ads/z;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/z;->w(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;)Lcom/google/android/gms/internal/ads/z;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/z;->w(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;)Lcom/google/android/gms/internal/ads/z;

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/z;->v(Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;)Lcom/google/android/gms/internal/ads/z;

    :goto_2
    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/c0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/o3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lbco;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lbco;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/o3;->h:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/o3;)Lkcn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o3;->f:Lkcn;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/o3;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/f0;->G0()Lcom/google/android/gms/internal/ads/g0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/g0;->I(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/g0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o3;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o3;->g(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/g0;->v(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/g0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o3;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o3;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/g0;->w(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/g0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o3;->f:Lkcn;

    invoke-virtual {p2}, Lkcn;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/g0;->D(J)Lcom/google/android/gms/internal/ads/g0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o3;->f:Lkcn;

    invoke-virtual {p2}, Lkcn;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/g0;->C(J)Lcom/google/android/gms/internal/ads/g0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o3;->f:Lkcn;

    invoke-virtual {p2}, Lkcn;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/g0;->x(I)Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/g0;->y(Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/g0;->A(Lcom/google/android/gms/internal/ads/c0;)Lcom/google/android/gms/internal/ads/g0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o3;->g:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/g0;->B(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/g0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o3;->g(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g0;->E(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/g0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->f:Lkcn;

    invoke-virtual {p1}, Lkcn;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g0;->G(J)Lcom/google/android/gms/internal/ads/g0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g0;->F(J)Lcom/google/android/gms/internal/ads/g0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o3;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o3;->g(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/g0;->H(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {p0}, Lbop;->m()[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Z)Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o3;->d:Lz6m;

    invoke-virtual {v1, v0}, Lz6m;->b(Landroid/os/Bundle;)Ltd8;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/n3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/n3;-><init>(Lcom/google/android/gms/internal/ads/o3;Z)V

    sget-object p1, Lfdl;->f:La3p;

    invoke-static {v0, v1, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method
