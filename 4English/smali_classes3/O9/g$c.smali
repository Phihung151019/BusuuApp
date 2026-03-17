.class public LO9/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LO9/g$c;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LO9/g$c;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO9/g$c;->M:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic O(LO9/g$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LO9/g$c;->M:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P(LO9/g$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LO9/g$c;->L:Landroid/widget/ImageView;

    return-object p0
.end method
