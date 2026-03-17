.class public Lcom/tdtapp/englisheveryday/features/game/S;
.super Lcom/tdtapp/englisheveryday/features/game/w;
.source "SourceFile"

# interfaces
.implements Lq9/b;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroid/widget/EditText;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/features/game/A;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/tdtapp/englisheveryday/features/game/i;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Ln9/d;

.field private Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

.field private V:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

.field private W:Z

.field private X:J

.field private Y:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

.field private Z:Landroid/widget/ImageView;

.field private a0:Landroid/widget/ImageView;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Z

.field private e0:Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;

.field private f0:I

.field private g0:Landroid/os/CountDownTimer;

.field private h0:Z

.field private i0:Z

.field private j0:Landroid/os/Handler;

.field private k0:Ljava/lang/Runnable;

.field private l0:Lm9/w;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->I:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->X:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->b0:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->c0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->d0:Z

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->f0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->g0:Landroid/os/CountDownTimer;

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->h0:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->i0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->j0:Landroid/os/Handler;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/S$o;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/S$o;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->k0:Ljava/lang/Runnable;

    return-void
.end method

.method private B2()V
    .locals 7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/game/S;->c0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/game/S;->b0:Ljava/lang/String;

    invoke-static {v3}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v3, 0x7f080451

    invoke-virtual {v0, v3}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    new-instance v3, LF1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/game/S;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->z:Landroid/widget/TextView;

    const v3, 0x7f130473

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->L:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->v:Landroid/widget/TextView;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v1, 0x7f080462

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    new-instance v1, LF1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    return-void
.end method

.method private C2()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->t()Z

    move-result v0

    return v0
.end method

.method private synthetic D2(Landroid/app/Activity;III)V
    .locals 8

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "game_solo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/tdtapp/englisheveryday/features/game/S$r;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/features/game/S$r;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;IIILandroid/app/Activity;)V

    invoke-static {p1, v0, v7}, Lcom/tdtapp/englisheveryday/ads/h;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;)V

    return-void
.end method

.method private synthetic E2(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/S;->Q2(III)V

    return-void
.end method

.method public static F2(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/S;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_user_invite_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_user_invite_name"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/S;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static G2(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/S;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_is_inviting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_user_invite_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_user_invite_name"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/S;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic H1(Lcom/tdtapp/englisheveryday/features/game/S;Landroid/app/Activity;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tdtapp/englisheveryday/features/game/S;->D2(Landroid/app/Activity;III)V

    return-void
.end method

.method public static synthetic I1(Lcom/tdtapp/englisheveryday/features/game/S;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/S;->E2(III)V

    return-void
.end method

.method private I2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$f;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic J1(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Y:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    return-object p0
.end method

.method private J2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->W0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic K1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->g0:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private K2(ZLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->W:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->T:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->J:Lcom/tdtapp/englisheveryday/features/game/i;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/game/i;->n()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06047a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->T:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->T:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->T:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->T:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static bridge synthetic L1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->F:Landroid/view/View;

    return-object p0
.end method

.method private M2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->V:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private N2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$k;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/S$k;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/game/S;)Ln9/d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->P:Ln9/d;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/game/S;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->h0:Z

    return p0
.end method

.method private P2(III)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v6

    new-instance v7, Lcom/tdtapp/englisheveryday/features/game/P;

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tdtapp/englisheveryday/features/game/P;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;Landroid/app/Activity;III)V

    new-instance v8, Lcom/tdtapp/englisheveryday/features/game/Q;

    invoke-direct {v8, p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/Q;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;III)V

    const-string v4, "game_solo"

    const/4 v5, 0x0

    const/4 p1, 0x3

    move-object v3, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/game/S;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->I:Ljava/util/List;

    return-object p0
.end method

.method private Q2(III)V
    .locals 2

    invoke-static {}, LOa/b;->F()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->c0:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->b0:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2, p3}, Lm9/w;->J1(Ljava/lang/String;ILjava/lang/String;II)Lm9/w;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->l0:Lm9/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lm9/w;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->l0:Lm9/w;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/S$v;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/S$v;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p1, p2}, Lm9/w;->K1(Lm9/w$d;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/game/S;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->b0:Ljava/lang/String;

    return-object p0
.end method

.method private R2(ILandroid/widget/TextView;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/S;->x2(ILandroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/game/S;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->c0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/i;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->J:Lcom/tdtapp/englisheveryday/features/game/i;

    return-object p0
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    return-object p0
.end method

.method static bridge synthetic e2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->E:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic f2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->L:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->M:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->K:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic i2(Lcom/tdtapp/englisheveryday/features/game/S;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Y:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    return-void
.end method

.method static bridge synthetic j2(Lcom/tdtapp/englisheveryday/features/game/S;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->g0:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic k2(Lcom/tdtapp/englisheveryday/features/game/S;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->h0:Z

    return-void
.end method

.method static bridge synthetic l2(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->b0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m2(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->c0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n2(Lcom/tdtapp/englisheveryday/features/game/S;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->W:Z

    return-void
.end method

.method static bridge synthetic o2(Lcom/tdtapp/englisheveryday/features/game/S;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/S;->y2()V

    return-void
.end method

.method static bridge synthetic p2(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/S;->J2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic q2(Lcom/tdtapp/englisheveryday/features/game/S;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/S;->K2(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic r2(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/S;->M2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s2(Lcom/tdtapp/englisheveryday/features/game/S;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/S;->P2(III)V

    return-void
.end method

.method static bridge synthetic t2(Lcom/tdtapp/englisheveryday/features/game/S;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/S;->Q2(III)V

    return-void
.end method

.method static bridge synthetic u2(Lcom/tdtapp/englisheveryday/features/game/S;ILandroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/S;->R2(ILandroid/widget/TextView;Z)V

    return-void
.end method

.method private v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 13

    move-object v10, p0

    iget-object v11, v10, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-nez v11, :cond_0

    return-void

    :cond_0
    new-instance v12, Lcom/tdtapp/englisheveryday/features/game/S$d;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/tdtapp/englisheveryday/features/game/S$d;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private w2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$e;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x2(ILandroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010049

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private y2()V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/S;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->getSendingWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->P:Ln9/d;

    invoke-virtual {v1, v0}, Ln9/d;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private z2()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->g0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3

    const v0, 0x7f1303db

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1300c2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130079

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm9/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm9/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {v0, v1}, Lm9/a;->J1(Lm9/a$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "exitGameDialog"

    invoke-virtual {v0, v1, v2}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/S;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public H2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->P:Ln9/d;

    invoke-virtual {v0}, Ln9/d;->i()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->j0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->e0:Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;->S()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    :cond_2
    return-void
.end method

.method public L2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$u;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$u;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->l0:Lm9/w;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->l0:Lm9/w;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->l0:Lm9/w;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->l0:Lm9/w;

    :cond_1
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    move-object v5, p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tdtapp/englisheveryday/features/game/S;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/S;->I2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->i0:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$m;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/S$m;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->f0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->f0:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->d0:Z

    if-nez p1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->E1()V

    :cond_1
    invoke-static {}, LOa/b;->N()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/S$n;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/S$n;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->i0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->i0:Z

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/S;->w2()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->j0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->j0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->k0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public i(LP8/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$l;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/S$l;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;LP8/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$t;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$t;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/w;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->R0()Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->e0:Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->I:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/A$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;-><init>(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->d(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->e(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->f(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/A$a;->a()Lcom/tdtapp/englisheveryday/features/game/A;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/tdtapp/englisheveryday/features/game/i;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/S$j;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/S$j;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->I:Ljava/util/List;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Y:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    invoke-direct {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/i;-><init>(Lcom/tdtapp/englisheveryday/features/game/i$a;Ljava/util/List;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->J:Lcom/tdtapp/englisheveryday/features/game/i;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "extra_base_rule_game"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Y:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    const-string v0, "extra_user_invite_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->b0:Ljava/lang/String;

    const-string v0, "extra_user_invite_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->c0:Ljava/lang/String;

    const-string v0, "extra_is_inviting"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->d0:Z

    :cond_1
    new-instance p1, Ln9/d;

    new-instance v0, Lo9/i;

    invoke-direct {v0}, Lo9/i;-><init>()V

    new-instance v1, Lp9/a;

    invoke-direct {v1}, Lp9/a;-><init>()V

    invoke-direct {p1, v0, p0, v1}, Ln9/d;-><init>(Lo9/i;Lq9/b;Lp9/b;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->P:Ln9/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d013c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/S;->z2()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->A()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->P:Ln9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/d;->j()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_base_rule_game"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Y:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->P:Ln9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/d;->r()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a02bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->F:Landroid/view/View;

    const p2, 0x7f0a02ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->A:Landroid/widget/TextView;

    const p2, 0x7f0a04f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->z:Landroid/widget/TextView;

    const p2, 0x7f0a0616

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->y:Landroid/widget/TextView;

    const p2, 0x7f0a0619

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->D:Landroid/widget/ImageView;

    const p2, 0x7f0a024e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->x:Landroid/widget/TextView;

    const p2, 0x7f0a0518

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->v:Landroid/widget/TextView;

    const p2, 0x7f0a0517

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->B:Landroid/widget/ImageView;

    const p2, 0x7f0a037d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->E:Landroid/view/View;

    const p2, 0x7f0a033e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->w:Landroid/widget/TextView;

    const p2, 0x7f0a033d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->C:Landroid/widget/ImageView;

    const p2, 0x7f0a0647

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->M:Landroid/view/View;

    const p2, 0x7f0a0649

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->L:Landroid/view/View;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->v:Landroid/widget/TextView;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    const v0, 0x7f080462

    invoke-virtual {p2, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    invoke-virtual {p2}, Ld1/c;->H()Ld1/c;

    move-result-object p2

    new-instance v1, LF1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    const p2, 0x7f0a0648

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->K:Landroid/view/View;

    const p2, 0x7f0a0519

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->N:Landroid/widget/TextView;

    const p2, 0x7f0a073e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->O:Landroid/widget/TextView;

    const p2, 0x7f0a050e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Z:Landroid/widget/ImageView;

    const p2, 0x7f0a073d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->a0:Landroid/widget/ImageView;

    const p2, 0x7f0a07ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->T:Landroid/widget/TextView;

    const p2, 0x7f0a02ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->S:Landroid/widget/TextView;

    const p2, 0x7f0a0130

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->R:Landroid/view/View;

    const p2, 0x7f0a03d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T2(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(Z)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->J:Lcom/tdtapp/englisheveryday/features/game/i;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$s;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$s;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const p2, 0x7f0a0406

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    const p2, 0x7f0a04c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$w;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$w;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a0660

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$x;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$x;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->R:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$y;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$y;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$z;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$z;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p2, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setOnKeyboardListener(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$A;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$A;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p2, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setOnKeyboardOfflineGameListener(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->T:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$B;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$B;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p2, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p2

    new-instance v0, LF1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object p2

    invoke-virtual {p2}, Ld1/c;->H()Ld1/c;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Z:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    const p2, 0x7f0a0680

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->U:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const p2, 0x7f0a0362

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->V:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->i()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->V:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->U:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$C;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/S$C;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->k(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;Landroidx/fragment/app/r;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->U:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/S$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/S$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;)V

    const p2, 0x7f0a010c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/S$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/S$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/S;->B2()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->P:Ln9/d;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S;->c0:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->b0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->d0:Z

    invoke-virtual {p1, p2, v0, v1}, Ln9/d;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOa/b;->I()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/S$i;

    invoke-direct {v0, p0, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/S$i;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s1()V
    .locals 0

    return-void
.end method

.method public t(III)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/S$p;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tdtapp/englisheveryday/features/game/S$p;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;III)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->Q:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/S$q;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/S$q;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public t1(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->h0:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S;->H:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/S$g;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/S$g;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;I)V
    .locals 8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->d0:Z

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->B1()V

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "invite_friend"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S;->w:Landroid/widget/TextView;

    new-instance v7, Lcom/tdtapp/englisheveryday/features/game/S$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/features/game/S$h;-><init>(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
