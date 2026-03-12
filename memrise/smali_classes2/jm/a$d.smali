.class public final Ljm/a$d;
.super Ljm/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic b:Ljm/a;


# direct methods
.method public constructor <init>(Ljm/a;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/a$d;->b:Ljm/a;

    iput-object p2, p0, Ljm/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LK8/O;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LK8/O;->b(Landroid/view/View;)V

    iget-object v0, p0, Ljm/a$d;->b:Ljm/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/B;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v1, v0, Ljm/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljm/a;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/a$d;->b:Ljm/a;

    iget-object v0, p0, Ljm/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/B;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method
