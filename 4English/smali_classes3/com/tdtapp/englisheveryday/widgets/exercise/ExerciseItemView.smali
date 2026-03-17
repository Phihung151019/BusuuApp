.class public Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroidx/appcompat/widget/AppCompatImageView;

.field private s:Landroidx/appcompat/widget/AppCompatImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

.field private y:Lh9/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->w:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;)Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->x:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->w:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;)Lh9/t;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->y:Lh9/t;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;ZZZLh9/t;)V
    .locals 2

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->x:Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getRawTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->y:Lh9/t;

    const/4 p5, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getCompleted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->w:Z

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getCompleted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f08011d

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0802e5

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->v:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->v:Landroid/view/View;

    const v0, 0x7f08011e

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0802f9

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->v:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08035f

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    const/4 p2, 0x4

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->t:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->t:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p4, :cond_4

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->u:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->u:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getThumb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ld1/g;->h(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, p3}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070726

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Ld1/c;->N(II)Ld1/c;

    move-result-object p1

    const p2, 0x7f080393

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_6
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0776

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->t:Landroid/view/View;

    const v0, 0x7f0a00d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->u:Landroid/view/View;

    const v0, 0x7f0a00c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->v:Landroid/view/View;

    const v0, 0x7f0a06b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/exercise/ExerciseItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
