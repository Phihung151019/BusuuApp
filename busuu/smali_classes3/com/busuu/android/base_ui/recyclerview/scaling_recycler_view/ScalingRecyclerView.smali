.class public final Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Liad;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u001d\u0010\u001d\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010+\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Liad;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "distance",
        "Lqrg;",
        "setItemSpace",
        "(I)V",
        "",
        "factor",
        "setMinScale",
        "(F)V",
        "alpha",
        "setMinAlpha",
        "speed",
        "setMoveSpeed",
        "getCurrentPosition",
        "()I",
        "position",
        "setCurrentPosition",
        "onItemClick",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "Ldad;",
        "listener",
        "setScaleLayoutManagerListener",
        "(Ldad;)V",
        "Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;",
        "X1",
        "Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;",
        "snapHelper",
        "Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;",
        "kotlin.jvm.PlatformType",
        "Y1",
        "Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;",
        "manager",
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
.field public final X1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;

.field public final Y1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls3c;->rtl_rotation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p2, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;-><init>(Z)V

    iput-object p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;->X1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;

    new-instance v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;

    invoke-direct {v0, p1, v1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    const p1, 0x3f333333    # 0.7f

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->setMinScale(F)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->setMinAlpha(F)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->setMoveSpeed(F)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->build()Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;->Y1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p2, p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILri3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;->Y1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;

    invoke-virtual {v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public onItemClick(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;->setCurrentPosition(I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lfad;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfad;

    invoke-virtual {v0, p0}, Lfad;->setListener(Liad;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter must be a ScalingRecyclerAdapter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCurrentPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;->Y1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    return-void
.end method

.method public final setItemSpace(I)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;->Y1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->setItemSpace(I)V

    return-void
.end method

.method public final setMinAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;->Y1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->setMinAlpha(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;->Y1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->setMinScale(F)V

    return-void
.end method

.method public final setMoveSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;->Y1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->setMoveSpeed(F)V

    return-void
.end method

.method public final setScaleLayoutManagerListener(Ldad;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/ScalingRecyclerView;->Y1:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;

    invoke-virtual {v0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;->setScaleLayoutManagerListener(Ldad;)V

    return-void
.end method
