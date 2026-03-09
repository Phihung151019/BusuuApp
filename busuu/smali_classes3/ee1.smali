.class public Lee1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lee1;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "",
        "horizontalSpacing",
        "verticalSpacing",
        "<init>",
        "(II)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "state",
        "Lqrg;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V",
        "a",
        "I",
        "b",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lee1;->a:I

    iput p2, p0, Lee1;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p3

    iget p4, p0, Lee1;->b:I

    div-int/lit8 v0, p4, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    move v1, v0

    move v0, p4

    move p4, v1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    iget p2, p0, Lee1;->a:I

    invoke-virtual {p1, p2, p4, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
