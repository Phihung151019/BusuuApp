.class public Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;
.super Lcom/tdtapp/englisheveryday/features/website/c;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/dictionary/H;
.implements Lcom/tdtapp/englisheveryday/features/website/e;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;
    }
.end annotation


# instance fields
.field private B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field private C:LZ9/b;

.field private D:Laa/e;

.field private E:Landroid/webkit/WebView;

.field private F:Landroid/webkit/WebView;

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/ProgressBar;

.field private I:Ljava/lang/String;

.field private J:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private K:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private L:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Ljava/lang/String;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

.field private a0:Lcom/tdtapp/englisheveryday/entities/m;

.field private b0:Landroid/view/View;

.field private c0:Z

.field private d0:Ljava/lang/String;

.field private e0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

.field private f0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/c;-><init>()V

    const-string v0, "https://www.google.com/search?q="

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->G:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->V:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Y:Z

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->c0:Z

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->d0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic A1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->N1()V

    return-void
.end method

.method static bridge synthetic B1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P1(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic C0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->J:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static bridge synthetic C1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic D0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->V:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic D1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->R1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic E0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic E1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic F0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Laa/e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->D:Laa/e;

    return-object p0
.end method

.method static bridge synthetic F1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Y1()V

    return-void
.end method

.method static bridge synthetic G0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Y:Z

    return p0
.end method

.method static bridge synthetic G1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Z1()V

    return-void
.end method

.method static bridge synthetic H0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->X:Z

    return p0
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->a2(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic I0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic I1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;ILcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->b2(ILcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V

    return-void
.end method

.method static bridge synthetic J0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U:Landroid/view/View;

    return-object p0
.end method

.method private J1()Z
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->L1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic K0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method private K1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "extra_web"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic L0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method private L1()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->F:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic M0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->T:Landroid/view/View;

    return-object p0
.end method

.method private M1()V
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$n;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$n;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    sget v0, Lcom/tdtapp/englisheveryday/App;->b0:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$o;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$o;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic N0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Z:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    return-object p0
.end method

.method private N1()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->J:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$p;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$p;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic O0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W:I

    return p0
.end method

.method private O1(Landroid/webkit/WebView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Lw0/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lw0/b;->b(Landroid/webkit/WebSettings;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private P1(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() {  var script=document.createElement(\'script\');  script.setAttribute(\'src\', \'tdtjs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');  document.getElementsByTagName(\'head\')[0].appendChild(script); })()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private Q1(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->L1()V

    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "https://"

    const-string v3, "http://"

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic R0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->b0:Landroid/view/View;

    return-object p0
.end method

.method private R1()Z
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->J:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x5

    sget-object v1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->b2(ILcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method static bridge synthetic S0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->c0:Z

    return p0
.end method

.method private S1(Z)V
    .locals 0

    sget p1, Lcom/tdtapp/englisheveryday/App;->b0:I

    if-gtz p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->J()I

    move-result p1

    sput p1, Lcom/tdtapp/englisheveryday/App;->b0:I

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method static bridge synthetic T0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->F:Landroid/webkit/WebView;

    return-object p0
.end method

.method private T1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0337

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/dictionary/f;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->S1()V

    :cond_0
    return-void
.end method

.method static bridge synthetic U0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Lcom/tdtapp/englisheveryday/entities/m;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->a0:Lcom/tdtapp/englisheveryday/entities/m;

    return-object p0
.end method

.method public static U1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_web"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic V0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->S:Landroid/view/View;

    return-object p0
.end method

.method public static V1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    return-object p0
.end method

.method private W1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static bridge synthetic X0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->H:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private X1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->f0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static bridge synthetic Y0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method private Y1()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic Z0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)LZ9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->C:LZ9/b;

    return-object p0
.end method

.method private Z1()V
    .locals 0

    return-void
.end method

.method static bridge synthetic a1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->d0:Ljava/lang/String;

    return-object p0
.end method

.method private a2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ9/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "title"

    const-string v2, "link"

    const-string v3, "_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ9/d;

    invoke-virtual {v3}, LZ9/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ9/d;

    invoke-virtual {v4}, LZ9/d;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->C:LZ9/b;

    invoke-virtual {p1, v0}, LK/a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private b2(ILcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V
    .locals 3

    sget-object v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;->q:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    if-ne p2, v0, :cond_0

    sget-object v0, LOa/b$c;->A:LOa/b$c;

    invoke-static {v0}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;->s:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    if-ne p2, v0, :cond_1

    sget-object v0, LOa/b$c;->x:LOa/b$c;

    invoke-static {v0}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;->t:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    if-ne p2, v0, :cond_2

    sget-object v0, LOa/b$c;->z:LOa/b$c;

    invoke-static {v0}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;->u:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    if-ne p2, v0, :cond_3

    sget-object v0, LOa/b$c;->y:LOa/b$c;

    invoke-static {v0}, LOa/b;->W(LOa/b$c;)V

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1306da

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1306dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$q;

    invoke-direct {v0, p0, p2}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$q;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$r;

    invoke-direct {v1, p0, p2}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$r;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;

    invoke-direct {v2, p0, p2}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$s;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V

    invoke-static {p0, p1, v0, v1, v2}, LOa/h;->y(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic e1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->K:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static bridge synthetic f1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->L:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static bridge synthetic h1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->J:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method static bridge synthetic k1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->V:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Y:Z

    return-void
.end method

.method static bridge synthetic o1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->X:Z

    return-void
.end method

.method static bridge synthetic p1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Z:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    return-void
.end method

.method static bridge synthetic q1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W:I

    return-void
.end method

.method static bridge synthetic r1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->c0:Z

    return-void
.end method

.method static bridge synthetic s1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Lcom/tdtapp/englisheveryday/entities/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->a0:Lcom/tdtapp/englisheveryday/entities/m;

    return-void
.end method

.method static bridge synthetic t1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->I:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic v1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->d0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic w1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->J1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic y1(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->L1()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    invoke-static {p0}, LPa/o;->h(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->S1(Z)V

    return-void
.end method

.method public O()Z
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->O()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->S0()I

    move-result v1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->J:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;->t:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->b2(ILcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0007

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Y:Z

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a063a

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$t;

    invoke-direct {v3, p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$t;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;Landroid/view/ActionMode;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a0249

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xc8

    const/4 v0, -0x1

    if-ne p1, p3, :cond_0

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->T1()V

    :cond_0
    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const v0, 0x7f1305d1

    invoke-static {p1, v0, p2, p3}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->e0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->e0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->n()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->S1(Z)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->K1(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->p1()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->I0()I

    move-result p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->I()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    sget p1, Lcom/tdtapp/englisheveryday/App;->b0:I

    sub-int/2addr p1, v1

    sput p1, Lcom/tdtapp/englisheveryday/App;->b0:I

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->w()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W:I

    const p1, 0x7f0d004e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a060b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LOa/l;->b(Landroid/view/View;)V

    const p1, 0x7f0a017d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p1, 0x7f0a0214

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U:Landroid/view/View;

    const p1, 0x7f0a0174

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->T:Landroid/view/View;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$k;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$k;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a036d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->b0:Landroid/view/View;

    const p1, 0x7f0a0753

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->S:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$u;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$u;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->k2()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$v;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->M1()V

    const p1, 0x7f0a05f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->O:Landroid/widget/ImageView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$w;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$w;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a008e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Q:Landroid/view/View;

    const p1, 0x7f0a0899

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->R:Landroid/view/View;

    const p1, 0x7f0a0101

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->N:Landroid/widget/ImageView;

    const p1, 0x7f0a015c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->M:Landroid/widget/ImageView;

    const p1, 0x7f0a05cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->H:Landroid/widget/ProgressBar;

    const p1, 0x7f0a08a3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    const p1, 0x7f0a05e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->F:Landroid/webkit/WebView;

    const p1, 0x7f0a02a9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance p1, Laa/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->h()LO7/c;

    move-result-object v0

    invoke-direct {p1, v0}, Laa/e;-><init>(LO7/c;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->D:Laa/e;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$x;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$x;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    const p1, 0x7f0a0680

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->e0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const p1, 0x7f0a0362

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->f0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->e0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$y;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$y;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0, v2, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->k(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;Landroidx/fragment/app/r;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/m;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/m;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->a0:Lcom/tdtapp/englisheveryday/entities/m;

    const-string p1, "title"

    const-string v0, "link"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v9

    const p1, 0x7f0a0801

    const v0, 0x7f0a07e3

    filled-new-array {p1, v0}, [I

    move-result-object v10

    new-instance p1, LZ9/b;

    new-instance v12, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;

    invoke-direct {v12, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$z;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    const v7, 0x7f0d01d4

    const/4 v8, 0x0

    const/4 v11, 0x2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, LZ9/b;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[IILZ9/b$b;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->C:LZ9/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$A;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$B;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$B;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->T:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0149

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0667

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-static {p0, p1}, LSa/d;->u(Landroid/app/Activity;Landroid/webkit/WebView;)LSa/d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, LSa/d;->s(LSa/d$a;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->F:Landroid/webkit/WebView;

    invoke-static {p0, p1}, LSa/d;->u(Landroid/app/Activity;Landroid/webkit/WebView;)LSa/d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, LSa/d;->s(LSa/d$a;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->O1(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->F:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->O1(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->F:Landroid/webkit/WebView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$g;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$g;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$h;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$h;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$j;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->N:Landroid/widget/ImageView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$l;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$l;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->M:Landroid/widget/ImageView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$m;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$m;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Q1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->E:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->B:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->C:LZ9/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->D:Laa/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNa/a;->s()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->D:Laa/e;

    :cond_1
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->H:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->J:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->K:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->L:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->M:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->N:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Q:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->R:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->S:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->T:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->V:Ljava/lang/String;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Z:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$C;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->a0:Lcom/tdtapp/englisheveryday/entities/m;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->b0:Landroid/view/View;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->O:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->d0:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->e0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->e0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->f0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->j()V

    :cond_3
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->f0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {}, LOa/h;->k()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->N1()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->d0:Ljava/lang/String;

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_web"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/tdtapp/englisheveryday/entities/Web;)V
    .locals 0

    invoke-static {p0}, LPa/o;->h(Landroid/app/Activity;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->Q1(Ljava/lang/String;)V

    return-void
.end method
