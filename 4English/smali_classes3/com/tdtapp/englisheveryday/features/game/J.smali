.class public Lcom/tdtapp/englisheveryday/features/game/J;
.super Lcom/tdtapp/englisheveryday/features/game/u;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private A:Ln9/e;

.field private B:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

.field private H:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

.field private I:Z

.field private J:J

.field private K:Landroidx/drawerlayout/widget/DrawerLayout;

.field private L:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Landroid/os/Handler;

.field private U:Ljava/lang/Runnable;

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
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->x:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->J:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->N:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->O:I

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->Q:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->R:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->S:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->T:Landroid/os/Handler;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$t;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$t;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->U:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic I1(Lcom/tdtapp/englisheveryday/features/game/J;)Ln9/e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->A:Ln9/e;

    return-object p0
.end method

.method static bridge synthetic J1(Lcom/tdtapp/englisheveryday/features/game/J;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->Q:Z

    return p0
.end method

.method static bridge synthetic K1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->M:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->x:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/game/J;)J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->J:J

    return-wide v0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/game/J;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->N:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->y:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/game/J;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/game/J;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->B:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/game/J;Ln9/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->A:Ln9/e;

    return-void
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/game/J;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->Q:Z

    return-void
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->M:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/game/J;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->I:Z

    return-void
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tdtapp/englisheveryday/features/game/J;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/J;->l2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/game/J;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/J;->m2()V

    return-void
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/game/J;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/J;->n2()V

    return-void
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/game/J;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/J;->p2()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic d2(Lcom/tdtapp/englisheveryday/features/game/J;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/J;->t2(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e2(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/J;->v2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f2(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/J;->w2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/game/J;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/J;->x2()V

    return-void
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/game/J;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/J;->z2(IZ)V

    return-void
.end method

.method private i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    iget-object v11, v0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    if-nez v11, :cond_2

    return-void

    :cond_2
    new-instance v12, Lcom/tdtapp/englisheveryday/features/game/J$g;

    move-object v1, v12

    move-object v2, p0

    move/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p8

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/tdtapp/englisheveryday/features/game/J$g;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private j2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/J$h;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k2(ILandroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/game/u;->getContext()Landroid/content/Context;

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

.method private l2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private m2()V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/J;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->B:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

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
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->B:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->w()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->A:Ln9/e;

    invoke-virtual {v1, v0}, Ln9/a;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private n2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$p;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/J$p;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private p2()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->B:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->t()Z

    move-result v0

    return v0
.end method

.method public static q2(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/J;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_name"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra_room_id"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_rule"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/J;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private s2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/J$i;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private t2(ZLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->I:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->F:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->y:Landroidx/recyclerview/widget/RecyclerView$h;

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

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->F:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->F:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->F:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private u2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm9/k;->P1(Ljava/lang/String;Z)Lm9/k;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$n;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/J$n;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p1, v1}, Lm9/k;->R1(Lm9/k$g;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DialogUpdateFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->R:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->R:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private v2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->H:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$o;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/J$o;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "game_public_1_ranking_clicked"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->G(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/J$e;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    return-void
.end method

.method private y2(LP8/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$q;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/J$q;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;LP8/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private z2(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->z:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/J;->k2(ILandroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->z:Landroid/widget/TextView;

    invoke-static {p1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 10

    move-object v9, p0

    move-wide/from16 v0, p7

    iput-wide v0, v9, Lcom/tdtapp/englisheveryday/features/game/J;->J:J

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    move-object v4, p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tdtapp/englisheveryday/features/game/J;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$m;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$m;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/J;->n2()V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/J;->u2(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/J;->s2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->S:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$r;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/J$r;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->O:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->O:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->D1()V

    :cond_1
    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string v0, "add_word"

    invoke-virtual {p1, v0}, LE9/g;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->N:Ljava/lang/String;

    invoke-static {p1}, LOa/b;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$s;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$s;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->S:Z

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/J;->j2()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public i(LP8/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/J;->n2()V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/J;->y2(LP8/a;)V

    return-void
.end method

.method public o1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f1301de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/game/J;->w2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
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

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/J$f;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {v0, v1}, Lm9/a;->J1(Lm9/a$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "exitGameDialog"

    invoke-virtual {v0, v1, v2}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/u;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->x:Ljava/util/List;

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

    new-instance p1, Lcom/tdtapp/englisheveryday/features/game/G;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->x:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/game/G;-><init>(Lcom/tdtapp/englisheveryday/features/game/G$a;Ljava/util/List;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->y:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "extra_room_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->N:Ljava/lang/String;

    const-string v0, "extra_rule"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->P:Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->N:Ljava/lang/String;

    invoke-static {p1, p0}, Ln9/b;->b(Ljava/lang/String;Lq9/c;)Ln9/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->A:Ln9/e;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d013b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->B:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->A()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->A:Ln9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/a;->l()V

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->M:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/game/J;->u2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->A:Ln9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/a;->m()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0294

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    const p2, 0x7f0a07ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->F:Landroid/widget/TextView;

    const p2, 0x7f0a02ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->E:Landroid/widget/TextView;

    const p2, 0x7f0a0519

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->z:Landroid/widget/TextView;

    const p2, 0x7f0a0130

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->D:Landroid/view/View;

    const p2, 0x7f0a00a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->C:Landroid/widget/ImageView;

    const p2, 0x7f0a03d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T2(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->y:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$u;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$u;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const p2, 0x7f0a0406

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->B:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    const p2, 0x7f0a04c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$v;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$v;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a0660

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$w;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$w;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->D:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$x;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$x;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->B:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$y;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$y;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setOnKeyboardListener(Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$h;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->B:Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->P:Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setRule(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->F:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$z;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$z;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p2, v0}, Ld1/c;->S(F)Ld1/c;

    move-result-object p2

    new-instance v0, LF1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object p2

    invoke-virtual {p2}, Ld1/c;->H()Ld1/c;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->C:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->A:Ln9/e;

    invoke-virtual {p2}, Ln9/a;->p()V

    const p2, 0x7f1301de

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tdtapp/englisheveryday/features/game/J;->w2(Ljava/lang/String;)V

    const p2, 0x7f0a0680

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->G:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const p2, 0x7f0a0362

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->H:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->i()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->H:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->G:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$A;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/J$A;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->k(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;Landroidx/fragment/app/r;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->G:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$B;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$B;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J;->C:Landroid/widget/ImageView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/J$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/J$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0170

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/J$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/J$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a0335

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->L:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/J$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/J$d;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->Y1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$d;)V

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->A:Ln9/e;

    invoke-virtual {v0}, Ln9/a;->j()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/J;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    :cond_1
    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->N:Ljava/lang/String;

    invoke-static {v0}, LOa/b;->H(Ljava/lang/String;)V

    const-string v0, "game_public_1_joined_game"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f1301e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/game/J;->w2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/J$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/game/J$j;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/tdtapp/englisheveryday/features/game/l;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J;->N:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/tdtapp/englisheveryday/features/game/l;-><init>(LO7/a;Ljava/lang/String;)V

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/J$k;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/J$k;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;Lcom/tdtapp/englisheveryday/features/game/l;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/J$l;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/J$l;-><init>(Lcom/tdtapp/englisheveryday/features/game/J;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/l;->v()V

    :cond_1
    :goto_0
    return-void
.end method
