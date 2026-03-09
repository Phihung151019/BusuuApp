.class public Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lpbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getPaintStyle()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lrxb;->busuu_grey_silver:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private getWidthWithPadding()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->b:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0}, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->getWidthWithPadding()I

    move-result v0

    iget v1, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->c:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->c:I

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lczb;->discrete_seek_bar_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    mul-int v4, v1, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->getPaintStyle()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->d:I

    iget-object v0, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->e:Lpbe;

    invoke-interface {v0, p1}, Lpbe;->updateSelectedFluencyText(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->d:I

    iget v1, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->b:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public init(Lpbe;ILcom/busuu/android/ui_model/course/UiLanguageLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->e:Lpbe;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->c:I

    const/16 p1, 0x64

    div-int/2addr p1, p2

    iput p1, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->b:I

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->c(I)V

    invoke-virtual {p0}, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->d()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->b(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->a(I)I

    move-result p1

    iget p2, p0, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->d:I

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->c(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/social/languageselector/BusuuDiscreteSeekBar;->d()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
