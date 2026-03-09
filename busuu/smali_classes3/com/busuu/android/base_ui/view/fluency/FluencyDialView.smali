.class public final Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/base_ui/view/fluency/FluencyDialView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \\2\u00020\u0001:\u0001AB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ7\u0010%\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J7\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010(J-\u0010,\u001a\u00020\u00102\u0008\u0008\u0001\u0010)\u001a\u00020\u00062\u0008\u0008\u0001\u0010*\u001a\u00020\u00062\u0008\u0008\u0001\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0017\u0010/\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001cJ+\u00103\u001a\u00020\u00062\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006002\u0006\u00102\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u00106J\u0017\u00108\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u00106J\u0017\u00109\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010?\u001a\u00020>*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010@R$\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020>\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010DR\u0016\u0010F\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010ER\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010GR\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010K\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010ER\u0016\u0010N\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010MR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010PR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010GR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010TR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010TR\u0014\u0010W\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010TR\u0014\u0010X\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010TR\u0014\u0010[\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lr5f;",
        "fluency",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "goalId",
        "",
        "animate",
        "Lqrg;",
        "populate",
        "(Lr5f;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Z)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "drawFluencyArc",
        "j",
        "",
        "x",
        "y",
        "markerAngle",
        "",
        "markerName",
        "i",
        "(Landroid/graphics/Canvas;FFILjava/lang/String;)V",
        "textSize",
        "(Landroid/graphics/Canvas;Ljava/lang/String;FFF)V",
        "background",
        "colorText",
        "strokeColor",
        "k",
        "(III)V",
        "f",
        "g",
        "",
        "limits",
        "goal",
        "c",
        "(Ljava/util/Map;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)I",
        "l",
        "(I)Z",
        "n",
        "m",
        "b",
        "(Lr5f;)I",
        "Landroid/animation/ValueAnimator;",
        "d",
        "()Landroid/animation/ValueAnimator;",
        "",
        "o",
        "(I)D",
        "a",
        "Ljava/util/Map;",
        "uiLimits",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "F",
        "center",
        "I",
        "fluencyAngle",
        "e",
        "goalSweepAngle",
        "radius",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "oval",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "textBounds",
        "fluencyAnimationProgress",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "arcPaint",
        "markerPaint",
        "markerStrokePaint",
        "textPaint",
        "getMarkerWidth",
        "()F",
        "markerWidth",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/busuu/android/base_ui/view/fluency/FluencyDialView$a;

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->Companion:Lcom/busuu/android/base_ui/view/fluency/FluencyDialView$a;

    sget v0, Luyb;->generic_spacing_10:I

    sput v0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->n:I

    sget v0, Luyb;->generic_spacing_large:I

    sput v0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->h:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget v0, Lfxb;->busuu_grey_xlite:I

    invoke-static {p1, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Luyb;->textSize10:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->e(Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final e(Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getMarkerWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final b(Lr5f;)I
    .locals 0

    invoke-virtual {p1}, Lr5f;->b()I

    move-result p1

    mul-int/lit16 p1, p1, 0x10e

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public final c(Ljava/util/Map;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x10e

    div-int/lit8 p1, p1, 0x64

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Landroid/animation/ValueAnimator;
    .locals 3

    iget v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->d:I

    add-int/lit16 v0, v0, -0x87

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lkg5;

    invoke-direct {v1, p0}, Lkg5;-><init>(Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final drawFluencyArc(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfxb;->busuu_blue:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->i:I

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x43070000    # 135.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfxb;->busuu_grey_xlite:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->g:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x43070000    # 135.0f

    const/high16 v5, 0x43870000    # 270.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfxb;->busuu_blue_xlite:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->e:I

    int-to-float v0, v0

    const/16 v1, 0x87

    int-to-float v1, v1

    sub-float v5, v0, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x43070000    # 135.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Ljava/lang/String;FFF)V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p5, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->m:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p5, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string p5, "A1"

    invoke-static {p2, p5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luyb;->generic_spacing_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object p5, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->h:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    sub-float/2addr p3, p5

    iget-object p5, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->h:Landroid/graphics/Rect;

    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    add-float/2addr p4, p5

    iget-object p5, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->h:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p5

    sub-float/2addr p4, p5

    iget-object p5, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;FFILjava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->getMarkerWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->getMarkerWidth()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Luyb;->generic_spacing_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Luyb;->textSize10:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p4}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lfxb;->busuu_blue:I

    sget v4, Lfxb;->white:I

    invoke-virtual {p0, v3, v4, v4}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->k(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lfxb;->busuu_blue_xlite:I

    sget v4, Lfxb;->busuu_grey_dark:I

    sget v5, Lfxb;->white:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->k(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lfxb;->busuu_blue_dark:I

    sget v4, Lfxb;->white:I

    invoke-virtual {p0, v3, v4, v4}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->k(III)V

    goto :goto_0

    :cond_2
    sget v3, Lfxb;->busuu_grey_xlite:I

    sget v4, Lfxb;->busuu_grey_dark:I

    sget v5, Lfxb;->busuu_grey_lite:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->k(III)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->m(I)Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, 0x3f99999a    # 1.2f

    mul-float/2addr v0, p4

    mul-float/2addr v1, p4

    :cond_3
    move v8, v1

    iget-object p4, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move-object v5, p5

    invoke-virtual/range {v3 .. v8}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->h(Landroid/graphics/Canvas;Ljava/lang/String;FFF)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->f:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->c:F

    add-float v8, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->f:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->c:F

    add-float v9, v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v10, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->i(Landroid/graphics/Canvas;FFILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(III)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lei2;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->d:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Z
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Z
    .locals 4

    iget v0, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->e:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final o(I)D
    .locals 4

    const/16 v0, 0x87

    int-to-double v0, v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const/16 v2, 0x10e

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-double v2, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->drawFluencyArc(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->getMarkerWidth()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->f:F

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->getMarkerWidth()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->c:F

    iget-object p2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->g:Landroid/graphics/RectF;

    iget p3, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->f:F

    sub-float p4, p1, p3

    sub-float v0, p1, p3

    add-float v1, p1, p3

    add-float/2addr p1, p3

    invoke-virtual {p2, p4, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final populate(Lr5f;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Z)V
    .locals 6

    const-string v0, "fluency"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goalId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr5f;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ltu8;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->o(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->b:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {p1}, Lr5f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->c(Ljava/util/Map;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)I

    move-result p2

    add-int/lit16 p2, p2, 0x87

    iput p2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->e:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->b(Lr5f;)I

    move-result p1

    add-int/lit16 p2, p1, 0x87

    iput p2, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->d:I

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->d()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iput p1, p0, Lcom/busuu/android/base_ui/view/fluency/FluencyDialView;->i:I

    return-void
.end method
