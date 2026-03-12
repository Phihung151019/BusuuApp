.class public final Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/l$c;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/l;

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/l$c;

    iput p3, p0, Landroidx/recyclerview/widget/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/l$c;

    iget-object v1, v0, Landroidx/recyclerview/widget/l$f;->e:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->d:Landroidx/recyclerview/widget/l;

    iget-object v3, v2, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v3, :cond_4

    iget-boolean v0, v0, Landroidx/recyclerview/widget/l$f;->k:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->isRunning(Landroidx/recyclerview/widget/RecyclerView$j$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/l$f;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/l$f;->l:Z

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/l;->m:Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    iget v2, p0, Landroidx/recyclerview/widget/m;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    :cond_4
    return-void
.end method
