.class public LC2/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public K:Landroid/widget/ImageView;

.field L:Landroid/widget/TextView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/view/View;

.field final synthetic O:LC2/f;


# direct methods
.method constructor <init>(LC2/f;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LC2/f$b;->O:LC2/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LC2/f$b;->N:Landroid/view/View;

    const v0, 0x7f0a020e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LC2/f$b;->K:Landroid/widget/ImageView;

    const v0, 0x7f0a0233

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LC2/f$b;->M:Landroid/widget/LinearLayout;

    iget-object v0, p0, LC2/f$b;->K:Landroid/widget/ImageView;

    new-instance v1, LC2/f$b$a;

    invoke-direct {v1, p0, p1}, LC2/f$b$a;-><init>(LC2/f$b;LC2/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0655

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LC2/f$b;->L:Landroid/widget/TextView;

    iget-object p2, p0, LC2/f$b;->N:Landroid/view/View;

    new-instance v0, LC2/f$b$b;

    invoke-direct {v0, p0, p1}, LC2/f$b$b;-><init>(LC2/f$b;LC2/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O(LC2/f$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, LC2/f$b;->M:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic P(LC2/f$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LC2/f$b;->N:Landroid/view/View;

    return-object p0
.end method
