.class public Lcom/tdtapp/englisheveryday/features/game/N;
.super Lcom/tdtapp/englisheveryday/features/game/v;
.source "SourceFile"

# interfaces
.implements Lq9/a;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ln9/c;

.field private C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

.field private I:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

.field private J:Z

.field private K:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

.field private L:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Landroid/os/Handler;

.field private R:Ljava/lang/Runnable;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Landroid/widget/EditText;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/features/game/A;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/recyclerview/widget/RecyclerView$h;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/v;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->x:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->M:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->N:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->O:I

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->P:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->Q:Landroid/os/Handler;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/N$m;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/N$m;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->R:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic H1(Lcom/tdtapp/englisheveryday/features/game/N;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/N;->k2(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic I1(Lcom/tdtapp/englisheveryday/features/game/N;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/N;->l2(Z)V

    return-void
.end method

.method static bridge synthetic J1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->K:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    return-object p0
.end method

.method static bridge synthetic K1(Lcom/tdtapp/englisheveryday/features/game/N;)Ln9/c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->B:Ln9/c;

    return-object p0
.end method

.method static bridge synthetic L1(Lcom/tdtapp/englisheveryday/features/game/N;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->x:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->y:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/game/N;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->J:Z

    return-void
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/game/N;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->N:I

    return-void
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/game/N;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->M:I

    return-void
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/game/N;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tdtapp/englisheveryday/features/game/N;->e2(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/game/N;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/N;->h2()V

    return-void
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/game/N;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/N;->p2()V

    return-void
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/game/N;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/N;->q2(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/game/N;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/N;->r2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/game/N;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/N;->s2(Z)V

    return-void
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/game/N;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/N;->t2(Z)V

    return-void
.end method

.method static bridge synthetic d2(Lcom/tdtapp/englisheveryday/features/game/N;ILandroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/N;->w2(ILandroid/widget/TextView;Z)V

    return-void
.end method

.method private e2(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    new-instance v7, Lcom/tdtapp/englisheveryday/features/game/N$b;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/features/game/N$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$o;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/N$o;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g2(ILandroid/widget/TextView;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/v;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010049

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private h2()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->getSendingWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LE9/g;

    invoke-direct {v1}, LE9/g;-><init>()V

    const-string v2, "add_word"

    invoke-virtual {v1, v2}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->B:Ln9/c;

    invoke-virtual {v1, v0}, Ln9/c;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private j2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->K:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setRule(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V

    return-void
.end method

.method private synthetic k2(Landroid/app/Activity;Z)V
    .locals 3

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "game_offline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$l;

    invoke-direct {v1, p0, p2, p1}, Lcom/tdtapp/englisheveryday/features/game/N$l;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;ZLandroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lcom/tdtapp/englisheveryday/ads/h;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;)V

    return-void
.end method

.method private synthetic l2(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/N;->t2(Z)V

    return-void
.end method

.method public static m2(Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)Lcom/tdtapp/englisheveryday/features/game/N;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_bot"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "extra_base_rule_game"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/N;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private o2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$p;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/N$p;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private p2()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->G()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->x:Ljava/util/List;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/game/A$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tdtapp/englisheveryday/features/game/A$a;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->d(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->e(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->f(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->a()Lcom/tdtapp/englisheveryday/features/game/A;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->y:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->B:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->m()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->z:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q2(ZLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->J:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->G:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->y:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_2

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

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->G:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->G:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->G:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->G:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private r2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->I:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s2(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v2

    new-instance v6, Lcom/tdtapp/englisheveryday/features/game/L;

    invoke-direct {v6, p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/game/L;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;Landroid/app/Activity;Z)V

    new-instance v7, Lcom/tdtapp/englisheveryday/features/game/M;

    invoke-direct {v7, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/M;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;Z)V

    const-string v3, "game_offline"

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v2 .. v7}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->L:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->L:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->L(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->L:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->P()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->M:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->L:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->J0()I

    move-result v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->N:I

    invoke-static {p1, v0, v1, v2}, Lm9/w;->I1(Ljava/lang/String;III)Lm9/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lm9/w;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/N$n;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/N$n;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {p1, v0}, Lm9/w;->K1(Lm9/w$d;)V

    return-void
.end method

.method private w2(ILandroid/widget/TextView;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/N;->g2(ILandroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/N;->u2()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/N$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p2, ""

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/tdtapp/englisheveryday/features/game/N;->e2(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public H0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/N$f;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->O:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C1()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/tdtapp/englisheveryday/features/game/N$e;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$d;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/N$d;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i2()V
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

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/N$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {v0, v1}, Lm9/a;->J1(Lm9/a$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "exitGameDialog"

    invoke-virtual {v0, v1, v2}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public n2()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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

    const-string v0, "extra_bot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->L:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    const-string v0, "extra_base_rule_game"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->K:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->K:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->h1()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/d;->k()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->L:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->K:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    invoke-static {p0, p1, v0}, Ln9/b;->a(Lq9/a;Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)Ln9/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->B:Ln9/c;

    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->x:Ljava/util/List;

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

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/N$k;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/N$k;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->K:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    invoke-direct {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/i;-><init>(Lcom/tdtapp/englisheveryday/features/game/i$a;Ljava/util/List;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->y:Landroidx/recyclerview/widget/RecyclerView$h;

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
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->B:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->h()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->A()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->B:Ln9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/c;->i()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_base_rule_game"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->K:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_bot"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->L:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->B:Ln9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/c;->j()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a07ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->G:Landroid/widget/TextView;

    const p2, 0x7f0a0519

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->z:Landroid/widget/TextView;

    const p2, 0x7f0a073e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->A:Landroid/widget/TextView;

    const p2, 0x7f0a050e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->D:Landroid/widget/ImageView;

    const p2, 0x7f0a073d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->E:Landroid/widget/ImageView;

    const p2, 0x7f0a0130

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->F:Landroid/view/View;

    const p2, 0x7f0a03d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T2(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(Z)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->y:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$q;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/N$q;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const p2, 0x7f0a0406

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    const p2, 0x7f0a04c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$r;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/N$r;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a0660

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$s;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/N$s;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->F:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$t;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/N$t;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$u;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/N$u;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {p2, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setOnKeyboardOfflineGameListener(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/N$v;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/N$v;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

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

    const v1, 0x7f080462

    invoke-virtual {p2, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p2, v1}, Ld1/c;->S(F)Ld1/c;

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

    invoke-virtual {p2}, Ld1/c;->H()Ld1/c;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->L:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->J0()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->B:Ln9/c;

    invoke-virtual {p2}, Ln9/c;->m()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u(Z)V

    const p2, 0x7f0a0680

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->H:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const p2, 0x7f0a0362

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->I:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->i()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->I:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->H:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/N$w;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/N$w;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->k(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;Landroidx/fragment/app/r;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->H:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/N$x;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/N$x;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/N;->j2()V

    return-void
.end method

.method public p(Ljava/lang/String;II)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/N$g;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/N$g;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/N$h;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/N$h;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/tdtapp/englisheveryday/features/game/N;->e2(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public u(II)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->K:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->P0()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->j0()I

    move-result p1

    if-ge p1, p2, :cond_0

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string p2, "win_baby_boss"

    invoke-virtual {p1, p2}, LE9/g;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/N;->K:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    invoke-interface {p2}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->P0()I

    move-result p2

    invoke-virtual {p1, p2}, LOa/a;->D4(I)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance p2, LN8/b;

    invoke-direct {p2}, LN8/b;-><init>()V

    invoke-virtual {p1, p2}, Loe/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->w:Landroid/widget/EditText;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/N$i;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/N$i;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/N$j;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/N$j;-><init>(Lcom/tdtapp/englisheveryday/features/game/N;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u2()V
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/N;->o2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->P:Z

    return-void
.end method

.method public v2()V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N;->C:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u(Z)V

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/game/N;->P:Z

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/N;->f2()V

    :cond_0
    return-void
.end method
