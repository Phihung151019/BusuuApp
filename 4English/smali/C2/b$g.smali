.class LC2/b$g;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private K:Lcom/folioreader/ui/view/UnderlinedTextView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LC2/b$g;->O:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a06f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LC2/b$g;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a083b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/folioreader/ui/view/UnderlinedTextView;

    iput-object v0, p0, LC2/b$g;->K:Lcom/folioreader/ui/view/UnderlinedTextView;

    const v0, 0x7f0a03ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LC2/b$g;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a0400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LC2/b$g;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a07dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LC2/b$g;->N:Landroid/widget/TextView;

    const v0, 0x7f0a07eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LC2/b$g;->P:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic O(LC2/b$g;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, LC2/b$g;->O:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic P(LC2/b$g;)Lcom/folioreader/ui/view/UnderlinedTextView;
    .locals 0

    iget-object p0, p0, LC2/b$g;->K:Lcom/folioreader/ui/view/UnderlinedTextView;

    return-object p0
.end method

.method static bridge synthetic Q(LC2/b$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LC2/b$g;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic R(LC2/b$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LC2/b$g;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic S(LC2/b$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LC2/b$g;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic T(LC2/b$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LC2/b$g;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U(LC2/b$g;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, LC2/b$g;->Q:Landroid/widget/LinearLayout;

    return-object p0
.end method
