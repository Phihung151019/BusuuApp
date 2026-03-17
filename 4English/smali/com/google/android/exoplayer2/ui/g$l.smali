.class abstract Lcom/google/android/exoplayer2/ui/g$l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/exoplayer2/ui/g$i;",
        ">;"
    }
.end annotation


# instance fields
.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/g$k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Lcom/google/android/exoplayer2/ui/g;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$l;->u:Lcom/google/android/exoplayer2/ui/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$l;->t:Ljava/util/List;

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/ui/g$l;Lh3/g1;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/ui/g$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/g$l;->P(Lh3/g1;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/ui/g$k;Landroid/view/View;)V

    return-void
.end method

.method private synthetic P(Lh3/g1;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/ui/g$k;Landroid/view/View;)V
    .locals 2

    const/16 p4, 0x1d

    invoke-interface {p1, p4}, Lh3/g1;->u(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lh3/g1;->z()LZ3/F;

    move-result-object p4

    invoke-virtual {p4}, LZ3/F;->A()LZ3/F$a;

    move-result-object p4

    new-instance v0, LZ3/D;

    iget v1, p3, Lcom/google/android/exoplayer2/ui/g$k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/v;->A(Ljava/lang/Object;)Lcom/google/common/collect/v;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LZ3/D;-><init>(Lcom/google/android/exoplayer2/source/e0;Ljava/util/List;)V

    invoke-virtual {p4, v0}, LZ3/F$a;->G(LZ3/D;)LZ3/F$a;

    move-result-object p2

    iget-object p4, p3, Lcom/google/android/exoplayer2/ui/g$k;->a:Lh3/F1$a;

    invoke-virtual {p4}, Lh3/F1$a;->d()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, LZ3/F$a;->J(IZ)LZ3/F$a;

    move-result-object p2

    invoke-virtual {p2}, LZ3/F$a;->A()LZ3/F;

    move-result-object p2

    invoke-interface {p1, p2}, Lh3/g1;->k(LZ3/F;)V

    iget-object p1, p3, Lcom/google/android/exoplayer2/ui/g$k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g$l;->T(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$l;->u:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->I(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/g$i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g$l;->Q(Lcom/google/android/exoplayer2/ui/g$i;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g$l;->S(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/g$i;

    move-result-object p1

    return-object p1
.end method

.method protected O()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/g$l;->t:Ljava/util/List;

    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/ui/g$i;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$l;->u:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g$l;->R(Lcom/google/android/exoplayer2/ui/g$i;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g$l;->t:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/g$k;

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/g$k;->a:Lh3/F1$a;

    invoke-virtual {v1}, Lh3/F1$a;->b()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v1

    invoke-interface {v0}, Lh3/g1;->z()LZ3/F;

    move-result-object v3

    iget-object v3, v3, LZ3/F;->O:Lcom/google/common/collect/x;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/g$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/g$i;->K:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/g$k;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/g$i;->L:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    new-instance v2, Lcom/google/android/exoplayer2/ui/l;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/g$l;Lh3/g1;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/ui/g$k;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method protected abstract R(Lcom/google/android/exoplayer2/ui/g$i;)V
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/g$i;
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g$l;->u:Lcom/google/android/exoplayer2/ui/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La4/n;->f:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/g$i;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/g$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected abstract T(Ljava/lang/String;)V
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$l;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$l;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method
