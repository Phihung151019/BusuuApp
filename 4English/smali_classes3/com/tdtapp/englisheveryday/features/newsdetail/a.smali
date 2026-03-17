.class public Lcom/tdtapp/englisheveryday/features/newsdetail/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tdtapp/englisheveryday/entities/HighlightInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            ">;",
            "Lcom/tdtapp/englisheveryday/entities/HighlightInfo;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->u:I

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->t:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->v:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->getStandardUniqueName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->t:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    invoke-virtual {p3}, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->getStandardUniqueName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->u:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static bridge synthetic N(Lcom/tdtapp/englisheveryday/features/newsdetail/a;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->u:I

    return p0
.end method

.method static bridge synthetic O(Lcom/tdtapp/englisheveryday/features/newsdetail/a;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->u:I

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->Q(Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->R(Landroid/view/ViewGroup;I)Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;

    move-result-object p1

    return-object p1
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->u:I

    return v0
.end method

.method public Q(Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;I)V
    .locals 2

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->getStandardDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;->K:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->u:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;->K:Landroid/widget/RadioButton;

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->v:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0195

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/a$a;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/a;Landroid/view/View;)V

    return-object p2
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->v:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
