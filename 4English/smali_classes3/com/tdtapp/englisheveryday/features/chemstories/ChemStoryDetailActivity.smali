.class public Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;
.super Lcom/tdtapp/englisheveryday/features/chemstories/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tdtapp/englisheveryday/features/chemstories/e;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/chemstories/m<",
        "Lcom/tdtapp/englisheveryday/features/chemstories/g;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tdtapp/englisheveryday/features/chemstories/e;"
    }
.end annotation


# instance fields
.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

.field private L:[Ljava/lang/String;

.field private M:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

.field private N:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

.field private O:Landroid/view/View;

.field private P:Z

.field Q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->G:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->H:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->I:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->Q:Z

    return-void
.end method

.method static bridge synthetic M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->G:Z

    return p0
.end method

.method static bridge synthetic R0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->H:Z

    return p0
.end method

.method static bridge synthetic S0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->G:Z

    return-void
.end method

.method static bridge synthetic T0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->k1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private V0(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->isRead()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->O:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    sget-object v3, Lcom/tdtapp/englisheveryday/q;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getContent()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    const-string v7, ""

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private W0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_show_btn_read"

    const-string v1, "extra_item_id"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->Q:Z

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->P:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->J:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->P:Z

    :goto_0
    return-void
.end method

.method private X0()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->Y0()V

    return-void
.end method

.method private Y0()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->e()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->L:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/tdtapp/englisheveryday/App;->a0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->f()V

    :cond_0
    return-void
.end method

.method private a1()V
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

.method public static e1(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_show_btn_read"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static f1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
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

.method private h1()V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$f;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)V

    const v1, 0x7f1303dc

    const v2, 0x7f1304ed

    invoke-static {p0, v1, v2, v0}, LOa/h;->w(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1305d6

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->N:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected D0()I
    .locals 1

    const v0, 0x7f0d0021

    return v0
.end method

.method public bridge synthetic G0()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->Z0()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/chemstories/g;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->U0(Lcom/tdtapp/englisheveryday/features/chemstories/g;)V

    return-void
.end method

.method public U0(Lcom/tdtapp/englisheveryday/features/chemstories/g;)V
    .locals 0

    invoke-super {p0, p1}, LS8/b;->I(LNa/a;)V

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/g;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/g;->getData()Lcom/tdtapp/englisheveryday/entities/ChemStory;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->V0(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    return-void
.end method

.method public Z0()LS8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Lcom/tdtapp/englisheveryday/features/chemstories/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/f;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->J:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1}, Lcom/tdtapp/englisheveryday/features/chemstories/f;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/chemstories/e;Ljava/lang/String;)V

    return-object v0
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

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->G:Z

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a063a

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$g;

    invoke-direct {v3, p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$g;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;Landroid/view/ActionMode;)V

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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->a1()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->M:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->M:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->n()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00ab

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0152

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->h1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->W0(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LS8/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    add-int/2addr p1, v0

    sput p1, Lcom/tdtapp/englisheveryday/App;->a0:I

    :cond_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    const-string p1, "chem_story_detail"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->S()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->L:[Ljava/lang/String;

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->H2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->H:Z

    const p1, 0x7f0a023f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a00ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0152

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->O:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->k2()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-static {p0, p1}, LSa/d;->u(Landroid/app/Activity;Landroid/webkit/WebView;)LSa/d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)V

    invoke-virtual {p1, v0}, LSa/d;->s(LSa/d$a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;LSa/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->X0()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOa/a;->M4(J)V

    const p1, 0x7f0a0680

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->M:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const p1, 0x7f0a0362

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->N:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->M:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity$e;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;)V

    invoke-virtual {p1, v0, v1, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->k(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;Landroidx/fragment/app/r;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/activities/c;->A:Lea/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/ads/a;->h()V

    invoke-super {p0}, LS8/b;->onDestroy()V

    invoke-static {}, LOa/h;->k()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->M:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->M:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->N:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->j()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->N:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->K:Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->L:[Ljava/lang/String;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_item_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->J:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->I:Z

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->I:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_item_id"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_night_mode"

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected x0()V
    .locals 0

    return-void
.end method
