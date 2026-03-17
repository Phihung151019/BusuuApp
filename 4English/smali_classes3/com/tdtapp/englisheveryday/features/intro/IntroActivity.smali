.class public Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;
.super Lcom/tdtapp/englisheveryday/features/intro/a;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/Button;

.field private C:LNa/h;

.field private D:LNa/e;

.field private u:I

.field private v:LE9/d;

.field private w:Ljava/lang/String;

.field private x:Lcom/tdtapp/englisheveryday/features/intro/e;

.field private y:Lcom/tdtapp/englisheveryday/features/intro/e;

.field private z:Lcom/tdtapp/englisheveryday/features/intro/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/intro/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->u:I

    new-instance v0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$c;-><init>(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->C:LNa/h;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$d;-><init>(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->D:LNa/e;

    return-void
.end method

.method public static synthetic q0(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->v0(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic t0(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic u0(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)LE9/d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->v:LE9/d;

    return-object p0
.end method

.method private static synthetic v0(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 4

    invoke-static {}, Landroidx/core/view/A0$m;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/b;->a:I

    iget v2, v0, Landroidx/core/graphics/b;->b:I

    iget v3, v0, Landroidx/core/graphics/b;->c:I

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lib/g;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0079

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->k3()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->u:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/github/appintro/AppIntroBase;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/features/intro/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a00af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/intro/c;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/intro/c;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "en"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->w:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->showStatusBar(Z)V

    const p1, 0x7f13068f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1305f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videos.json"

    invoke-static {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/intro/e;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/intro/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->x:Lcom/tdtapp/englisheveryday/features/intro/e;

    const p1, 0x7f130690

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1305fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spaced_repetition.json"

    invoke-static {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/intro/e;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/intro/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->y:Lcom/tdtapp/englisheveryday/features/intro/e;

    const p1, 0x7f130691

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1305fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "games.json"

    invoke-static {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/intro/e;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/intro/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->z:Lcom/tdtapp/englisheveryday/features/intro/e;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->x:Lcom/tdtapp/englisheveryday/features/intro/e;

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->y:Lcom/tdtapp/englisheveryday/features/intro/e;

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->z:Lcom/tdtapp/englisheveryday/features/intro/e;

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntro;->setNextArrowColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/github/appintro/AppIntroBase;->setIndicatorColor(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntro;->showSeparator(Z)V

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    const p1, 0x7f1301f2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntro;->setDoneText(Ljava/lang/CharSequence;)V

    new-instance p1, LE9/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, LE9/d;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->v:LE9/d;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->C:LNa/h;

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->v:LE9/d;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->D:LNa/e;

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->v:LE9/d;

    invoke-virtual {p1}, LE9/d;->v()V

    const p1, 0x7f0a0150

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->A:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$a;-><init>(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0347

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->B:Landroid/widget/Button;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$b;-><init>(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "scr_name"

    const-string v0, "onb_intro"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/features/intro/a;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->v:LE9/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->C:LNa/h;

    invoke-virtual {v0, v1}, LNa/a;->q(LNa/h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->v:LE9/d;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->D:LNa/e;

    invoke-virtual {v0, v1}, LNa/a;->r(LNa/e;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->v:LE9/d;

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_0
    return-void
.end method

.method public onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    const-string p1, "onboarding_get_started"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->k3()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onPageSelected(I)V

    const-string v0, "onboarding_swipe_tutorial"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->u:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->z:Lcom/tdtapp/englisheveryday/features/intro/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/intro/e;->I1()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->y:Lcom/tdtapp/englisheveryday/features/intro/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/intro/e;->I1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->x:Lcom/tdtapp/englisheveryday/features/intro/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/intro/e;->I1()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    const-string p1, "onboarding_skip"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->k3()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
