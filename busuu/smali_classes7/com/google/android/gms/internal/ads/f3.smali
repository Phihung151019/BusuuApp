.class public final Lcom/google/android/gms/internal/ads/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8m;
.implements Laim;


# instance fields
.field public final a:Lzal;

.field public final b:Landroid/content/Context;

.field public final c:Lkbl;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;


# direct methods
.method public constructor <init>(Lzal;Landroid/content/Context;Lkbl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lzal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f3;->c:Lkbl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f3;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f3;->f:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    return-void
.end method


# virtual methods
.method public final v(Lv7l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f3;->c:Lkbl;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f3;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lkbl;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->c:Lkbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f3;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkbl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lzal;

    invoke-virtual {p2}, Lzal;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lv7l;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lv7l;->zzb()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lkbl;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lzal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzal;->i(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f3;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f3;->c:Lkbl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f3;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkbl;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lzal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzal;->i(Z)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->f:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->c:Lkbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f3;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkbl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f3;->f:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->e:Ljava/lang/String;

    return-void
.end method
