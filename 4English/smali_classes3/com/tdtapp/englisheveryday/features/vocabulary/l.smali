.class public Lcom/tdtapp/englisheveryday/features/vocabulary/l;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/z;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;
    }
.end annotation


# instance fields
.field private D:Lcom/tdtapp/englisheveryday/entities/Word;

.field private E:Landroid/view/View;

.field private F:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

.field private G:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:I

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/ImageButton;

.field private Z:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/z;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    return-void
.end method

.method static bridge synthetic K1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Y:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic L1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->I:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    return-void
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->S1()V

    return-void
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->T1()V

    return-void
.end method

.method public static Q1(Lcom/tdtapp/englisheveryday/entities/Word;)Lcom/tdtapp/englisheveryday/features/vocabulary/l;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;-><init>()V

    const-string v2, "extra_word"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private R1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_word"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    const-string v0, "extra_flip"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    :goto_0
    return-void
.end method

.method private S1()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->v2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v3, 0x7f080392

    invoke-virtual {v0, v3}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v0, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->u2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->G:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->G:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->G:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->G:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private T1()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Z:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->a(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->H:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->w2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->N:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->v2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v3, 0x7f080392

    invoke-virtual {v0, v3}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v0, v3}, Ld1/c;->S(F)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->u2()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->F:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->F:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->F:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->F:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->F:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public H1(Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->E:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->E:Landroid/view/View;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/l$j;

    invoke-direct {v2, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$j;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;

    invoke-direct {p1, p0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I1()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v0, :cond_0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/N;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->Q1()Z

    move-result v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v1, v2, v3}, LN8/N;-><init>(ZLcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "extra_word"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->T1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->S1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->R1(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0104

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onFlip(LO8/c;)V
    .locals 2
    .annotation runtime Loe/m;
        sticky = true
    .end annotation

    iget-boolean p1, p1, LO8/c;->a:Z

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    const-class v1, LO8/c;

    invoke-virtual {v0, v1}, Loe/c;->r(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->S1()V

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->T1()V

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_flip"

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0825

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Z:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    const v0, 0x7f0a0836

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->U:Landroid/view/View;

    const v0, 0x7f0a082b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->T:Landroid/view/View;

    const v0, 0x7f0a082a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->R:Landroid/widget/TextView;

    const v0, 0x7f0a0835

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->S:Landroid/widget/TextView;

    const v0, 0x7f0a06a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->X:Landroid/view/View;

    const v0, 0x7f0a06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->W:Landroid/view/View;

    const v0, 0x7f0a05ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->V:Landroid/view/View;

    const v0, 0x7f0a0340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->I:Landroid/view/View;

    const v0, 0x7f0a00df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->J:Landroid/view/View;

    const v0, 0x7f0a038f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->O:Landroid/widget/ImageView;

    const v0, 0x7f0a02c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->F:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    const v0, 0x7f0a054d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->N:Landroid/widget/TextView;

    const v0, 0x7f0a00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->H:Landroid/view/View;

    const v0, 0x7f0a00e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->K:Landroid/view/View;

    const v0, 0x7f0a0394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->P:Landroid/widget/ImageView;

    const v0, 0x7f0a02c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->G:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    const v0, 0x7f0a054c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M:Landroid/widget/TextView;

    const v0, 0x7f0a08ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a047b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Y:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08036e

    goto :goto_0

    :cond_0
    const v1, 0x7f08036d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Z:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->a(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkPhonetics()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsPhonetics()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->D:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkPhonetics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->W:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->X:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$g;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0330

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$h;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$i;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l$i;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->x2()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    goto :goto_1

    :cond_3
    const-string p1, "extra_flip"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    :cond_4
    :goto_1
    iget p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->T1()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->S1()V

    :goto_2
    return-void
.end method
