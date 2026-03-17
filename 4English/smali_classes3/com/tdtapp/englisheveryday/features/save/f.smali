.class public Lcom/tdtapp/englisheveryday/features/save/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/save/f$b;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/tdtapp/englisheveryday/features/save/l$c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tdtapp/englisheveryday/features/save/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tdtapp/englisheveryday/features/save/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/f;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/f;->u:Lcom/tdtapp/englisheveryday/features/save/l$c;

    return-void
.end method

.method static bridge synthetic N(Lcom/tdtapp/englisheveryday/features/save/f;)Lcom/tdtapp/englisheveryday/features/save/l$c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/f;->u:Lcom/tdtapp/englisheveryday/features/save/l$c;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/tdtapp/englisheveryday/features/save/f$b;

    iget-object v1, p1, Lcom/tdtapp/englisheveryday/features/save/f$b;->K:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/f$b;->L:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/save/f$a;

    invoke-direct {v0, p0, p2}, Lcom/tdtapp/englisheveryday/features/save/f$a;-><init>(Lcom/tdtapp/englisheveryday/features/save/f;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/save/f;->O(Landroid/view/ViewGroup;I)Lcom/tdtapp/englisheveryday/features/save/f$b;

    move-result-object p1

    return-object p1
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/tdtapp/englisheveryday/features/save/f$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/save/f$b;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/save/f$b;-><init>(Lcom/tdtapp/englisheveryday/features/save/f;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
