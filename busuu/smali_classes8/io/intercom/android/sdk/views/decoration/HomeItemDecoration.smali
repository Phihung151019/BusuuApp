.class public Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# static fields
.field private static final SPACING_DP:I = 0x8


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final spacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->cards:Ljava/util/List;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->spacing:I

    return-void
.end method

.method private topSpacingForPartAtPosition(I)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->spacing:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    iget-object p3, p0, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->cards:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->topSpacingForPartAtPosition(I)I

    move-result p2

    iget p3, p0, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;->spacing:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
