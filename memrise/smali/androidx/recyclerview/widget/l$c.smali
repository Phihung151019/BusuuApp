.class public final Landroidx/recyclerview/widget/l$c;
.super Landroidx/recyclerview/widget/l$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/l;->n(Landroidx/recyclerview/widget/RecyclerView$C;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic p:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$C;IFFFFILandroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/l$c;->p:Landroidx/recyclerview/widget/l;

    iput p8, p0, Landroidx/recyclerview/widget/l$c;->n:I

    iput-object p9, p0, Landroidx/recyclerview/widget/l$c;->o:Landroidx/recyclerview/widget/RecyclerView$C;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Landroidx/recyclerview/widget/l$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$f;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/l$f;->k:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/l$c;->n:I

    iget-object v0, p0, Landroidx/recyclerview/widget/l$c;->o:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$c;->p:Landroidx/recyclerview/widget/l;

    if-gtz p1, :cond_1

    iget-object p1, v1, Landroidx/recyclerview/widget/l;->m:Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    iget-object v2, v1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/l$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/l$f;->h:Z

    if-lez p1, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/m;

    invoke-direct {v3, v1, p0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$c;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->w:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l;->m(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
