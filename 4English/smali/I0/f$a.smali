.class LI0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LI0/f;


# direct methods
.method constructor <init>(LI0/f;)V
    .locals 0

    iput-object p1, p0, LI0/f$a;->m:LI0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LI0/f$a;->m:LI0/f;

    iget-object v0, v0, LI0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LI0/f$a;->m:LI0/f;

    iget-object v1, v0, LI0/f;->J:LI0/f$h;

    sget-object v2, LI0/f$h;->q:LI0/f$h;

    if-eq v1, v2, :cond_0

    sget-object v3, LI0/f$h;->s:LI0/f$h;

    if-ne v1, v3, :cond_4

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v0, v0, LI0/f;->s:LI0/f$d;

    iget v0, v0, LI0/f$d;->L:I

    if-gez v0, :cond_3

    return-void

    :cond_1
    iget-object v0, v0, LI0/f;->K:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LI0/f$a;->m:LI0/f;

    iget-object v0, v0, LI0/f;->K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, LI0/f$a;->m:LI0/f;

    iget-object v0, v0, LI0/f;->K:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    iget-object v1, p0, LI0/f$a;->m:LI0/f;

    iget-object v1, v1, LI0/f;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LI0/f$a$a;

    invoke-direct {v2, p0, v0}, LI0/f$a$a;-><init>(LI0/f$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
