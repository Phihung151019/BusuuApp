.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmx7;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u00037Y4B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0089\u0001\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u001f\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J3\u0010+\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u00062\u0012\u0008\u0002\u0010*\u001a\u000c0)R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008+\u0010,J!\u0010.\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00028\u00002\u0008\u0008\u0002\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00101\u001a\u00020\u0006*\u0002002\u0006\u0010\'\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u00081\u00102R*\u00106\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c0)R\u0008\u0012\u0004\u0012\u00028\u00000\u0000038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020!0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0017\u0010Q\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010O\u001a\u0004\u0008K\u0010PR\u0011\u0010T\u001a\u00020R8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010SR\u0018\u0010V\u001a\u00020\u0010*\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010UR\u0018\u0010(\u001a\u00020\u0006*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010WR\u0018\u0010X\u001a\u00020\u0006*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Lmx7;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Ldx7;",
        "keyIndexMap",
        "Lpx7;",
        "itemProvider",
        "",
        "isVertical",
        "isLookingAhead",
        "laneCount",
        "hasLookaheadOccurred",
        "layoutMinOffset",
        "layoutMaxOffset",
        "Lkp2;",
        "coroutineScope",
        "Lfe6;",
        "graphicsContext",
        "Lqrg;",
        "m",
        "(IIILjava/util/List;Ldx7;Lpx7;ZZIZIILkp2;Lfe6;)V",
        "p",
        "key",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "e",
        "(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/b;",
        "o",
        "(Ljava/lang/Object;)V",
        "n",
        "item",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;",
        "itemInfo",
        "k",
        "(Lmx7;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V",
        "isMovingAway",
        "q",
        "(Lmx7;Z)V",
        "",
        "s",
        "([ILmx7;)I",
        "Laj9;",
        "a",
        "Laj9;",
        "keyToItemInfoMap",
        "b",
        "Ldx7;",
        "c",
        "I",
        "firstVisibleIndex",
        "Lbj9;",
        "d",
        "Lbj9;",
        "movingAwayKeys",
        "Ljava/util/List;",
        "movingInFromStartBound",
        "f",
        "movingInFromEndBound",
        "g",
        "movingAwayToStartBound",
        "h",
        "movingAwayToEndBound",
        "i",
        "disappearingItems",
        "Lx34;",
        "j",
        "Lx34;",
        "displayingNode",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/ui/e;",
        "()Landroidx/compose/ui/e;",
        "modifier",
        "Lbb7;",
        "()J",
        "minSizeToFitDisappearingItems",
        "(Lmx7;)Z",
        "hasAnimations",
        "(Lmx7;)I",
        "crossAxisOffset",
        "DisplayingDisappearingItemsElement",
        "foundation_release"
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
.field public final a:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public b:Ldx7;

.field public c:I

.field public final d:Lbj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lx34;

.field public final k:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkad;->c()Laj9;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-static {}, Lmad;->b()Lbj9;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lbj9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lmx7;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Lmx7;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Lx34;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lx34;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lx34;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lx34;

    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lmx7;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-interface {p1}, Lmx7;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lve7;->d(Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Lmx7;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lmx7;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Lmx7;Z)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-virtual {v0, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object p1

    if-eqz p1, :cond_0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lmx7;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmx7;->m(I)J

    move-result-wide v0

    invoke-interface {p1}, Lmx7;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Loa7;->j(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1}, Loa7;->i(J)I

    move-result p1

    return p1
.end method

.method public final g(Lmx7;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lmx7;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lmx7;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lvw7;->b(Ljava/lang/Object;)Ljw7;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final h(Lmx7;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmx7;->m(I)J

    move-result-wide v0

    invoke-interface {p1}, Lmx7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Loa7;->j(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1}, Loa7;->i(J)I

    move-result p1

    return p1
.end method

.method public final i()J
    .locals 13

    sget-object v0, Lbb7;->b:Lbb7$a;

    invoke-virtual {v0}, Lbb7$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/b;->p()Lge6;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v0, v7

    long-to-int v8, v8

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/b;->s()J

    move-result-wide v9

    invoke-static {v9, v10}, Loa7;->i(J)I

    move-result v9

    invoke-virtual {v6}, Lge6;->w()J

    move-result-wide v10

    shr-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/b;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Loa7;->j(J)I

    move-result v1

    invoke-virtual {v6}, Lge6;->w()J

    move-result-wide v5

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v8

    shl-long/2addr v5, v7

    int-to-long v0, v0

    and-long/2addr v0, v9

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Lbb7;->c(J)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final k(Lmx7;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmx7;->m(I)J

    move-result-wide v1

    invoke-interface {p1}, Lmx7;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-static/range {v1 .. v6}, Loa7;->f(JIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move v3, p2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Loa7;->f(JIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object p2

    array-length p3, p2

    move v5, v0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v6, p2, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p1, v5}, Lmx7;->m(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Loa7;->l(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Loa7;->m(JJ)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/lazy/layout/b;->J(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m(IIILjava/util/List;Ldx7;Lpx7;ZZIZIILkp2;Lfe6;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Ldx7;",
            "Lpx7<",
            "TT;>;ZZIZII",
            "Lkp2;",
            "Lfe6;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p9

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Ldx7;

    iput-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Ldx7;

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx7;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Lmx7;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-virtual {v3}, Ljad;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n()V

    return-void

    :cond_2
    :goto_1
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    invoke-static {v8}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx7;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lmx7;->getIndex()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    iput v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    const/16 v13, 0x20

    if-eqz p7, :cond_4

    int-to-long v14, v12

    shl-long v13, v14, v13

    const-wide v15, 0xffffffffL

    int-to-long v4, v1

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-static {v4, v5}, Loa7;->d(J)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide v15, 0xffffffffL

    int-to-long v4, v1

    shl-long/2addr v4, v13

    int-to-long v13, v12

    and-long/2addr v13, v15

    or-long/2addr v4, v13

    invoke-static {v4, v5}, Loa7;->d(J)J

    move-result-wide v4

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    move v14, v12

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v14, 0x1

    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    iget-object v15, v1, Ljad;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ljad;->a:[J

    array-length v13, v1

    const/4 v12, 0x2

    sub-int/2addr v13, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v13, :cond_a

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    const/4 v12, 0x0

    :goto_6
    const/16 p10, 0x8

    aget-wide v1, v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    not-long v14, v1

    shl-long v14, v14, v21

    and-long/2addr v14, v1

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_9

    sub-int v14, v12, v13

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_8

    and-long v28, v1, v19

    cmp-long v28, v28, v17

    if-gez v28, :cond_7

    shl-int/lit8 v28, v12, 0x3

    add-int v28, v28, v15

    move-wide/from16 v29, v1

    aget-object v1, v27, v28

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lbj9;

    invoke-virtual {v2, v1}, Lbj9;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-wide/from16 v29, v1

    :goto_8
    shr-long v1, v29, p10

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    move/from16 v1, p10

    if-ne v14, v1, :cond_b

    :cond_9
    if-eq v12, v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v26

    move-object/from16 v15, v27

    goto :goto_6

    :cond_a
    move-object/from16 v24, v2

    move/from16 v26, v14

    :cond_b
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/4 v12, -0x1

    if-ge v2, v1, :cond_1b

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmx7;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lbj9;

    invoke-interface {v14}, Lmx7;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Lbj9;->y(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Lmx7;)Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-interface {v14}, Lmx7;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v11, :cond_c

    invoke-interface {v14}, Lmx7;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v13}, Ldx7;->c(Ljava/lang/Object;)I

    move-result v13

    goto :goto_a

    :cond_c
    move v13, v12

    :goto_a
    if-ne v13, v12, :cond_d

    if-eqz v11, :cond_d

    const/4 v15, 0x1

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    :goto_b
    if-nez v27, :cond_13

    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v12, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    const/16 v34, 0x20

    const/16 v35, 0x0

    const/16 v33, 0x0

    move/from16 v31, p11

    move/from16 v32, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    invoke-static/range {v27 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->m(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Lmx7;Lkp2;Lfe6;IIIILjava/lang/Object;)V

    move/from16 v36, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    move/from16 v37, v2

    invoke-interface {v14}, Lmx7;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, Lmx7;->getIndex()I

    move-result v1

    if-eq v1, v13, :cond_f

    const/4 v1, -0x1

    if-eq v13, v1, :cond_f

    if-ge v13, v3, :cond_e

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_f
    const/4 v1, 0x0

    invoke-interface {v14, v1}, Lmx7;->m(I)J

    move-result-wide v24

    invoke-interface {v14}, Lmx7;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {v24 .. v25}, Loa7;->j(J)I

    move-result v1

    goto :goto_c

    :cond_10
    invoke-static/range {v24 .. v25}, Loa7;->i(J)I

    move-result v1

    :goto_c
    invoke-virtual {v0, v14, v1, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Lmx7;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    if-eqz v15, :cond_12

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v1

    array-length v2, v1

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v2, :cond_12

    aget-object v13, v1, v12

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/b;->k()V

    sget-object v13, Lqrg;->a:Lqrg;

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_12
    sget-object v1, Lqrg;->a:Lqrg;

    goto/16 :goto_10

    :cond_13
    move/from16 v36, v1

    move/from16 v37, v2

    if-eqz v26, :cond_19

    const/16 v34, 0x20

    const/16 v35, 0x0

    const/16 v33, 0x0

    move/from16 v31, p11

    move/from16 v32, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v28, v14

    invoke-static/range {v27 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->m(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Lmx7;Lkp2;Lfe6;IIIILjava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v1

    array-length v2, v1

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v2, :cond_15

    aget-object v13, v1, v12

    move-object/from16 v25, v1

    move/from16 v28, v2

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/b;->s()J

    move-result-wide v1

    sget-object v29, Landroidx/compose/foundation/lazy/layout/b;->s:Landroidx/compose/foundation/lazy/layout/b$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/lazy/layout/b$a;->a()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Loa7;->h(JJ)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/b;->s()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Loa7;->m(JJ)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Landroidx/compose/foundation/lazy/layout/b;->J(J)V

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v25

    move/from16 v2, v28

    goto :goto_e

    :cond_15
    if-eqz v15, :cond_18

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_18

    aget-object v7, v1, v6

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->v()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lx34;

    if-eqz v12, :cond_16

    invoke-static {v12}, Ly34;->a(Lx34;)V

    sget-object v12, Lqrg;->a:Lqrg;

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/b;->k()V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v14, v6, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lmx7;ZILjava/lang/Object;)V

    :cond_19
    sget-object v1, Lqrg;->a:Lqrg;

    goto :goto_10

    :cond_1a
    move/from16 v36, v1

    move/from16 v37, v2

    invoke-interface {v14}, Lmx7;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Ljava/lang/Object;)V

    sget-object v1, Lqrg;->a:Lqrg;

    :goto_10
    add-int/lit8 v2, v37, 0x1

    move/from16 v1, v36

    goto/16 :goto_9

    :cond_1b
    new-array v6, v10, [I

    if-eqz v26, :cond_21

    if-eqz v11, :cond_21

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1c

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Ldx7;)V

    invoke-static {v1, v2}, Ldt1;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_1d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx7;

    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILmx7;)I

    move-result v2

    sub-int v2, p11, v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lmx7;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lmx7;ZILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1d
    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v6

    invoke-static/range {v27 .. v32}, Lca0;->v([IIIIILjava/lang/Object;)V

    :cond_1e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Ldx7;)V

    invoke-static {v1, v2}, Ldt1;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_20

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx7;

    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILmx7;)I

    move-result v2

    add-int v2, p12, v2

    invoke-interface {v1}, Lmx7;->k()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lmx7;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lmx7;ZILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_20
    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v6

    invoke-static/range {v27 .. v32}, Lca0;->v([IIIIILjava/lang/Object;)V

    :cond_21
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lbj9;

    iget-object v2, v1, Llad;->b:[Ljava/lang/Object;

    iget-object v1, v1, Llad;->a:[J

    array-length v3, v1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_35

    const/4 v4, 0x0

    :goto_13
    aget-wide v12, v1, v4

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v22

    cmp-long v5, v14, v22

    if-eqz v5, :cond_34

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v5, :cond_33

    and-long v14, v12, v19

    cmp-long v14, v14, v17

    if-gez v14, :cond_32

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v7

    aget-object v14, v2, v14

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-virtual {v15, v14}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-nez v15, :cond_22

    goto/16 :goto_1c

    :cond_22
    move-object/from16 v33, v1

    invoke-interface {v9, v14}, Ldx7;->c(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v34, v2

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->k(I)V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h()I

    move-result v2

    sub-int v2, v10, v2

    move/from16 v35, v7

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->j(I)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v1

    array-length v7, v1

    const/4 v2, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_15
    if-ge v2, v7, :cond_2a

    move-object/from16 v28, v1

    aget-object v1, v28, v2

    add-int/lit8 v29, v27, 0x1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->v()Z

    move-result v30

    if-eqz v30, :cond_23

    sget-object v1, Lqrg;->a:Lqrg;

    move/from16 v30, v2

    const/16 v24, 0x0

    const/16 v25, 0x1

    goto :goto_18

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->u()Z

    move-result v30

    if-eqz v30, :cond_24

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->y()V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v30

    const/16 v24, 0x0

    aput-object v24, v30, v27

    move/from16 v30, v2

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lx34;

    if-eqz v1, :cond_29

    invoke-static {v1}, Ly34;->a(Lx34;)V

    sget-object v1, Lqrg;->a:Lqrg;

    goto :goto_17

    :cond_24
    move/from16 v30, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->p()Lge6;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->l()V

    :cond_25
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->v()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lx34;

    if-eqz v1, :cond_26

    invoke-static {v1}, Ly34;->a(Lx34;)V

    sget-object v1, Lqrg;->a:Lqrg;

    :cond_26
    const/16 v24, 0x0

    const/16 v25, 0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->y()V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v24, v1, v27

    :goto_16
    sget-object v1, Lqrg;->a:Lqrg;

    goto :goto_18

    :cond_28
    move/from16 v30, v2

    :cond_29
    :goto_17
    const/16 v24, 0x0

    :goto_18
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v1, v28

    move/from16 v27, v29

    goto :goto_15

    :cond_2a
    const/16 v24, 0x0

    if-nez v25, :cond_2b

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Ljava/lang/Object;)V

    :cond_2b
    sget-object v1, Lqrg;->a:Lqrg;

    goto/16 :goto_1b

    :cond_2c
    const/16 v24, 0x0

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()Lmf2;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmf2;->q()J

    move-result-wide v31

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e()I

    move-result v29

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h()I

    move-result v30

    move-object/from16 v27, p6

    move/from16 v28, v1

    invoke-virtual/range {v27 .. v32}, Lpx7;->a(IIIJ)Lmx7;

    move-result-object v1

    move/from16 v2, v28

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Lmx7;->d(Z)V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v7

    move-object/from16 v37, v1

    array-length v1, v7

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v1, :cond_2f

    aget-object v27, v25, v7

    move/from16 v28, v1

    if-eqz v27, :cond_2d

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/layout/b;->w()Z

    move-result v1

    move/from16 v27, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2e

    goto :goto_1a

    :cond_2d
    move/from16 v27, v7

    :cond_2e
    add-int/lit8 v7, v27, 0x1

    move/from16 v1, v28

    goto :goto_19

    :cond_2f
    if-eqz v11, :cond_30

    invoke-interface {v11, v14}, Ldx7;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_30

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Ljava/lang/Object;)V

    sget-object v1, Lqrg;->a:Lqrg;

    goto :goto_1b

    :cond_30
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    move-result v42

    move/from16 v40, p11

    move/from16 v41, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move-object/from16 v36, v15

    invoke-virtual/range {v36 .. v42}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->l(Lmx7;Lkp2;Lfe6;III)V

    move-object/from16 v1, v37

    iget v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v2, v7, :cond_31

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    const/16 v1, 0x8

    goto :goto_1d

    :cond_32
    :goto_1c
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move/from16 v35, v7

    const/16 v24, 0x0

    goto :goto_1b

    :goto_1d
    shr-long/2addr v12, v1

    add-int/lit8 v7, v35, 0x1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    goto/16 :goto_14

    :cond_33
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    const/16 v1, 0x8

    const/16 v24, 0x0

    if-ne v5, v1, :cond_35

    goto :goto_1e

    :cond_34
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    const/16 v1, 0x8

    const/16 v24, 0x0

    :goto_1e
    if-eq v4, v3, :cond_35

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    goto/16 :goto_13

    :cond_35
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_36

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;-><init>(Ldx7;)V

    invoke-static {v1, v2}, Ldt1;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_36
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_39

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx7;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-interface {v4}, Lmx7;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-virtual {v0, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILmx7;)I

    move-result v7

    if-eqz p8, :cond_37

    invoke-static {v8}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx7;

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Lmx7;)I

    move-result v10

    goto :goto_20

    :cond_37
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    move-result v10

    :goto_20
    sub-int/2addr v10, v7

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    move-result v5

    move/from16 v7, p2

    move/from16 v11, p3

    invoke-interface {v4, v10, v5, v7, v11}, Lmx7;->g(IIII)V

    if-eqz v26, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Lmx7;Z)V

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_39
    move/from16 v7, p2

    move/from16 v11, p3

    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v6

    invoke-static/range {v27 .. v32}, Lca0;->v([IIIIILjava/lang/Object;)V

    goto :goto_21

    :cond_3a
    move/from16 v7, p2

    move/from16 v11, p3

    :goto_21
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3b

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Ldx7;)V

    invoke-static {v1, v2}, Ldt1;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3b
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_3e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx7;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-interface {v4}, Lmx7;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-virtual {v0, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILmx7;)I

    move-result v9

    if-eqz p8, :cond_3c

    invoke-static {v8}, Lht1;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx7;

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Lmx7;)I

    move-result v12

    invoke-interface {v10}, Lmx7;->k()I

    move-result v10

    add-int/2addr v12, v10

    goto :goto_23

    :cond_3c
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f()I

    move-result v12

    :goto_23
    invoke-interface {v4}, Lmx7;->k()I

    move-result v10

    sub-int/2addr v12, v10

    add-int/2addr v12, v9

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    move-result v5

    invoke-interface {v4, v12, v5, v7, v11}, Lmx7;->g(IIII)V

    const/4 v5, 0x1

    if-eqz v26, :cond_3d

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Lmx7;Z)V

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-static {v1}, Lgt1;->e0(Ljava/util/List;)V

    sget-object v2, Lqrg;->a:Lqrg;

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-interface {v8, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Lbj9;

    invoke-virtual {v1}, Lbj9;->m()V

    return-void
.end method

.method public final n()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-virtual {v0}, Ljad;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    iget-object v1, v0, Ljad;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ljad;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v10

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/b;->y()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-virtual {v0}, Laj9;->k()V

    :cond_5
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-virtual {v0, p1}, Laj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/b;->y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Ldx7;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    return-void
.end method

.method public final q(Lmx7;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Laj9;

    invoke-interface {p1}, Lmx7;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()[Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Lmx7;->m(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/b;->s()J

    move-result-wide v8

    sget-object v3, Landroidx/compose/foundation/lazy/layout/b;->s:Landroidx/compose/foundation/lazy/layout/b$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/b$a;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Loa7;->h(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v8, v9, v6, v7}, Loa7;->h(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v6, v7, v8, v9}, Loa7;->l(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/b;->m(JZ)V

    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/b;->J(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s([ILmx7;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    invoke-interface {p2}, Lmx7;->n()I

    move-result v0

    invoke-interface {p2}, Lmx7;->i()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    invoke-interface {p2}, Lmx7;->k()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
