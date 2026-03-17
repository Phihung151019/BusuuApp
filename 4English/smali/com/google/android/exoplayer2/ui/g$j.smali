.class final Lcom/google/android/exoplayer2/ui/g$j;
.super Lcom/google/android/exoplayer2/ui/g$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic v:Lcom/google/android/exoplayer2/ui/g;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g$l;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g$j;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/ui/g$j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g$j;->W(Landroid/view/View;)V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Lh3/g1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object p1

    invoke-interface {p1}, Lh3/g1;->z()LZ3/F;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object v0

    invoke-virtual {p1}, LZ3/F;->A()LZ3/F$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LZ3/F$a;->B(I)LZ3/F$a;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, LZ3/F$a;->F(I)LZ3/F$a;

    move-result-object p1

    invoke-virtual {p1}, LZ3/F$a;->A()LZ3/F;

    move-result-object p1

    invoke-interface {v0, p1}, Lh3/g1;->k(LZ3/F;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->I(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/g$i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g$j;->Q(Lcom/google/android/exoplayer2/ui/g$i;I)V

    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/ui/g$i;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g$l;->Q(Lcom/google/android/exoplayer2/ui/g$i;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$l;->t:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/g$k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/g$i;->L:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/g$k;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public R(Lcom/google/android/exoplayer2/ui/g$i;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/g$i;->K:Landroid/widget/TextView;

    sget v1, La4/p;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g$l;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g$l;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/g$k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/g$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/g$i;->L:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/k;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/k;-><init>(Lcom/google/android/exoplayer2/ui/g$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/g$k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/g$k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/g$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->D(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->D(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/g;->J(Lcom/google/android/exoplayer2/ui/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/g;->K(Lcom/google/android/exoplayer2/ui/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/g;->D(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->L(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$j;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->M(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$l;->t:Ljava/util/List;

    return-void
.end method
