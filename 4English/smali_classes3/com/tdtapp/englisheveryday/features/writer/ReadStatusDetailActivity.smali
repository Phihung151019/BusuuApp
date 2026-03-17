.class public Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;
.super Lcom/tdtapp/englisheveryday/features/writer/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LKe/b$a;
.implements Lcom/tdtapp/englisheveryday/features/writer/q;
.implements Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$B;,
        Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/writer/m<",
        "Lca/e;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "LKe/b$a;",
        "Lcom/tdtapp/englisheveryday/features/writer/q;",
        "Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;"
    }
.end annotation


# instance fields
.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

.field private M:Ljava/lang/String;

.field private N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/tdtapp/englisheveryday/features/writer/r;

.field private X:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private Y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private Z:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private a0:I

.field private b0:LN8/V;

.field private c0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

.field private d0:Lcom/github/clans/fab/FloatingActionMenu;

.field private e0:[Ljava/lang/String;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Z

.field private i0:Z

.field private j0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

.field private k0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

.field private l0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

.field private m0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

.field private n0:Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;

.field o0:Z

.field private p0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->G:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->H:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->J:Z

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->a0:I

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->h0:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->i0:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->o0:Z

    return-void
.end method

.method static bridge synthetic A1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Q1()V

    return-void
.end method

.method static bridge synthetic B1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->W1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic C1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->X1()V

    return-void
.end method

.method static bridge synthetic D1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Z1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic E1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->c2(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic F1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic G1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;LN8/V;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->f2(LN8/V;)V

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;ILcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g2(ILcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;Z)V

    return-void
.end method

.method private J1(Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;)V
    .locals 11

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0}, LD9/s;->k()Z

    move-result v0

    const v1, 0x7f1306a3

    const v2, 0x7f0a0284

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->G2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Y1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->X1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->T:Landroid/widget/TextView;

    const v5, 0x7f130467

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->p2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iput-boolean v4, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->i0:Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->R2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {p0, v0, v1, v2}, LOa/h;->d0(Landroid/content/Context;Landroid/view/View;ILit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->z3()V

    :cond_4
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$g;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {v0, v1}, LD9/s;->m(Landroid/speech/tts/UtteranceProgressListener;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->i0:Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->R2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {p0, v0, v1, v2}, LOa/h;->d0(Landroid/content/Context;Landroid/view/View;ILit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->z3()V

    :cond_6
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N1()V

    :goto_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g0:Landroid/widget/ImageView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$h;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->d0:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    sget-object v6, Lcom/tdtapp/englisheveryday/q;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->getContent()Ljava/lang/String;

    move-result-object v7

    const-string v9, "UTF-8"

    const-string v10, ""

    const-string v8, "text/html"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->c0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->d0:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->S2()Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f0a0345

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1306a2

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->s:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {p0, p1, v0, v1}, LOa/h;->d0(Landroid/content/Context;Landroid/view/View;ILit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->A3()V

    :cond_7
    :goto_2
    return-void
.end method

.method private K1(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_searching_word"

    const-string v1, "extra_status_id"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->o0:Z

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->G:Ljava/lang/String;

    const-string v0, "extra_is_offline_news"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->K:Z

    const-string v0, "extra_number_free_highlight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->a0:I

    const-string v0, "extra_number_highlight_infos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->M:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->G:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_news"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    :goto_0
    return-void
.end method

.method private L1()V
    .locals 7

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    sget-object v1, LSa/a;->j:Ljava/lang/String;

    sget-object v2, LSa/a;->w:Ljava/lang/String;

    sget-object v3, LSa/a;->x:Ljava/lang/String;

    sget-object v4, LSa/a;->y:Ljava/lang/String;

    sget-object v5, LSa/a;->z:Ljava/lang/String;

    sget-object v6, LSa/a;->A:Ljava/lang/String;

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    sget-object v1, LSa/a;->j:Ljava/lang/String;

    sget-object v2, LSa/a;->s:Ljava/lang/String;

    sget-object v3, LSa/a;->t:Ljava/lang/String;

    sget-object v4, LSa/a;->u:Ljava/lang/String;

    sget-object v5, LSa/a;->v:Ljava/lang/String;

    sget-object v6, LSa/a;->A:Ljava/lang/String;

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic M0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Z:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method private M1()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->j0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->j0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->n()V

    :cond_0
    return-void
.end method

.method static bridge synthetic N0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)LN8/V;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->b0:LN8/V;

    return-object p0
.end method

.method private N1()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:(function() {var elements = document.querySelectorAll([\".vbn_speaker,.vbn_speaker_repeat\"]);\n        for (i = 0; i < elements.length; i++) {\n            var e = elements[i];\n            e.style.display = \"none\"};        })()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static bridge synthetic O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    return-object p0
.end method

.method private O1()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P1()V

    return-void
.end method

.method private P1()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$e;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->e0:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/tdtapp/englisheveryday/App;->a0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$f;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method private Q1()V
    .locals 4

    const-string v0, "TungDT"

    const-string v1, "NewsDetailWebviewActivity initRewardAds"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Z:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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

    new-instance v3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$d;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic R0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->H:Z

    return p0
.end method

.method private R1()Z
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->a0:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Z:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static bridge synthetic S0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    return p0
.end method

.method static bridge synthetic T0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->S:Landroid/widget/TextView;

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

.method static bridge synthetic U0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->L:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    return-object p0
.end method

.method public static U1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_status_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic V0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->h0:Z

    return p0
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

.method static bridge synthetic W0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->i0:Z

    return p0
.end method

.method private W1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->k0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic X0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method private X1()V
    .locals 1

    const v0, 0x7f1303fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LOa/h;->B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Y1()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOa/a;->h3(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->p0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->I1(Ljava/util/ArrayList;Z)Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->p0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$i;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/c;->J1(Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->p0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->p0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bottomSheetHighlightFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic Z0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->m0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    return-object p0
.end method

.method private Z1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightWord;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->c0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI0/f$d;

    invoke-direct {v0, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->c0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->getStandardDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LI0/f$d;->A(Ljava/lang/CharSequence;)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/f$d;->b(Z)LI0/f$d;

    move-result-object v0

    invoke-virtual {v0}, LI0/f$d;->a()LI0/f$d;

    move-result-object v0

    invoke-virtual {v0, v1}, LI0/f$d;->d(Z)LI0/f$d;

    move-result-object v0

    const v1, 0x7f1304ed

    invoke-virtual {v0, v1}, LI0/f$d;->w(I)LI0/f$d;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$q;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LI0/f$d;->n(LI0/f$f;)LI0/f$d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$p;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$p;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v0}, LI0/f$d;->v(LI0/f$i;)LI0/f$d;

    move-result-object p1

    invoke-virtual {p1}, LI0/f$d;->c()LI0/f;

    move-result-object p1

    invoke-virtual {p1}, LI0/f;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic a1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->l0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    return-object p0
.end method

.method private a2()V
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v2

    invoke-virtual {v2}, LOa/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, LI0/f$d;

    invoke-direct {v3, p0}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1305a8

    invoke-virtual {v3, v4}, LI0/f$d;->z(I)LI0/f$d;

    invoke-virtual {v3, v2}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->a()LI0/f$d;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$o;

    invoke-direct {v4, p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$o;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->y()LI0/f;

    return-void
.end method

.method private b2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->J1(Z)Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bottomSheetSettingFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c2(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f130471

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$n;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$n;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0, v1}, LOa/h;->S(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->l6()V

    return-void
.end method

.method private d2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/TextSection;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;

    invoke-direct {p2, p0, p3, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic e1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->n0:Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;

    return-object p0
.end method

.method private e2()V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    invoke-virtual {v0, v1}, LOa/a;->T5(Z)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->r0()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/U;

    invoke-direct {v1}, LN8/U;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method static bridge synthetic f1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/features/writer/r;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->W:Lcom/tdtapp/englisheveryday/features/writer/r;

    return-object p0
.end method

.method private f2(LN8/V;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->b0:LN8/V;

    iget-object v0, p1, LN8/V;->a:Ljava/lang/String;

    iget-object p1, p1, LN8/V;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->R:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v2, 0x7f1302ec

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->W2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->V:Landroid/widget/TextView;

    const-string v1, "Bi\u00ean t\u1eadp vi\u00ean d\u1ecbch"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->W2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->W:Lcom/tdtapp/englisheveryday/features/writer/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/writer/r;->r(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Q:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->M1()V

    return-void
.end method

.method private g2(ILcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;Z)V
    .locals 2

    sget-object p3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->t:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p2, p3, :cond_0

    sget-object p3, LOa/b$c;->u:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->u:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p2, p3, :cond_1

    sget-object p3, LOa/b$c;->v:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->s:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p2, p3, :cond_2

    sget-object p3, LOa/b$c;->w:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p2, p3, :cond_3

    sget-object p3, LOa/b$c;->s:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p2, p3, :cond_4

    sget-object p3, LOa/b$c;->m:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_4
    sget-object p3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->v:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p2, p3, :cond_5

    sget-object p3, LOa/b$c;->A:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->w:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p2, p3, :cond_6

    sget-object p3, LOa/b$c;->x:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_6
    sget-object p3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->x:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p2, p3, :cond_7

    sget-object p3, LOa/b$c;->z:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    goto :goto_0

    :cond_7
    sget-object p3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->y:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p2, p3, :cond_8

    sget-object p3, LOa/b$c;->y:LOa/b$c;

    invoke-static {p3}, LOa/b;->W(LOa/b$c;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    if-ne p2, v0, :cond_9

    const v0, 0x7f1306db

    goto :goto_1

    :cond_9
    const v0, 0x7f1306da

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$j;

    invoke-direct {p3, p0, p2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$j;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$l;

    invoke-direct {v0, p0, p2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$l;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;

    invoke-direct {v1, p0, p2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$m;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;)V

    invoke-static {p0, p1, p3, v0, v1}, LOa/h;->y(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic h1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    return-object p0
.end method

.method static bridge synthetic k1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->X:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static bridge synthetic o1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static bridge synthetic p1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Z:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method static bridge synthetic q1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/tdtapp/englisheveryday/entities/HighlightInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->c0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    return-void
.end method

.method static bridge synthetic r1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->H:Z

    return-void
.end method

.method private requestPermission()V
    .locals 3
    .annotation runtime LKe/a;
        value = 0x7d
    .end annotation

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LKe/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->L1()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f13055f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {p0, v1, v2, v0}, LKe/b;->f(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic s1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->L:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    return-void
.end method

.method static bridge synthetic t1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->h0:Z

    return-void
.end method

.method static bridge synthetic v1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->a0:I

    return-void
.end method

.method static bridge synthetic w1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->L1()V

    return-void
.end method

.method static bridge synthetic y1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N1()V

    return-void
.end method


# virtual methods
.method public B(F)V
    .locals 1

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LD9/s;->n(F)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->e2()V

    return-void
.end method

.method protected D0()I
    .locals 1

    const v0, 0x7f0d0040

    return v0
.end method

.method public bridge synthetic G0()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->S1()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Lca/e;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I1(Lca/e;)V

    return-void
.end method

.method public I1(Lca/e;)V
    .locals 2

    invoke-super {p0, p1}, LS8/b;->I(LNa/a;)V

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/writer/c;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/writer/c;->getData()Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/writer/c;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->getLogoutDeviceInfo()Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/writer/c;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/b;->isLogout()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getMaxConcurrentLoginDeviceNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LOa/h;->F(Landroid/app/Activity;Ljava/util/List;IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->getHighlightStandards()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->getFreeTimesHightlight()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->a0:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->J1(Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;)V

    return-void
.end method

.method public J(I)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    if-eqz v0, :cond_0

    sget-object v1, LSa/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/S;->b()Lcom/tdtapp/englisheveryday/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/S;->d(I)V

    return-void
.end method

.method protected L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public R(Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object p1

    invoke-virtual {p1}, LD9/s;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->i0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    if-eqz p1, :cond_3

    sget-object v0, LSa/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public S1()LS8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Lca/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->getShortWritingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->M:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->c0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->getStandardUniqueName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/r;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->M:Ljava/lang/String;

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/tdtapp/englisheveryday/features/writer/r;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/writer/q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->W:Lcom/tdtapp/englisheveryday/features/writer/r;

    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d1(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
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

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->H:Z

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a063a

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$r;

    invoke-direct {v3, p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$r;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Landroid/view/ActionMode;)V

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
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    const/4 v0, -0x1

    if-ne p1, p3, :cond_0

    if-ne p2, v0, :cond_0

    const/4 p3, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1305d1

    invoke-static {p0, v2, p3, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    :cond_0
    const/16 p3, 0xc8

    if-ne p1, p3, :cond_1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->T1()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->j0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->j0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->n()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "#979797"

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->a2()V

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->W2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130160

    goto :goto_0

    :cond_0
    const p1, 0x7f130161

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304ed

    const/4 v1, 0x0

    const v2, 0x7f130244

    invoke-static {p0, v2, p1, v0, v1}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->R1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->z()I

    move-result p1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->m:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g2(ILcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;Z)V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Y1()V

    goto/16 :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    if-eqz p1, :cond_6

    sget-object v1, LSa/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    if-eqz p1, :cond_3

    sget-object v1, LSa/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/EditorChoiceActivity;->A0(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->b2()V

    goto :goto_1

    :sswitch_6
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->W:Lcom/tdtapp/englisheveryday/features/writer/r;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;->getShortWritingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/writer/r;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const p1, 0x7f1305d4

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00ab -> :sswitch_7
        0x7f0a00cd -> :sswitch_6
        0x7f0a0155 -> :sswitch_5
        0x7f0a01b6 -> :sswitch_4
        0x7f0a021a -> :sswitch_3
        0x7f0a0368 -> :sswitch_2
        0x7f0a03c4 -> :sswitch_1
        0x7f0a040c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->K1(Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->m2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LOa/a;->S(Z)Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->c0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    :cond_0
    invoke-super {p0, p1}, LS8/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    add-int/2addr p1, v0

    sput p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    :cond_1
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->v1()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->j2()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->x1()V

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->S()Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->e0:[Ljava/lang/String;

    :cond_3
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->H2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    const p1, 0x7f0a007f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->l0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    const p1, 0x7f0a007e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->m0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    const/16 v2, 0x8

    if-nez p1, :cond_6

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->h()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->l0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    invoke-virtual {v3, p1}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->b(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->l0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->h()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->m0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    invoke-virtual {v3, p1, v0}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->b(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->m0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->m0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->l0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->m0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0a0533

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->n0:Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;

    const p1, 0x7f0a0883

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g0:Landroid/widget/ImageView;

    const p1, 0x7f0a0753

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->T:Landroid/widget/TextView;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$k;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$k;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a023f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$s;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$s;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->n0:Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$t;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$t;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->n0:Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$u;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$u;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v3}, Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState;->setScrollListener(Lcom/tdtapp/englisheveryday/widgets/NestedScrollViewTrackingState$a;)V

    const p1, 0x7f0a00ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0368

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0155

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0345

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->d0:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setIconAnimated(Z)V

    const p1, 0x7f0a0793

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Q:Landroid/view/View;

    const p1, 0x7f0a01b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U:Landroid/widget/TextView;

    const p1, 0x7f0a0350

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->V:Landroid/widget/TextView;

    const p1, 0x7f0a0794

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->R:Landroid/widget/TextView;

    const p1, 0x7f0a040c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->S:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03c4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a021a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->d0:Lcom/github/clans/fab/FloatingActionMenu;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$v;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$v;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v3}, Lcom/github/clans/fab/FloatingActionMenu;->setOnMenuToggleListener(Lcom/github/clans/fab/FloatingActionMenu$h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->R:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Q:Landroid/view/View;

    new-instance v3, LQa/a;

    invoke-direct {v3, p1}, LQa/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a0284

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->f0:Landroid/widget/ImageView;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$w;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$w;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v4

    invoke-virtual {v4}, LOa/a;->k2()Z

    move-result v4

    if-eqz v4, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$x;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$x;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$B;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;Lcom/tdtapp/englisheveryday/features/writer/o;)V

    const-string v1, "HighlightWords"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    invoke-static {p0, p1}, LSa/d;->u(Landroid/app/Activity;Landroid/webkit/WebView;)LSa/d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$y;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v0}, LSa/d;->s(LSa/d$a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$z;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$z;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;LSa/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->K:Z

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->J1(Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/c;->j1()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/activities/c;->D:LLa/b;

    check-cast p1, LS8/d;

    invoke-virtual {p1}, LS8/d;->h()V

    :goto_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O1()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOa/a;->M4(J)V

    const p1, 0x7f0a0680

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->j0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const p1, 0x7f0a0362

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->k0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->j0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    invoke-virtual {p1, v0, v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->k(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;Landroidx/fragment/app/r;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD9/s;->g(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->p0:Lcom/tdtapp/englisheveryday/features/newsdetail/c;

    invoke-super {p0}, LS8/b;->onDestroy()V

    invoke-static {}, LOa/h;->k()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->W:Lcom/tdtapp/englisheveryday/features/writer/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/writer/r;->c()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->W:Lcom/tdtapp/englisheveryday/features/writer/r;

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->j0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->j0:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->k0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->j()V

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->m0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;->a()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->m0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsView;

    :cond_4
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->l0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->a()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->l0:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    :cond_5
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->k0:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->L:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->N:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Q:Landroid/view/View;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->R:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->S:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->X:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Y:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Z:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->c0:Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->d0:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->e0:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g0:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->f0:Landroid/widget/ImageView;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->J:Z

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0}, LD9/s;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0}, LD9/s;->y()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    if-eqz v0, :cond_0

    sget-object v1, LSa/a;->r:Ljava/lang/String;

    const-string v2, "false"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    sget-object v1, LSa/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "#979797"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f08040e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->J:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LKe/b;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/c;->onResume()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Q1()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_status_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_searching_word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_night_mode"

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_number_free_highlight"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->a0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_number_highlight_infos"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onTranslationEvent(LN8/V;)V
    .locals 4
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->P()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->T0()I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->d0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->Z:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->P:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    if-eqz p1, :cond_0

    sget-object v1, LSa/a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "#979797"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;->q:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->g2(ILcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$A;Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N1()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->f2(LN8/V;)V

    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p2}, LKe/b;->h(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpub/devrel/easypermissions/AppSettingsDialog$b;

    invoke-direct {p1, p0}, Lpub/devrel/easypermissions/AppSettingsDialog$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->a()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lpub/devrel/easypermissions/AppSettingsDialog;->d()V

    :cond_0
    return-void
.end method

.method protected x0()V
    .locals 0

    return-void
.end method

.method public x1()V
    .locals 2

    const v0, 0x7f130029

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    invoke-virtual {v0}, LD9/a;->d()V

    :cond_0
    return-void
.end method
