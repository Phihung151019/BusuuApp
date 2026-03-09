.class public final Lnvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9m;


# instance fields
.field public final a:Lqco;


# direct methods
.method public constructor <init>(Lqco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvl;->a:Lqco;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lnvl;->a:Lqco;

    invoke-virtual {p1}, Lqco;->l()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lnvl;->a:Lqco;

    invoke-virtual {p1}, Lqco;->y()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnvl;->a:Lqco;

    invoke-virtual {v0}, Lqco;->z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnvl;->a:Lqco;

    invoke-virtual {v0, p1}, Lqco;->x(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
