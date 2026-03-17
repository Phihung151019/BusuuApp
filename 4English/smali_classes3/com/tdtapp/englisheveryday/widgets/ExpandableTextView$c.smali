.class Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final m:Landroid/view/View;

.field private final q:I

.field private final s:I

.field final synthetic t:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;->t:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;->m:Landroid/view/View;

    iput p3, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;->q:I

    iput p4, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;->s:I

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->a(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;->s:I

    iget v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;->q:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;->t:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    iget-object v0, p2, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->c(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$c;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
