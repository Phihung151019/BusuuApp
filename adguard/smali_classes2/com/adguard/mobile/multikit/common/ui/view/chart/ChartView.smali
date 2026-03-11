.class public final Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;
.super Landroid/view/View;
.source "ChartView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010#\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010%\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010$R0\u0010-\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010/R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00101R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "LT5/G;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "set",
        "i",
        "(Landroid/util/AttributeSet;II)V",
        "Landroid/graphics/Rect;",
        "rect",
        "h",
        "(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V",
        "",
        "Le4/f;",
        "lines",
        "g",
        "(Ljava/util/List;Landroid/graphics/Rect;)V",
        "f",
        "Le4/d;",
        "e",
        "Le4/d;",
        "getAdapter",
        "()Le4/d;",
        "setAdapter",
        "(Le4/d;)V",
        "adapter",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "cachedGridBitmap",
        "I",
        "gridWidthCount",
        "gridHeightCount",
        "j",
        "gridColor",
        "",
        "k",
        "F",
        "gridStrokeWidth",
        "l",
        "gridCenterLinesVerticalOffset",
        "Landroid/graphics/Paint;",
        "m",
        "Landroid/graphics/Paint;",
        "gridPaint",
        "n",
        "Landroid/graphics/Rect;",
        "fullDrawingRect",
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
.field public e:Le4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/d<",
            "***>;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:F
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public l:F
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->i(Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iget p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->k:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget p3, Ls2/b;->d:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;F)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->l:F

    return-void
.end method

.method public static final synthetic b(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->j:I

    return-void
.end method

.method public static final synthetic c(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->i:I

    return-void
.end method

.method public static final synthetic d(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;F)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->k:F

    return-void
.end method

.method public static final synthetic e(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->h:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le4/f;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->i:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->i:I

    div-int/2addr v2, v3

    if-gt v1, v0, :cond_1

    :goto_0
    new-instance v3, Le4/f;

    new-instance v4, Le4/e;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    mul-int v7, v2, v1

    add-int/2addr v6, v7

    invoke-direct {v4, v5, v6}, Le4/e;-><init>(II)V

    new-instance v5, Le4/e;

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v7

    invoke-direct {v5, v6, v8}, Le4/e;-><init>(II)V

    invoke-direct {v3, v4, v5}, Le4/f;-><init>(Le4/e;Le4/e;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le4/f;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->h:I

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->h:I

    div-int/2addr v2, v3

    sub-int/2addr v3, v1

    if-gt v1, v3, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->l:F

    :goto_2
    new-instance v5, Le4/f;

    new-instance v6, Le4/e;

    mul-int v7, v2, v1

    iget v8, p2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    invoke-direct {v6, v7, v8}, Le4/e;-><init>(IF)V

    new-instance v8, Le4/e;

    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    invoke-direct {v8, v7, v9}, Le4/e;-><init>(IF)V

    invoke-direct {v5, v6, v8}, Le4/f;-><init>(Le4/e;Le4/e;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getAdapter()Le4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/d<",
            "***>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->e:Le4/d;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->g:Landroid/graphics/Bitmap;

    const-string v1, "cachedGridBitmap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v4, "createBitmap(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->g:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->g:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4, p2}, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->g(Ljava/util/List;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v4, p2}, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->f(Ljava/util/List;Landroid/graphics/Rect;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/f;

    invoke-virtual {v4}, Le4/f;->b()Le4/e;

    move-result-object v5

    invoke-virtual {v5}, Le4/a;->a()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Le4/f;->b()Le4/e;

    move-result-object v5

    invoke-virtual {v5}, Le4/a;->b()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Le4/f;->a()Le4/e;

    move-result-object v5

    invoke-virtual {v5}, Le4/a;->a()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Le4/f;->a()Le4/e;

    move-result-object v4

    invoke-virtual {v4}, Le4/a;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v10, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->m:Landroid/graphics/Paint;

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->g:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4
    invoke-virtual {p1, p2, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/util/AttributeSet;II)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls2/i;->c:[I

    const-string v1, "ChartView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView$a;

    invoke-direct {v5, p0}, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->e:Le4/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Le4/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->h:I

    div-int p2, p1, p2

    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->i:I

    mul-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->e:Le4/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Le4/d;->j(Landroid/view/MotionEvent;F)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAdapter(Le4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/d<",
            "***>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;->e:Le4/d;

    return-void
.end method
