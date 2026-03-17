.class final Lcom/google/android/exoplayer2/ui/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/exoplayer2/ui/g$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:[Ljava/lang/String;

.field private final u:[F

.field private v:I

.field final synthetic w:Lcom/google/android/exoplayer2/ui/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/g;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$e;->w:Lcom/google/android/exoplayer2/ui/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g$e;->t:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/g$e;->u:[F

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/ui/g$e;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g$e;->P(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic P(ILandroid/view/View;)V
    .locals 1

    iget p2, p0, Lcom/google/android/exoplayer2/ui/g$e;->v:I

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g$e;->w:Lcom/google/android/exoplayer2/ui/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$e;->u:[F

    aget p1, v0, p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ui/g;->H(Lcom/google/android/exoplayer2/ui/g;F)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g$e;->w:Lcom/google/android/exoplayer2/ui/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->I(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/g$i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g$e;->Q(Lcom/google/android/exoplayer2/ui/g$i;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g$e;->R(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/g$i;

    move-result-object p1

    return-object p1
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$e;->t:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/g$e;->v:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public Q(Lcom/google/android/exoplayer2/ui/g$i;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$e;->t:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/g$i;->K:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/g$e;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/g$i;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/g$i;->L:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/i;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/i;-><init>(Lcom/google/android/exoplayer2/ui/g$e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/g$i;
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g$e;->w:Lcom/google/android/exoplayer2/ui/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La4/n;->f:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/g$i;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/g$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public S(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g$e;->u:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v3, v3, v0

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/ui/g$e;->v:I

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$e;->t:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
