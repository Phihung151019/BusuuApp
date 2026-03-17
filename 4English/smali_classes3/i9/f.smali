.class public Li9/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;",
            ">;"
        }
    .end annotation
.end field

.field private u:Li9/g$f;

.field private v:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Li9/g$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;",
            ">;",
            "Li9/g$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li9/f;->v:I

    iput-object p1, p0, Li9/f;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Li9/f;->u:Li9/g$f;

    return-void
.end method

.method static bridge synthetic N(Li9/f;)Li9/g$f;
    .locals 0

    iget-object p0, p0, Li9/f;->u:Li9/g$f;

    return-object p0
.end method

.method static bridge synthetic O(Li9/f;)I
    .locals 0

    iget p0, p0, Li9/f;->v:I

    return p0
.end method

.method static bridge synthetic P(Li9/f;I)V
    .locals 0

    iput p1, p0, Li9/f;->v:I

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    iget-object v0, p0, Li9/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;

    check-cast p1, Li9/f$b;

    iget-object v1, p1, Li9/f$b;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Li9/f;->v:I

    if-ne p2, v1, :cond_0

    iget-object v1, p1, Li9/f$b;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0803a9

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Li9/f$b;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0803b4

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p1, Li9/f$b;->L:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Li9/f$a;

    invoke-direct {v1, p0, p2, v0}, Li9/f$a;-><init>(Li9/f;ILcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9/f;->Q(Landroid/view/ViewGroup;I)Li9/f$b;

    move-result-object p1

    return-object p1
.end method

.method public Q(Landroid/view/ViewGroup;I)Li9/f$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01bb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Li9/f$b;

    invoke-direct {p2, p0, p1}, Li9/f$b;-><init>(Li9/f;Landroid/view/View;)V

    return-object p2
.end method

.method public R()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Li9/f;->v:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Li9/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
