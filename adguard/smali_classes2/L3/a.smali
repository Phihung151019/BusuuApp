.class public abstract LL3/a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "AbstractSwipeCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010$JW\u0010*\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008*\u0010+J7\u0010,\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008,\u0010-J7\u0010.\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u0010/\u001a\u00020\"2\u0006\u0010&\u001a\u00020%H\u0004\u00a2\u0006\u0004\u0008/\u00100J\u0083\u0001\u0010=\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u00102\u001a\u0004\u0018\u0001012\u000c\u00104\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001032\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010\u00042\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0006\u0012\u0004\u0018\u0001070\t2\u001a\u0010:\u001a\u0016\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\"\u0018\u0001092\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\"\u0018\u00010\tH\u0004\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010FR\u001a\u0010J\u001a\u00020G8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010H\u001a\u0004\u0008B\u0010IR\u001c\u0010N\u001a\u0004\u0018\u00010K8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010L\u001a\u0004\u0008D\u0010MR\u0014\u0010P\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "LL3/a;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "Landroid/content/Context;",
        "context",
        "",
        "color",
        "iconId",
        "LH3/Q;",
        "direction",
        "Lkotlin/Function1;",
        "",
        "canSwipe",
        "Lw4/a;",
        "isItemViewSwipeEnabledHolder",
        "<init>",
        "(Landroid/content/Context;IILH3/Q;Lkotlin/jvm/functions/Function1;Lw4/a;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "target",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "getSwipeDirs",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I",
        "isItemViewSwipeEnabled",
        "()Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "LT5/G;",
        "onChildDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V",
        "Landroid/view/View;",
        "itemView",
        "iconMargin",
        "iconTop",
        "iconBottom",
        "a",
        "(Landroid/view/View;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZIII)V",
        "e",
        "(Landroid/view/View;FIII)V",
        "d",
        "f",
        "(Landroid/view/View;)V",
        "Lb4/d;",
        "message",
        "LL3/e;",
        "futureMessageHandler",
        "actionId",
        "LH3/W;",
        "LH3/C;",
        "processOnSwiped",
        "Lkotlin/Function2;",
        "processOnSwipedUndo",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "snackCreated",
        "g",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lb4/d;LL3/e;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "I",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "Lw4/a;",
        "Landroid/graphics/drawable/ColorDrawable;",
        "Landroid/graphics/drawable/ColorDrawable;",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "icon",
        "F",
        "elevation",
        "Lv2/s;",
        "h",
        "Lv2/s;",
        "singleThreadToGetFutureResult",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/drawable/ColorDrawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:F

.field public final h:Lv2/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILH3/Q;Lkotlin/jvm/functions/Function1;Lw4/a;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "LH3/Q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canSwipe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isItemViewSwipeEnabledHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4}, LH3/Q;->getValue()I

    move-result p4

    invoke-direct {p0, v0, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    iput-object p1, p0, LL3/a;->a:Landroid/content/Context;

    iput p2, p0, LL3/a;->b:I

    iput-object p5, p0, LL3/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LL3/a;->d:Lw4/a;

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p4, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p4, p0, LL3/a;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LL3/a;->f:Landroid/graphics/drawable/Drawable;

    sget p2, Ls2/b;->M0:I

    invoke-static {p1, p2}, LG2/f;->b(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, LL3/a;->g:F

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "get-future-result"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LL3/a;->h:Lv2/s;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZIII)V
.end method

.method public final b()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, LL3/a;->e:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LL3/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d(Landroid/view/View;FIII)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LL3/a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LL3/a;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    float-to-int p2, p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, LL3/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p2, v0, p4, p1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;FIII)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LL3/a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LL3/a;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    float-to-int p2, p2

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, LL3/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2, v0, p4, p1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL3/a;->e:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lb4/d;LL3/e;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lb4/d;",
            "LL3/e<",
            "*>;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH3/W;",
            "LH3/C;",
            ">;",
            "Li6/o<",
            "-",
            "LH3/W;",
            "-",
            "LH3/C;",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "processOnSwiped"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, LH3/W;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, LH3/W;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LH3/C;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li6/a;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    :cond_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, LV3/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LV3/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, LV3/a;->m(Ljava/lang/CharSequence;)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p4, LL3/a$a;

    invoke-direct {p4, p6, p3, p5}, LL3/a$a;-><init>(Li6/o;LH3/W;LH3/C;)V

    invoke-virtual {p1, p2, p4}, LV3/d;->x(ILi6/a;)LV3/d;

    :cond_4
    invoke-virtual {p1}, LV3/a;->f()LW3/c;

    move-result-object p1

    check-cast p1, LW3/a;

    if-eqz p1, :cond_5

    if-eqz p7, :cond_5

    invoke-virtual {p1}, LW3/c;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    invoke-interface {p7, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LW3/c;->d()V

    :cond_6
    :goto_1
    return-void
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL3/a;->d:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL3/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    iget-object v0, p0, LL3/a;->d:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 11

    move-object v10, p0

    move-object v4, p3

    const-string v0, "canvas"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LL3/a;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v0, v10, LL3/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    iget-object v0, v10, LL3/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v8

    move v9, v0

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v9}, LL3/a;->a(Landroid/view/View;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZIII)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
