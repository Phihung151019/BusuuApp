.class public Lx9/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/j$b;,
        Lx9/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lx9/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lx9/j$b;

.field private v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lx9/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
            ">;",
            "Lx9/j$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lx9/j;->t:Ljava/util/List;

    iput-object p3, p0, Lx9/j;->u:Lx9/j$b;

    iput-object p1, p0, Lx9/j;->v:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic N(Lx9/j;)Lx9/j$b;
    .locals 0

    iget-object p0, p0, Lx9/j;->u:Lx9/j$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lx9/j$c;

    invoke-virtual {p0, p1, p2}, Lx9/j;->P(Lx9/j$c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx9/j;->Q(Landroid/view/ViewGroup;I)Lx9/j$c;

    move-result-object p1

    return-object p1
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx9/j;->t:Ljava/util/List;

    iput-object v0, p0, Lx9/j;->u:Lx9/j$b;

    return-void
.end method

.method public P(Lx9/j$c;I)V
    .locals 2

    iget-object v0, p0, Lx9/j;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    iget-object v0, p1, Lx9/j$c;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lx9/j;->v:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lx9/j$c;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p1, Lx9/j$c;->M:Landroid/view/View;

    new-instance v0, Lx9/j$a;

    invoke-direct {v0, p0, p2}, Lx9/j$a;-><init>(Lx9/j;Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lx9/j$c;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01cc

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lx9/j$c;

    invoke-direct {p2, p1}, Lx9/j$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lx9/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
