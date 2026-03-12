.class public Lzendesk/classic/messaging/ui/StackedResponseOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpo/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lpo/I<",
        "Lpo/G;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lpo/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0146

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a04a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v1, Lc8/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    sget-object v3, Lc8/c;->c:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x3

    iput v2, v1, Lc8/c;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080472

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Lpo/E;

    invoke-direct {v1}, Lpo/E;-><init>()V

    iput-object v1, p0, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->b:Lpo/E;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lpo/G;

    iget-object v0, p1, Lpo/G;->b:Lpo/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lpo/s;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->b:Lpo/E;

    new-instance v2, Lpo/H;

    invoke-direct {v2, p0, p1}, Lpo/H;-><init>(Lzendesk/classic/messaging/ui/StackedResponseOptionsView;Lpo/G;)V

    iput-object v2, v0, Lpo/E;->b:Lpo/D;

    invoke-virtual {v0, v1}, Lpo/E;->a(Ljava/util/List;)V

    return-void
.end method
