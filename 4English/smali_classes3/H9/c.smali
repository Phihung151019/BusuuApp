.class public LH9/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LK7/c;",
        ">;",
        "LVa/a;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/C;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/view/LayoutInflater;

.field private final v:LVa/c;

.field private final w:Lcom/tdtapp/englisheveryday/features/dictionary/F;


# direct methods
.method public constructor <init>(Ljava/util/List;LVa/c;Lcom/tdtapp/englisheveryday/features/dictionary/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/C;",
            ">;",
            "LVa/c;",
            "Lcom/tdtapp/englisheveryday/features/dictionary/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LH9/c;->t:Ljava/util/List;

    iput-object p2, p0, LH9/c;->v:LVa/c;

    iput-object p3, p0, LH9/c;->w:Lcom/tdtapp/englisheveryday/features/dictionary/F;

    return-void
.end method

.method static bridge synthetic N(LH9/c;)LVa/c;
    .locals 0

    iget-object p0, p0, LH9/c;->v:LVa/c;

    return-object p0
.end method

.method static bridge synthetic O(LH9/c;)Lcom/tdtapp/englisheveryday/features/dictionary/F;
    .locals 0

    iget-object p0, p0, LH9/c;->w:Lcom/tdtapp/englisheveryday/features/dictionary/F;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LK7/c;

    invoke-virtual {p0, p1, p2}, LH9/c;->P(LK7/c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH9/c;->Q(Landroid/view/ViewGroup;I)LK7/c;

    move-result-object p1

    return-object p1
.end method

.method public P(LK7/c;I)V
    .locals 3

    iget-object v0, p0, LH9/c;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;

    invoke-virtual {v0, p2}, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->a(Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->getOrderView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LH9/c$a;

    invoke-direct {v2, p0, p1}, LH9/c$a;-><init>(LH9/c;LK7/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->getSwitchView()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    new-instance v0, LH9/c$b;

    invoke-direct {v0, p0, p2}, LH9/c$b;-><init>(LH9/c;Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)LK7/c;
    .locals 3

    iget-object p2, p0, LH9/c;->u:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, LH9/c;->u:Landroid/view/LayoutInflater;

    :cond_0
    new-instance p2, LK7/c;

    iget-object v0, p0, LH9/c;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f0d028b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public i(II)Z
    .locals 1

    iget-object v0, p0, LH9/c;->t:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->v(II)V

    iget-object p1, p0, LH9/c;->w:Lcom/tdtapp/englisheveryday/features/dictionary/F;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/F;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LH9/c;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
