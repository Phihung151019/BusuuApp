.class public Li9/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/e$c;
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
            "Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;",
            ">;"
        }
    .end annotation
.end field

.field private u:Li9/a$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Li9/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;",
            ">;",
            "Li9/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Li9/e;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Li9/e;->u:Li9/a$b;

    return-void
.end method

.method static bridge synthetic N(Li9/e;)Li9/a$b;
    .locals 0

    iget-object p0, p0, Li9/e;->u:Li9/a$b;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    iget-object v0, p0, Li9/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Li9/e$c;

    iget-object v0, p1, Li9/e$c;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Li9/e$c;->L:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Li9/e$a;

    invoke-direct {v1, p0, p2}, Li9/e$a;-><init>(Li9/e;Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Li9/e$c;->M:Landroid/view/View;

    new-instance v0, Li9/e$b;

    invoke-direct {v0, p0, p2}, Li9/e$b;-><init>(Li9/e;Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li9/e;->O(Landroid/view/ViewGroup;I)Li9/e$c;

    move-result-object p1

    return-object p1
.end method

.method public O(Landroid/view/ViewGroup;I)Li9/e$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ae

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Li9/e$c;

    invoke-direct {p2, p0, p1}, Li9/e$c;-><init>(Li9/e;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Li9/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
