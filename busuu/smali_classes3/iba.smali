.class public abstract Liba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final b:Landroid/graphics/Rect;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liba;->b:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    iput v0, p0, Liba;->c:I

    iput-object p1, p0, Liba;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;Ljba;)V
    .locals 0

    invoke-direct {p0, p1}, Liba;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$o;)Liba;
    .locals 1

    new-instance v0, Liba$a;

    invoke-direct {v0, p0}, Liba$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object v0
.end method

.method public static createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$o;I)Liba;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Liba;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$o;)Liba;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Liba;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$o;)Liba;

    move-result-object p0

    return-object p0
.end method

.method public static createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$o;)Liba;
    .locals 1

    new-instance v0, Liba$b;

    invoke-direct {v0, p0}, Liba$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object v0
.end method


# virtual methods
.method public abstract getDecoratedEnd(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurement(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurementInOther(Landroid/view/View;)I
.end method

.method public abstract getDecoratedStart(Landroid/view/View;)I
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndAfterPadding()I
.end method

.method public abstract getEndPadding()I
.end method

.method public abstract getMode()I
.end method

.method public abstract getModeInOther()I
.end method

.method public abstract getStartAfterPadding()I
.end method

.method public abstract getTotalSpace()I
.end method

.method public getTotalSpaceChange()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Liba;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Liba;->getTotalSpace()I

    move-result v0

    iget v1, p0, Liba;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract getTotalSpaceInOther()I
.end method

.method public abstract getTransformedEndWithDecoration(Landroid/view/View;)I
.end method

.method public abstract getTransformedStartWithDecoration(Landroid/view/View;)I
.end method

.method public onLayoutComplete()V
    .locals 1

    invoke-virtual {p0}, Liba;->getTotalSpace()I

    move-result v0

    iput v0, p0, Liba;->c:I

    return-void
.end method
