.class public final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwm;

.field public final b:Lmum;

.field public final c:Lvxl;

.field public final d:Lsom;


# direct methods
.method public constructor <init>(Lbwm;Lmum;Lvxl;Lsom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->a:Lbwm;

    iput-object p2, p0, Lcqm;->b:Lmum;

    iput-object p3, p0, Lcqm;->c:Lvxl;

    iput-object p4, p0, Lcqm;->d:Lsom;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcev;
        }
    .end annotation

    iget-object v0, p0, Lcqm;->a:Lbwm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lbwm;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;)Lmkl;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lxpm;

    invoke-direct {v1, p0}, Lxpm;-><init>(Lcqm;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    new-instance v1, Lypm;

    invoke-direct {v1, p0}, Lypm;-><init>(Lcqm;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lzpm;

    invoke-direct {v2, p0}, Lzpm;-><init>(Lcqm;)V

    iget-object v3, p0, Lcqm;->b:Lmum;

    const-string v4, "/loadHtml"

    invoke-virtual {v3, v1, v4, v2}, Lmum;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lrok;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laqm;

    invoke-direct {v2, p0}, Laqm;-><init>(Lcqm;)V

    iget-object v3, p0, Lcqm;->b:Lmum;

    const-string v4, "/showOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lmum;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lrok;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbqm;

    invoke-direct {v2, p0}, Lbqm;-><init>(Lcqm;)V

    iget-object v3, p0, Lcqm;->b:Lmum;

    const-string v4, "/hideOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lmum;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lrok;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final synthetic b(Lmkl;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcqm;->b:Lmum;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lmum;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic c(Lmkl;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcqm;->d:Lsom;

    invoke-interface {p1}, Lsom;->zzg()V

    return-void
.end method

.method public final synthetic d(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcqm;->b:Lmum;

    const-string p3, "sendMessageToNativeJs"

    invoke-virtual {p1, p3, p2}, Lmum;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Lmkl;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lmkl;->e()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcqm;->c:Lvxl;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvxl;->m(Z)V

    return-void
.end method

.method public final synthetic f(Lmkl;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lmkl;->e()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcqm;->c:Lvxl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvxl;->m(Z)V

    return-void
.end method
