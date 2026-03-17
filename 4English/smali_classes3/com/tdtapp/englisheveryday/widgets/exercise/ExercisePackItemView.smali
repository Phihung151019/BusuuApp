.class public Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/github/lzyzsd/circleprogress/ArcProgress;

.field private D:Lcom/tdtapp/englisheveryday/entities/o;

.field private E:Lcom/tdtapp/englisheveryday/features/exercise/m$a;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;)Lcom/tdtapp/englisheveryday/features/exercise/m$a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->E:Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;)Lcom/tdtapp/englisheveryday/entities/o;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->D:Lcom/tdtapp/englisheveryday/entities/o;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/tdtapp/englisheveryday/entities/o;Lcom/tdtapp/englisheveryday/features/exercise/m$a;)V
    .locals 2

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->D:Lcom/tdtapp/englisheveryday/entities/o;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->z:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->E:Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->C:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getPackCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->C:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getCompetedNumber()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->A:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getCompetedNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getPackCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->B:Landroid/widget/ImageView;

    invoke-static {p2, v0}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const p2, 0x7f080166

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld1/c;->I(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->B:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a0572

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->A:Landroid/widget/TextView;

    const v0, 0x7f0a05d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/lzyzsd/circleprogress/ArcProgress;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->C:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
