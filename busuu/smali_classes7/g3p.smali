.class public final Lg3p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5p;


# instance fields
.field public final synthetic a:Lv6p;


# direct methods
.method public constructor <init>(Lv6p;)V
    .locals 0

    iput-object p1, p0, Lg3p;->a:Lv6p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg3p;->a:Lv6p;

    invoke-static {v0}, Lv6p;->a(Lv6p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_0
    const-string v1, "Unknown exception. Could not get the Advertising Id Info."

    invoke-static {v1, v0}, Lf0q;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_1
    iget-object v1, p0, Lg3p;->a:Lv6p;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv6p;->d(Lv6p;Z)V

    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    invoke-static {v1, v0}, Lf0q;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    const-string v1, "IOException getting Ad Id Info"

    invoke-static {v1, v0}, Lf0q;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    const-string v1, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-static {v1, v0}, Lf0q;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v1, "IllegalStateException getting Advertising Id Info"

    invoke-static {v1, v0}, Lf0q;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method
