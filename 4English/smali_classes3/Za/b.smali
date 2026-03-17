.class public abstract LZa/b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private K:LYa/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q(LYa/b;)V
    .locals 0

    iput-object p1, p0, LZa/b;->K:LYa/b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LZa/b;->K:LYa/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v0

    invoke-interface {p1, v0}, LYa/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZa/b;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZa/b;->P()V

    :cond_1
    :goto_0
    return-void
.end method
