.class public Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# static fields
.field private static final CONCAT_SPACING:I = 0x2

.field private static final DIVIDER_BOTTOM_SPACING:I = 0xa

.field private static final DIVIDER_TOP_SPACING:I = 0x10

.field private static final SPACING:I = 0x18


# instance fields
.field private final concatSpacing:I

.field private final headerBottomSpacing:I

.field private final headerTopSpacing:I

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
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
            "Lio/intercom/android/sdk/models/Part;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->parts:Ljava/util/List;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->spacing:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->concatSpacing:I

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->headerTopSpacing:I

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->headerBottomSpacing:I

    return-void
.end method

.method private nextPartIsDivider(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->parts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Part;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "day_divider_style"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private topSpacingForPartAtPosition(I)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->spacing:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    iget-object p3, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->parts:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->parts:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/models/Part;

    const-string p4, "day_divider_style"

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget p2, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->headerTopSpacing:I

    iget p3, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->headerBottomSpacing:I

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p2}, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->shouldConcatenate(Lio/intercom/android/sdk/models/Part;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->topSpacingForPartAtPosition(I)I

    move-result p2

    iget p3, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->concatSpacing:I

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->nextPartIsDivider(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->topSpacingForPartAtPosition(I)I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->topSpacingForPartAtPosition(I)I

    move-result p2

    iget p3, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->spacing:I

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method

.method public shouldConcatenate(Lio/intercom/android/sdk/models/Part;I)Z
    .locals 1

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/views/decoration/ConversationItemDecoration;->parts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/Part;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/models/Part;->shouldConcatenate(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
