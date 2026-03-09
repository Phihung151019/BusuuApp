.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lf3l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzae;


# static fields
.field public static final w:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lmkl;

.field public d:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field public e:Lcom/google/android/gms/ads/internal/overlay/zzs;

.field public f:Z

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/view/View$OnClickListener;

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/Toolbar;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lf3l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    return-void
.end method

.method public static final E3(Lafn;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loek;->B4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafn;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v0

    invoke-virtual {p0}, Lafn;->a()Loio;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lxen;->i(Loio;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B3(Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lmkl;->k()Ltml;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ltml;->zzP()Z

    move-result v3

    if-eqz v3, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    if-eqz v10, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    if-ne v3, v6, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delay onShow to next orientation change: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    sget v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lykl;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lmkl;->h()Lvml;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object v7, v4

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lmkl;->c()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_9
    move-object v8, v4

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lmkl;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_a
    move-object/from16 v16, v4

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/v;->a()Lcom/google/android/gms/internal/ads/v;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lykl;->a(Landroid/content/Context;Lvml;Ljava/lang/String;ZZLs1k;Lhgk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lpfk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/v;Lpao;Lsao;Laen;Lsbo;)Lmkl;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lmkl;->k()Ltml;

    move-result-object v11

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lzmk;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lbnk;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lmkl;->k()Ltml;

    move-result-object v0

    invoke-interface {v0}, Ltml;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v4

    :cond_b
    move-object/from16 v19, v4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v3

    invoke-interface/range {v11 .. v30}, Ltml;->Z(Lcom/google/android/gms/ads/internal/client/zza;Lzmk;Lcom/google/android/gms/ads/internal/overlay/zzp;Lbnk;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcpk;Lcom/google/android/gms/ads/internal/zzb;Lu1l;Loal;Lpdn;Ljio;Lmzm;Laqk;Lbjm;Lzpk;Lrpk;Lsok;Lgwl;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->k()Ltml;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    invoke-interface {v0, v3}, Ltml;->E(Ljml;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0, v3}, Lmkl;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    if-eqz v13, :cond_d

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    const-string v15, "UTF-8"

    const/16 v16, 0x0

    const-string v14, "text/html"

    invoke-interface/range {v11 .. v16}, Lmkl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lmkl;->K(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    goto :goto_b

    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v3, "Could not obtain webview for the overlay."

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lmkl;->v0(Landroid/content/Context;)V

    :cond_f
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v3}, Lmkl;->j()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0, v1}, Lmkl;->B0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lmkl;->zzQ()Lafn;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->E3(Lafn;Landroid/view/View;)V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v4}, Lmkl;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->z()V

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    new-instance v6, Landroid/widget/Toolbar;

    invoke-direct {v6, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    const v6, -0xbbbbbc

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v0

    invoke-virtual {v0}, Lvcl;->f()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-virtual {v6, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v5}, Lmkl;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->C3(Landroid/view/View;)V

    goto :goto_c

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v5}, Lmkl;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_15
    :goto_c
    if-nez p1, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    if-nez v0, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze()V

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v0, v3, :cond_18

    invoke-virtual {v1, v10}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->d0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    :cond_17
    return-void

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-static {}, Lcen;->e()Lben;

    move-result-object v2

    invoke-virtual {v2, v0}, Lben;->a(Landroid/app/Activity;)Lben;

    invoke-virtual {v2, v1}, Lben;->b(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lben;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lben;->c(Ljava/lang/String;)Lben;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lben;->d(Ljava/lang/String;)Lben;

    invoke-virtual {v2}, Lben;->e()Lcen;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcen;)V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_d
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C3(Landroid/view/View;)V
    .locals 2

    sget-object v0, Loek;->C4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->zzP()Lyen;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lyen;->a(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Loek;->B4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->zzQ()Lafn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lafn;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v1

    invoke-virtual {v0}, Lafn;->a()Loio;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lxen;->h(Loio;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D3(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    sget-object v0, Loek;->x0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Loek;->w0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzk;->zzg:Z

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Loek;->V0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const/16 v0, 0x1706

    goto :goto_3

    :cond_5
    const/16 v0, 0x1504

    goto :goto_3

    :cond_6
    const/16 v0, 0x100

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_7
    const/16 v0, 0x800

    const/16 v3, 0x400

    if-eqz v1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lmkl;->w0(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v1}, Lmkl;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Loek;->n4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdq()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    sget-object v3, Loek;->O0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final zzA(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Loek;->q5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Loek;->r5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Loek;->s5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Loek;->t5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AdOverlay.setRequestedOrientation"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzB(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzC(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    return-void
.end method

.method public final zzE()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Landroid/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final zzH()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Loek;->b8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->r0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    const-string v2, "onbackblocked"

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lmkl;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzd:Landroid/content/Context;

    invoke-interface {v2, v0}, Lmkl;->v0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lmkl;->z0(Z)V

    sget-object v0, Loek;->Kb:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v2}, Lmkl;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzc:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v2}, Lmkl;->e()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lmkl;->v0(Landroid/content/Context;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdu(I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lmkl;->zzQ()Lafn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    invoke-interface {v1}, Lmkl;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->E3(Lafn;Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->b:Z

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->zzaa()V

    return-void
.end method

.method public final zzf(Lcen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lz2l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p1

    invoke-interface {v0, p1}, Lz2l;->U(Lcx6;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "noioou"

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzk(Lcx6;)V
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->D3(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_10

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_3

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_5
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-ne v6, v5, :cond_6

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v5, :cond_7

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzk;->zzf:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/overlay/zzk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Ltd8;

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    :cond_7
    :goto_3
    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lv8m;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lv8m;->zze()V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdr()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lbjm;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lbjm;->Y()V

    :cond_b
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzab;->zzk(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    if-eq v3, v1, :cond_f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 p1, 0x3

    if-eq v3, p1, :cond_d

    if-ne v3, v5, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->B3(Z)V

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->B3(Z)V

    return-void

    :cond_e
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lmkl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lmkl;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->B3(Z)V

    return-void

    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->B3(Z)V

    return-void

    :cond_10
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lmkl;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->e()V

    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze()V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdk()V

    :cond_0
    sget-object v0, Loek;->p4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->e()V

    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-static {}, Lcen;->e()Lben;

    move-result-object v0

    invoke-virtual {v0, p1}, Lben;->a(Landroid/app/Activity;)Lben;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lben;->b(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lben;

    invoke-virtual {v0}, Lben;->e()Lcen;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lz2l;

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lz2l;->T1([Ljava/lang/String;[ILcx6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdH()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->D3(Landroid/content/res/Configuration;)V

    sget-object v0, Loek;->p4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmkl;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzt()V
    .locals 2

    sget-object v0, Loek;->p4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmkl;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    sget-object v0, Loek;->p4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->e()V

    return-void
.end method

.method public final zzv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdt()V

    :cond_0
    return-void
.end method

.method public final zzw(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Loek;->s4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Loek;->R0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzd:I

    if-eq v3, v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:I

    if-eq v3, v1, :cond_4

    move v2, v0

    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:I

    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzae;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzs;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :cond_5
    const/16 v1, 0xb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->C3(Landroid/view/View;)V

    return-void
.end method

.method public final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    return-void
.end method

.method public final zzy(ZZ)V
    .locals 6

    sget-object v0, Loek;->P0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzk;->zzh:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Loek;->Q0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzk;->zzi:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lt1l;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lmkl;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lt1l;-><init>(Lmkl;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lt1l;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzs;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzb(Z)V

    :cond_5
    return-void
.end method

.method public final zzz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    return-void
.end method
