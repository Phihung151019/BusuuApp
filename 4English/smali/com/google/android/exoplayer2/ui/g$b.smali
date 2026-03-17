.class final Lcom/google/android/exoplayer2/ui/g$b;
.super Lcom/google/android/exoplayer2/ui/g$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic v:Lcom/google/android/exoplayer2/ui/g;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g$l;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g$b;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    return-void
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/ui/g$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g$b;->X(Landroid/view/View;)V

    return-void
.end method

.method private V(LZ3/F;)Z
    .locals 4

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

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/g$k;->a:Lh3/F1$a;

    invoke-virtual {v2}, Lh3/F1$a;->b()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v2

    iget-object v3, p1, LZ3/F;->O:Lcom/google/common/collect/x;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/x;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic X(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Lh3/g1;->u(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object p1

    invoke-interface {p1}, Lh3/g1;->z()LZ3/F;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object v0

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/g1;

    invoke-virtual {p1}, LZ3/F;->A()LZ3/F$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LZ3/F$a;->B(I)LZ3/F$a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LZ3/F$a;->J(IZ)LZ3/F$a;

    move-result-object p1

    invoke-virtual {p1}, LZ3/F$a;->A()LZ3/F;

    move-result-object p1

    invoke-interface {v0, p1}, Lh3/g1;->k(LZ3/F;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La4/p;->w:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/ui/g$h;->Q(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->I(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public R(Lcom/google/android/exoplayer2/ui/g$i;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/g$i;->K:Landroid/widget/TextView;

    sget v1, La4/p;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/g1;

    invoke-interface {v0}, Lh3/g1;->z()LZ3/F;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/g$b;->V(LZ3/F;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/g$i;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/h;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/h;-><init>(Lcom/google/android/exoplayer2/ui/g$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/g$h;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/g$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$l;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/g1;

    invoke-interface {v0}, Lh3/g1;->z()LZ3/F;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La4/p;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/g$h;->Q(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/g$b;->V(LZ3/F;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La4/p;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/g$h;->Q(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/g$k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/g$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$b;->v:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$h;

    move-result-object p1

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/g$h;->Q(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
