.class public Lcom/tdtapp/englisheveryday/features/save/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/save/e$b;
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

.field private u:Lcom/tdtapp/englisheveryday/features/save/j$b;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/save/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tdtapp/englisheveryday/features/save/j$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/e;->t:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/save/e;->u:Lcom/tdtapp/englisheveryday/features/save/j$b;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/e;->v:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic N(Lcom/tdtapp/englisheveryday/features/save/e;)Lcom/tdtapp/englisheveryday/features/save/j$b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/e;->u:Lcom/tdtapp/englisheveryday/features/save/j$b;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lcom/tdtapp/englisheveryday/features/save/e$b;

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/save/e$b;->K:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/e;->v:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/e$b;->L:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/save/e$a;

    invoke-direct {v0, p0, p2}, Lcom/tdtapp/englisheveryday/features/save/e$a;-><init>(Lcom/tdtapp/englisheveryday/features/save/e;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/save/e;->O(Landroid/view/ViewGroup;I)Lcom/tdtapp/englisheveryday/features/save/e$b;

    move-result-object p1

    return-object p1
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/tdtapp/englisheveryday/features/save/e$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01a7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/save/e$b;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/save/e$b;-><init>(Lcom/tdtapp/englisheveryday/features/save/e;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
