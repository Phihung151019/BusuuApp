.class public Lcom/tdtapp/englisheveryday/features/home/l;
.super Lcom/tdtapp/englisheveryday/features/home/h;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/c;
.implements Lx9/e$a;
.implements Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;
.implements Lw9/i;
.implements Lcom/tdtapp/englisheveryday/fragments/d;
.implements Lcom/tdtapp/englisheveryday/fragments/f;
.implements Lcom/tdtapp/englisheveryday/fragments/e;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field public O:LS7/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private P:Lw9/j;

.field private Q:Landroid/widget/FrameLayout;

.field private R:Landroid/widget/FrameLayout;

.field private S:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

.field private T:J

.field private U:Lx9/e;

.field private V:Lcom/google/android/material/appbar/AppBarLayout;

.field private W:Z

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

.field private Z:Z

.field private a0:Ly9/c;

.field private b0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

.field private c0:Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/h;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->T:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->W:Z

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/home/l;)Lx9/e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    return-object p0
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/home/l;)Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->c0:Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;

    return-object p0
.end method

.method private i2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const-string v2, "Hi speak something"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private l2()V
    .locals 2

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "open_scren_android"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    return-void
.end method

.method private o2(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "home_dictionary_search"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->b(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "scr_name"

    const-string v0, "dict_compact_meaning"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private q2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->c0:Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/home/l$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/home/l$e;-><init>(Lcom/tdtapp/englisheveryday/features/home/l;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->c0:Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/home/l$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/home/l$f;-><init>(Lcom/tdtapp/englisheveryday/features/home/l;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;->setOnBubbleClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private r2()V
    .locals 5

    const-string v0, "LuckyWheelBannerDialogFragment"

    const-string v1, "LUCKY_WHEEL_DEBUG"

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/App;->b0()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "Asia/Ho_Chi_Minh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Showing LuckyWheel Bubble"

    invoke-static {v1, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/home/l;->c0:Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "Showing LuckyWheel Banner Dialog"

    invoke-static {v1, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lja/d;->q:Lja/d$a;

    invoke-virtual {v1}, Lja/d$a;->a()Lja/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->c0:Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->c0:Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public E0(I)V
    .locals 1

    invoke-virtual {p0}, LS8/f;->Z1()LK7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS8/f;->Z1()LK7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LK7/b;->g0(I)V

    :cond_0
    return-void
.end method

.method public I0()V
    .locals 3

    const-string v0, "goto_how_to_use_home"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, Lw9/f;->H1()Lw9/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DialogHowToUseFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/home/l;->o2(Ljava/lang/String;)V

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string v0, "lookup_dictionary"

    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, LPa/o;->h(Landroid/app/Activity;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0110

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->m2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    invoke-virtual {v0, p1}, Lx9/e;->m0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public X0()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx9/e;->n0()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_1

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->i()V

    :cond_1
    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->X:Landroid/widget/TextView;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/App;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;)V
    .locals 7

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBtnAdd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x463

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/order/OrderShortcutActivity;->D0(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isGame()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "open_game"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const-class v1, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3f1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isShowFullScreen()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0a0234

    goto :goto_0

    :cond_4
    const v2, 0x7f0a0700

    :goto_0
    const-string v3, "extra_container_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LOa/b;->V(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    const v3, 0x7f010022

    const v4, 0x7f010026

    const v5, 0x7f010023

    const v6, 0x7f010025

    invoke-virtual {v1, v5, v6, v3, v4}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->getScreenType()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_6
    :goto_1
    return-void
.end method

.method protected c2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkAdsView(LN8/P;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    return-void
.end method

.method public e1()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/a;->b(Landroid/content/Context;)LTa/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, Lx9/e;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p0}, Lx9/e;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;LNa/b;Lx9/e$a;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    return-object v0
.end method

.method public fetchedStreakInfo(LN8/S;)V
    .locals 1
    .annotation runtime Loe/m;
        sticky = true
    .end annotation

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    const-class v0, LN8/S;

    invoke-virtual {p1, v0}, Loe/c;->r(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->s2()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Y:Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;->b()V

    :cond_0
    return-void
.end method

.method public j2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx9/e;->j0()V

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MMMMMKKKKK"

    const-string v1, "Home fetchHistoryWord AllSavedWordFireStoreUseCase.getInstance().start"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/home/l$j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/home/l$j;-><init>(Lcom/tdtapp/englisheveryday/features/home/l;)V

    invoke-virtual {v0, v1}, LX9/j;->D(LX9/j$f;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/home/l$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/home/l$a;-><init>(Lcom/tdtapp/englisheveryday/features/home/l;)V

    invoke-virtual {v0, v1}, LX9/k;->r(LX9/k$e;)V

    :goto_0
    return-void
.end method

.method public k1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, LPa/o;->h(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->i2()V

    return-void
.end method

.method public k2()V
    .locals 0

    return-void
.end method

.method public m2()LS8/h;
    .locals 2

    new-instance v0, Lw9/j;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lw9/j;-><init>(Landroid/content/Context;Lw9/i;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->P:Lw9/j;

    return-object v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LS8/f;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x7f0a0361

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;

    invoke-virtual {p1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderViewForError;->setHomeHeaderCallback(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;)V

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx9/e;->l0()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->R:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LD9/a;->a(Landroid/content/Context;)LTa/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const v3, 0x7f1305d1

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lx9/e;->o0(Ljava/lang/String;)V

    :cond_1
    const/16 p3, 0x463

    if-ne p1, p3, :cond_2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lx9/e;->n0()V

    :cond_2
    const/16 p2, 0x3f1

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->T:J

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tdtapp/englisheveryday/Q;->k()I

    move-result p3

    const v2, 0xea60

    mul-int/2addr p3, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;->D0(Landroid/app/Activity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->T:J

    :cond_3
    return-void
.end method

.method public onChangeTopic(LN8/c;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz p1, :cond_0

    check-cast p1, LS8/h;

    invoke-virtual {p1}, LS8/h;->i()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->b0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tdtapp/englisheveryday/ads/e;->d(Lcom/tdtapp/englisheveryday/fragments/f;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->X:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Q:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->V:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->P:Lw9/j;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->a0:Ly9/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly9/c;->c()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->a0:Ly9/c;

    :cond_0
    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    invoke-virtual {v0}, LD9/a;->b()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/ads/e;->j(Lcom/tdtapp/englisheveryday/fragments/f;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    invoke-super {p0}, LS8/f;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->R:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx9/e;->k0()V

    :cond_0
    return-void
.end method

.method public onFolderVocab(LN8/J;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public onLuckyWheelConfigChanged(LN8/p;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, LN8/p;->a:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LUCKY_WHEEL_DEBUG"

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->r2()V

    return-void
.end method

.method public onOpenListFolder(LN8/y;)V
    .locals 4
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v0, 0x7f010022

    const v1, 0x7f010026

    const v2, 0x7f010023

    const v3, 0x7f010025

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/C1;-><init>()V

    const-string v1, "VocabularyFolderFragment"

    const v2, 0x7f0a0234

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_0
    return-void
.end method

.method public onOpenNewsPaperScreen(LN8/B;)V
    .locals 5
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/B;->a:Lcom/tdtapp/englisheveryday/entities/Web;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->setAudioNews(Z)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->setCategories(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->setUniqueName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getCover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->setCover(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {p1, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/brief/i;->N1(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)Lcom/tdtapp/englisheveryday/features/brief/i;

    move-result-object v0

    const-string v1, "BookContainerFragment"

    const v2, 0x7f0a0700

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onResume()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->a0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, LOa/b;->s0(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->U:Lx9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx9/e;->j0()V

    :cond_0
    return-void
.end method

.method public onSignInSuccessEvent(LN8/M;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object p1

    invoke-virtual {p1}, LN9/i;->K()V

    new-instance p1, Ly9/c;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/l$g;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/l$g;-><init>(Lcom/tdtapp/englisheveryday/features/home/l;)V

    invoke-direct {p1, v0}, Ly9/c;-><init>(Ly9/c$b;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->a0:Ly9/c;

    return-void
.end method

.method public onUseDBChange(LN8/q;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/l;->S:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/l$b;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/home/l$b;-><init>(Lcom/tdtapp/englisheveryday/features/home/l;Landroid/view/View;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const p2, 0x7f0a008e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/l;->V:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a0479

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/l;->X:Landroid/widget/TextView;

    const p2, 0x7f0a031e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Q:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0069

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/l;->R:Landroid/widget/FrameLayout;

    const p2, 0x7f0a01a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Y:Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;->a()V

    const v0, 0x7f0a0471

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->c0:Lcom/tdtapp/englisheveryday/widgets/LuckyWheelFloatingView;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->q2()V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/home/l$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/home/l$c;-><init>(Lcom/tdtapp/englisheveryday/features/home/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->e1()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->o0()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tdtapp/englisheveryday/App;->q0(Lcom/tdtapp/englisheveryday/fragments/e;)V

    new-instance p1, Ly9/c;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/home/l$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/home/l$d;-><init>(Lcom/tdtapp/englisheveryday/features/home/l;)V

    invoke-direct {p1, p2}, Ly9/c;-><init>(Ly9/c$b;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->a0:Ly9/c;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->W0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.facebook.katana"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->l2()V

    :cond_0
    invoke-static {}, Ly9/l;->S()Ly9/l;

    move-result-object p1

    invoke-virtual {p1}, Ly9/l;->U()V

    const-string p1, "scr_name"

    const-string p2, "home_board"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->O:LS7/j;

    const-string p2, "HOME"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LS7/j;->b(Ljava/lang/String;Landroidx/fragment/app/r;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->r2()V

    return-void
.end method

.method public openAllBlog(LN8/t;)V
    .locals 4
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v0, 0x7f010022

    const v1, 0x7f010026

    const v2, 0x7f010023

    const v3, 0x7f010025

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/home/a;->g2()Lcom/tdtapp/englisheveryday/features/home/a;

    move-result-object v0

    const-string v1, "AllBlogFragment"

    const v2, 0x7f0a0234

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method public openEditorChoicePack(LN8/w;)V
    .locals 8
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/w;->a:Lcom/tdtapp/englisheveryday/entities/o;

    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    const/4 v1, 0x0

    const v2, 0x7f0a0234

    const v3, 0x7f010026

    const v4, 0x7f010022

    const v5, 0x7f010025

    const v6, 0x7f010023

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->R1(Lcom/tdtapp/englisheveryday/entities/VocabPack;)Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    move-result-object p1

    const-string v3, "ListVocabPackFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getParentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentFolderID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isBelongTeacher()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setBelongTeacher(Z)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result p1

    const-string v7, "ListVocabularyPreviewFragment"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v4, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->K2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v7}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v4, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->u2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v7}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/VideoPack;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/G;->a2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/video/G;

    move-result-object p1

    const-string v3, "VideoPackDetailFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL9/E;->a2(Ljava/lang/String;)LL9/E;

    move-result-object p1

    const-string v3, "StoryPackDetailFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI9/p;->a2(Ljava/lang/String;)LI9/p;

    move-result-object p1

    const-string v3, "PodcastPackDetailFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh9/j;->i2(Ljava/lang/String;)Lh9/j;

    move-result-object p1

    const-string v3, "ExercisesContainerFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;

    if-eqz v0, :cond_e

    invoke-static {}, LOa/b;->w()V

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.new4english.learnenglish"

    invoke-static {p1, v0}, LOa/b;->m0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "open_facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "344420042636482"

    invoke-static {p1, v0}, LOa/b;->i0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "open_page_facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getFacebookId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LOa/b;->i0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "open_group_facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getFacebookId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LOa/b;->g0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v1, "chat_page_facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getFacebookId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LOa/b;->h0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v1, "open_web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LOa/b;->n0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string v1, "install_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getAndroidApp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LOa/b;->m0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v1, "open_youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeMessagePackItem;->getYoutubeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/purchase/b;->I1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/purchase/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DialogPlayKOLVideoFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_0
    return-void
.end method

.method public openSeeMoreVideo(LN8/L;)V
    .locals 7
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/L;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_container_id"

    const v3, 0x7f0a0700

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    const v2, 0x7f010022

    const v4, 0x7f010026

    const v5, 0x7f010023

    const v6, 0x7f010025

    invoke-virtual {v1, v5, v6, v2, v4}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :cond_0
    :goto_2
    return-void
.end method

.method public p2()V
    .locals 3

    iget-object v0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/l;->X0()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->W:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->V:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_2
    iget-object v0, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_3

    iget-object v0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public removeItemWriterStatus(LN8/F;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    iget p1, p1, LN8/F;->a:I

    invoke-virtual {p0}, LS8/f;->Z1()LK7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS8/f;->Z1()LK7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LK7/b;->g0(I)V

    :cond_0
    return-void
.end method

.method public s2()V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v0

    invoke-virtual {v0}, LN9/i;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Z:Z

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Y:Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->m:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {v0, v1, v2}, LOa/h;->e0(Landroid/content/Context;Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;

    :cond_1
    return-void
.end method

.method public t2(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->S:Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->d(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V

    :cond_0
    return-void
.end method

.method public updateStreakProgress(LN8/T;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->Y:Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;->b()V

    return-void
.end method

.method public w()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;-><init>()V

    const-string v2, "DictionaryFragment"

    const v3, 0x7f0a0700

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    :cond_0
    return-void
.end method

.method public w1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "QuizWordContainerFragment"

    const v3, 0x7f0a0234

    const v4, 0x7f010026

    const v5, 0x7f010022

    const v6, 0x7f010025

    const v7, 0x7f010023

    const/4 v8, 0x0

    const-string v9, "home_tab_open_learn_now"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v9}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/l;->b0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {v0, p1, v8}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v7, v6, v5, v4}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;-><init>()V

    invoke-virtual {p1, v3, v0, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_1
    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object p1

    invoke-virtual {p1}, LX9/k;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object p1

    invoke-virtual {p1}, LX9/k;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v9}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->b0:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object v0

    invoke-virtual {v0}, LX9/k;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v7, v6, v5, v4}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;-><init>()V

    invoke-virtual {p1, v3, v0, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_2
    :goto_0
    return-void
.end method

.method public x(LNa/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LS8/f;->x(LNa/b;)V

    const-string p1, "MMMMMKKKKK"

    const-string v0, "Home display AllSavedWordFireStoreUseCase.getInstance().start"

    invoke-static {p1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/l$h;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/l$h;-><init>(Lcom/tdtapp/englisheveryday/features/home/l;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/l$i;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/l$i;-><init>(Lcom/tdtapp/englisheveryday/features/home/l;)V

    invoke-virtual {p1, v0}, LX9/k;->r(LX9/k$e;)V

    :goto_0
    return-void
.end method
