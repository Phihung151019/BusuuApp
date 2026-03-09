.class public Lbml;
.super Lukl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmkl;Lcom/google/android/gms/internal/ads/v;ZLaen;)V
    .locals 7

    new-instance v4, Ls1l;

    invoke-interface {p1}, Lmkl;->zzE()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmdk;

    invoke-interface {p1}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmdk;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Ls1l;-><init>(Lmkl;Landroid/content/Context;Lmdk;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lukl;-><init>(Lmkl;Lcom/google/android/gms/internal/ads/v;ZLs1l;Lm1l;Laen;)V

    return-void
.end method


# virtual methods
.method public final P0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    instance-of v0, p1, Lmkl;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lmkl;

    iget-object v0, p0, Lukl;->x:Loal;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Loal;->b(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Leoo;->a()Lgoo;

    sget v1, Ljoo;->a:I

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_2
    invoke-super {p0, p2, p3}, Lukl;->a0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lmkl;->k()Ltml;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lmkl;->k()Ltml;

    move-result-object p2

    invoke-interface {p2}, Ltml;->e()V

    :cond_4
    invoke-interface {p1}, Lmkl;->h()Lvml;

    move-result-object p2

    invoke-virtual {p2}, Lvml;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Loek;->H:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lmkl;->l0()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Loek;->G:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p2, Loek;->F:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-interface {p1}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lmkl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
