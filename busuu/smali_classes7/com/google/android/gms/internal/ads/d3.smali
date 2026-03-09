.class public final Lcom/google/android/gms/internal/ads/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcam;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lc9m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmkl;

.field public final c:Lpao;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

.field public final f:Lyen;

.field public g:Lafn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkl;Lpao;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;Lyen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d3;->c:Lpao;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d3;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d3;->e:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d3;->f:Lyen;

    return-void
.end method

.method private final a()Z
    .locals 2

    sget-object v0, Loek;->C4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->f:Lyen;

    invoke-virtual {v0}, Lyen;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 3

    sget-object v0, Loek;->G4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->g:Lafn;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->g:Lafn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    new-instance v1, Lt90;

    invoke-direct {v1}, Lt90;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->f:Lyen;

    invoke-virtual {v0}, Lyen;->b()V

    :cond_2
    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->g:Lafn;

    return-void
.end method

.method public final zzr()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->f:Lyen;

    invoke-virtual {v0}, Lyen;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->g:Lafn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    if-eqz v0, :cond_1

    sget-object v0, Loek;->G4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    new-instance v1, Lt90;

    invoke-direct {v1}, Lt90;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 12

    sget-object v0, Loek;->J4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->e:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    if-ne v0, v1, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->c:Lpao;

    iget-boolean v0, v0, Lpao;->T:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v1

    invoke-interface {v1, v0}, Lxen;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->f:Lyen;

    invoke-virtual {v0}, Lyen;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->c:Lpao;

    iget-object v0, v0, Lpao;->V:Lrbo;

    invoke-virtual {v0}, Lrbo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lrbo;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zzc:Lcom/google/android/gms/internal/ads/zzeek;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeel;

    :goto_0
    move-object v10, v0

    move-object v9, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->c:Lpao;

    iget v0, v0, Lpao;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/internal/ads/zzeel;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeek;

    goto :goto_0

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->c:Lpao;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v3

    invoke-interface {v0}, Lmkl;->j()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v1, Lpao;->l0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lxen;->k(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzeek;Ljava/lang/String;)Lafn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->g:Lafn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lafn;->a()Loio;

    move-result-object v0

    sget-object v2, Loek;->B4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v2

    invoke-interface {v1}, Lmkl;->j()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lxen;->i(Loio;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    invoke-interface {v1}, Lmkl;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lxen;->h(Loio;Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v2

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v0, v1}, Lxen;->i(Loio;Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d3;->g:Lafn;

    invoke-interface {v1, v2}, Lmkl;->G(Lafn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v1

    invoke-interface {v1, v0}, Lxen;->b(Loio;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->b:Lmkl;

    new-instance v1, Lt90;

    invoke-direct {v1}, Lt90;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
