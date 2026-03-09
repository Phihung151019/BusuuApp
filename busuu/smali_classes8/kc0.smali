.class public Lkc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo57;


# direct methods
.method public constructor <init>(Lo57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc0;->a:Lo57;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/rd/animation/type/AnimationType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/rd/animation/type/AnimationType;->SCALE_DOWN:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/rd/animation/type/AnimationType;->SWAP:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/rd/animation/type/AnimationType;->DROP:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/rd/animation/type/AnimationType;->THIN_WORM:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/rd/animation/type/AnimationType;->FILL:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/rd/animation/type/AnimationType;->SLIDE:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/rd/animation/type/AnimationType;->WORM:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/rd/animation/type/AnimationType;->SCALE:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/rd/animation/type/AnimationType;->COLOR:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lcom/rd/draw/data/RtlMode;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/rd/draw/data/RtlMode;->Auto:Lcom/rd/draw/data/RtlMode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/rd/draw/data/RtlMode;->Auto:Lcom/rd/draw/data/RtlMode;

    return-object p1

    :cond_1
    sget-object p1, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    return-object p1

    :cond_2
    sget-object p1, Lcom/rd/draw/data/RtlMode;->On:Lcom/rd/draw/data/RtlMode;

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lj9c;->PageIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc0;->f(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lkc0;->e(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lkc0;->d(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1}, Lkc0;->g(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;)V
    .locals 8

    sget v0, Lj9c;->PageIndicatorView_piv_interactiveAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Lj9c;->PageIndicatorView_piv_animationDuration:I

    const/16 v3, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    :cond_0
    sget v4, Lj9c;->PageIndicatorView_piv_animationType:I

    sget-object v5, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lkc0;->a(I)Lcom/rd/animation/type/AnimationType;

    move-result-object v4

    sget v5, Lj9c;->PageIndicatorView_piv_rtl_mode:I

    sget-object v6, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lkc0;->b(I)Lcom/rd/draw/data/RtlMode;

    move-result-object v5

    sget v6, Lj9c;->PageIndicatorView_piv_fadeOnIdle:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v6, Lj9c;->PageIndicatorView_piv_idleDuration:I

    const/16 v7, 0xbb8

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v6, p1

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v2, v3}, Lo57;->y(J)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v0}, Lo57;->H(Z)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v4}, Lo57;->z(Lcom/rd/animation/type/AnimationType;)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v5}, Lo57;->Q(Lcom/rd/draw/data/RtlMode;)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v1}, Lo57;->D(Z)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v6, v7}, Lo57;->G(J)V

    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;)V
    .locals 3

    sget v0, Lj9c;->PageIndicatorView_piv_unselectedColor:I

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lj9c;->PageIndicatorView_piv_selectedColor:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v1, p0, Lkc0;->a:Lo57;

    invoke-virtual {v1, v0}, Lo57;->W(I)V

    iget-object v0, p0, Lkc0;->a:Lo57;

    invoke-virtual {v0, p1}, Lo57;->S(I)V

    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lj9c;->PageIndicatorView_piv_viewPager:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lj9c;->PageIndicatorView_piv_autoVisibility:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v3, Lj9c;->PageIndicatorView_piv_dynamicCount:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v5, Lj9c;->PageIndicatorView_piv_count:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x3

    :cond_0
    sget v1, Lj9c;->PageIndicatorView_piv_select:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v4, v5, -0x1

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v0}, Lo57;->X(I)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v2}, Lo57;->A(Z)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v3}, Lo57;->C(Z)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v5}, Lo57;->B(I)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v4}, Lo57;->T(I)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v4}, Lo57;->U(I)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v4}, Lo57;->I(I)V

    return-void
.end method

.method public final g(Landroid/content/res/TypedArray;)V
    .locals 7

    sget v0, Lj9c;->PageIndicatorView_piv_orientation:I

    sget-object v1, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/rd/draw/data/Orientation;->VERTICAL:Lcom/rd/draw/data/Orientation;

    :goto_0
    sget v0, Lj9c;->PageIndicatorView_piv_radius:I

    const/4 v2, 0x6

    invoke-static {v2}, Lur3;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    sget v3, Lj9c;->PageIndicatorView_piv_padding:I

    const/16 v4, 0x8

    invoke-static {v4}, Lur3;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_2

    move v3, v2

    :cond_2
    sget v4, Lj9c;->PageIndicatorView_piv_scaleFactor:I

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    sget v5, Lj9c;->PageIndicatorView_piv_strokeWidth:I

    const/4 v6, 0x1

    invoke-static {v6}, Lur3;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iget-object v5, p0, Lkc0;->a:Lo57;

    invoke-virtual {v5}, Lo57;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object v5

    sget-object v6, Lcom/rd/animation/type/AnimationType;->FILL:Lcom/rd/animation/type/AnimationType;

    if-eq v5, v6, :cond_6

    goto :goto_3

    :cond_6
    move v2, p1

    :goto_3
    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v0}, Lo57;->P(I)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v1}, Lo57;->J(Lcom/rd/draw/data/Orientation;)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v3}, Lo57;->K(I)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v4}, Lo57;->R(F)V

    iget-object p1, p0, Lkc0;->a:Lo57;

    invoke-virtual {p1, v2}, Lo57;->V(I)V

    return-void
.end method
