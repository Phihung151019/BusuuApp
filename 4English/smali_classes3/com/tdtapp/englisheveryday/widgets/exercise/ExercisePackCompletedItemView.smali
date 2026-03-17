.class public Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field private A:Lcom/tdtapp/englisheveryday/entities/o;

.field private B:Lcom/tdtapp/englisheveryday/features/exercise/m$a;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;)Lcom/tdtapp/englisheveryday/entities/o;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->A:Lcom/tdtapp/englisheveryday/entities/o;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;)Lcom/tdtapp/englisheveryday/features/exercise/m$a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->B:Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/tdtapp/englisheveryday/entities/o;Lcom/tdtapp/englisheveryday/features/exercise/m$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->A:Lcom/tdtapp/englisheveryday/entities/o;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->B:Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->z:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getPackCompletedCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0572

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->z:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
