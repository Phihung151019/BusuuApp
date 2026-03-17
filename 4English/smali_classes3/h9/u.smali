.class public Lh9/u;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/u$b;
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
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lh9/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;",
            ">;",
            "Lh9/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lh9/u;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Lh9/u;->u:Lh9/e;

    return-void
.end method

.method static bridge synthetic N(Lh9/u;)Lh9/e;
    .locals 0

    iget-object p0, p0, Lh9/u;->u:Lh9/e;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    iget-object v0, p0, Lh9/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;

    check-cast p1, Lh9/u$b;

    iget-object v0, p1, Lh9/u$b;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lh9/u$b;->K:Landroid/widget/TextView;

    new-instance v0, Lh9/u$a;

    invoke-direct {v0, p0, p2}, Lh9/u$a;-><init>(Lh9/u;Lcom/tdtapp/englisheveryday/entities/exercise/LearnModeExercise;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh9/u;->O(Landroid/view/ViewGroup;I)Lh9/u$b;

    move-result-object p1

    return-object p1
.end method

.method public O(Landroid/view/ViewGroup;I)Lh9/u$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lh9/u$b;

    invoke-direct {p2, p0, p1}, Lh9/u$b;-><init>(Lh9/u;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lh9/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
