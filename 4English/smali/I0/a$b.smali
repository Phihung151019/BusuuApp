.class LI0/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final K:Landroid/widget/CompoundButton;

.field final L:Landroid/widget/TextView;

.field final M:LI0/a;


# direct methods
.method constructor <init>(Landroid/view/View;LI0/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LI0/j;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, LI0/a$b;->K:Landroid/widget/CompoundButton;

    sget v0, LI0/j;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LI0/a$b;->L:Landroid/widget/TextView;

    iput-object p2, p0, LI0/a$b;->M:LI0/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, LI0/a;->N(LI0/a;)LI0/f;

    move-result-object p1

    iget-object p1, p1, LI0/f;->s:LI0/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v0}, LI0/a;->O(LI0/a;)LI0/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v0}, LI0/a;->N(LI0/a;)LI0/f;

    move-result-object v0

    iget-object v0, v0, LI0/f;->s:LI0/f$d;

    iget-object v0, v0, LI0/f$d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v0

    iget-object v1, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v1}, LI0/a;->N(LI0/a;)LI0/f;

    move-result-object v1

    iget-object v1, v1, LI0/f;->s:LI0/f$d;

    iget-object v1, v1, LI0/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v0}, LI0/a;->N(LI0/a;)LI0/f;

    move-result-object v0

    iget-object v0, v0, LI0/f;->s:LI0/f$d;

    iget-object v0, v0, LI0/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v0}, LI0/a;->O(LI0/a;)LI0/a$c;

    move-result-object v1

    iget-object v0, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v0}, LI0/a;->N(LI0/a;)LI0/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LI0/a$c;->a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v0}, LI0/a;->O(LI0/a;)LI0/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v0}, LI0/a;->N(LI0/a;)LI0/f;

    move-result-object v0

    iget-object v0, v0, LI0/f;->s:LI0/f$d;

    iget-object v0, v0, LI0/f$d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v0

    iget-object v1, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v1}, LI0/a;->N(LI0/a;)LI0/f;

    move-result-object v1

    iget-object v1, v1, LI0/f;->s:LI0/f$d;

    iget-object v1, v1, LI0/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v0}, LI0/a;->N(LI0/a;)LI0/f;

    move-result-object v0

    iget-object v0, v0, LI0/f;->s:LI0/f$d;

    iget-object v0, v0, LI0/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v0}, LI0/a;->O(LI0/a;)LI0/a$c;

    move-result-object v1

    iget-object v0, p0, LI0/a$b;->M:LI0/a;

    invoke-static {v0}, LI0/a;->N(LI0/a;)LI0/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v4

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LI0/a$c;->a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
