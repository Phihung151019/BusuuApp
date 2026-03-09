.class public Lio/intercom/android/sdk/spans/UnorderedListSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final BULLET_RADIUS_IN_DP:I = 0x2

.field private static final INDENT_IN_DP:I = 0x5


# instance fields
.field private final bulletRadius:I

.field private final gapWidth:I

.field private final indent:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/intercom/android/sdk/spans/UnorderedListSpan;->gapWidth:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/spans/UnorderedListSpan;->bulletRadius:I

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/spans/UnorderedListSpan;->indent:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p8, p0, Lio/intercom/android/sdk/spans/UnorderedListSpan;->bulletRadius:I

    mul-int/2addr p4, p8

    add-int/2addr p3, p4

    iget p4, p0, Lio/intercom/android/sdk/spans/UnorderedListSpan;->indent:I

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    int-to-float p5, p8

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lio/intercom/android/sdk/spans/UnorderedListSpan;->bulletRadius:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lio/intercom/android/sdk/spans/UnorderedListSpan;->gapWidth:I

    add-int/2addr p1, v0

    return p1
.end method
