.class public Landroidx/recyclerview/widget/k$c;
.super Landroidx/recyclerview/widget/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/k;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic q:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/k$c;->q:Landroidx/recyclerview/widget/k;

    iput p9, p0, Landroidx/recyclerview/widget/k$c;->o:I

    iput-object p10, p0, Landroidx/recyclerview/widget/k$c;->p:Landroidx/recyclerview/widget/RecyclerView$e0;

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Landroidx/recyclerview/widget/k$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k$g;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/k$g;->l:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/k$c;->o:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/k$c;->q:Landroidx/recyclerview/widget/k;

    iget-object v0, p1, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$c;->p:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k$e;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/k$c;->q:Landroidx/recyclerview/widget/k;

    iget-object p1, p1, Landroidx/recyclerview/widget/k;->a:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->p:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$g;->i:Z

    iget p1, p0, Landroidx/recyclerview/widget/k$c;->o:I

    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->q:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/k;->v(Landroidx/recyclerview/widget/k$g;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/k$c;->q:Landroidx/recyclerview/widget/k;

    iget-object v0, p1, Landroidx/recyclerview/widget/k;->x:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/k$c;->p:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k;->x(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
