.class public final Lhtm;
.super Lpsk;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lbjk;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/gms/ads/internal/client/zzdq;

.field public c:Lznm;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lznm;Lkom;)V
    .locals 1

    invoke-direct {p0}, Lpsk;-><init>()V

    invoke-virtual {p2}, Lkom;->S()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhtm;->a:Landroid/view/View;

    invoke-virtual {p2}, Lkom;->W()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    iput-object v0, p0, Lhtm;->b:Lcom/google/android/gms/ads/internal/client/zzdq;

    iput-object p1, p0, Lhtm;->c:Lznm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhtm;->d:Z

    iput-boolean p1, p0, Lhtm;->e:Z

    invoke-virtual {p2}, Lkom;->f0()Lmkl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkom;->f0()Lmkl;

    move-result-object p1

    invoke-interface {p1, p0}, Lmkl;->i0(Lbjk;)V

    :cond_0
    return-void
.end method

.method public static final B3(Lusk;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lusk;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzg()V
    .locals 4

    iget-object v0, p0, Lhtm;->c:Lznm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhtm;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v1}, Lznm;->F(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v2, v3}, Lznm;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private final zzh()V
    .locals 2

    iget-object v0, p0, Lhtm;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhtm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final n0(Lcx6;Lusk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhtm;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lhtm;->B3(Lusk;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lhtm;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhtm;->b:Lcom/google/android/gms/ads/internal/client/zzdq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lhtm;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lhtm;->B3(Lusk;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lhtm;->e:Z

    invoke-direct {p0}, Lhtm;->zzh()V

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lhtm;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lyel;

    iget-object p1, p0, Lhtm;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lyel;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lyel;

    iget-object p1, p0, Lhtm;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lyel;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lhtm;->zzg()V

    :try_start_0
    invoke-interface {p2}, Lusk;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lhtm;->B3(Lusk;I)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lhtm;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lhtm;->zzg()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhtm;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhtm;->b:Lcom/google/android/gms/ads/internal/client/zzdq;

    return-object v0
.end method

.method public final zzc()Ltjk;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhtm;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lhtm;->c:Lznm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lznm;->O()Lbom;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lznm;->O()Lbom;

    move-result-object v0

    invoke-virtual {v0}, Lbom;->a()Ltjk;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lhtm;->zzh()V

    iget-object v0, p0, Lhtm;->c:Lznm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1m;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhtm;->c:Lznm;

    iput-object v0, p0, Lhtm;->a:Landroid/view/View;

    iput-object v0, p0, Lhtm;->b:Lcom/google/android/gms/ads/internal/client/zzdq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtm;->d:Z

    return-void
.end method

.method public final zze(Lcx6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lnbb;->e(Ljava/lang/String;)V

    new-instance v0, Lgtm;

    invoke-direct {v0, p0}, Lgtm;-><init>(Lhtm;)V

    invoke-virtual {p0, p1, v0}, Lhtm;->n0(Lcx6;Lusk;)V

    return-void
.end method
