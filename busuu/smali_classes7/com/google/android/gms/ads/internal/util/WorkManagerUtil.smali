.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    return-void
.end method

.method private static B3(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/WorkManager;->j(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcx6;)V
    .locals 4

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->B3(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->i(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->b(Ljava/lang/String;)Lv8a;

    new-instance v1, Lnf2$a;

    invoke-direct {v1}, Lnf2$a;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Lnf2$a;->b(Landroidx/work/NetworkType;)Lnf2$a;

    move-result-object v1

    invoke-virtual {v1}, Lnf2$a;->a()Lnf2;

    move-result-object v1

    new-instance v2, Lb8a$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Lb8a$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lbuh$a;->j(Lnf2;)Lbuh$a;

    move-result-object v1

    check-cast v1, Lb8a$a;

    invoke-virtual {v1, v0}, Lbuh$a;->a(Ljava/lang/String;)Lbuh$a;

    move-result-object v0

    check-cast v0, Lb8a$a;

    invoke-virtual {v0}, Lbuh$a;->b()Lbuh;

    move-result-object v0

    check-cast v0, Lb8a;

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->c(Lbuh;)Lv8a;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcx6;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcx6;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcx6;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 4

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->B3(Landroid/content/Context;)V

    new-instance v0, Lnf2$a;

    invoke-direct {v0}, Lnf2$a;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lnf2$a;->b(Landroidx/work/NetworkType;)Lnf2$a;

    move-result-object v0

    invoke-virtual {v0}, Lnf2$a;->a()Lnf2;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const-string v2, "uri"

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/work/b$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    const-string v2, "gws_query_id"

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/work/b$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    const-string v2, "image_url"

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    new-instance v1, Lb8a$a;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v1, v2}, Lb8a$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lbuh$a;->j(Lnf2;)Lbuh$a;

    move-result-object v0

    check-cast v0, Lb8a$a;

    invoke-virtual {v0, p2}, Lbuh$a;->l(Landroidx/work/b;)Lbuh$a;

    move-result-object p2

    check-cast p2, Lb8a$a;

    const-string v0, "offline_notification_work"

    invoke-virtual {p2, v0}, Lbuh$a;->a(Ljava/lang/String;)Lbuh$a;

    move-result-object p2

    check-cast p2, Lb8a$a;

    invoke-virtual {p2}, Lbuh$a;->b()Lbuh;

    move-result-object p2

    check-cast p2, Lb8a;

    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->i(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->c(Lbuh;)Lv8a;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
