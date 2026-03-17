.class final Lcom/google/android/exoplayer2/ui/g$g;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/ImageView;

.field final synthetic N:Lcom/google/android/exoplayer2/ui/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/g;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$g;->N:Lcom/google/android/exoplayer2/ui/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget p1, Ld4/U;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, La4/l;->u:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$g;->K:Landroid/widget/TextView;

    sget p1, La4/l;->N:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$g;->L:Landroid/widget/TextView;

    sget p1, La4/l;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$g;->M:Landroid/widget/ImageView;

    new-instance p1, Lcom/google/android/exoplayer2/ui/j;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/j;-><init>(Lcom/google/android/exoplayer2/ui/g$g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/ui/g$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g$g;->S(Landroid/view/View;)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/ui/g$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g$g;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Lcom/google/android/exoplayer2/ui/g$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g$g;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/ui/g$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g$g;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic S(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$g;->N:Lcom/google/android/exoplayer2/ui/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/g;->G(Lcom/google/android/exoplayer2/ui/g;I)V

    return-void
.end method
