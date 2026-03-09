.class public final Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lbv1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u000f\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u000f\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u001f\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\"J\'\u0010/\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0007088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00109R\u0014\u0010=\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010BR$\u0010F\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00118\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00102\"\u0004\u0008E\u0010\u0014R\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010HR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010KR\u0016\u0010M\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00102R\u0016\u0010N\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00102R\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u0007088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00109R\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u0011088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00109R\u0016\u0010T\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00102R\u0016\u0010V\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00102R\u0016\u0010X\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010<R\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00102R\u0016\u0010f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u00102R\u0016\u0010h\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010<R\u0016\u0010i\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010<R\u0016\u0010k\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u00102R\u0016\u0010m\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u00102R\u0016\u0010o\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u00102R\u0016\u0010r\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010wR\u0014\u0010{\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;",
        "Landroid/view/View;",
        "Lbv1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "style",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "color",
        "Lqrg;",
        "onColors0Update",
        "(I)V",
        "onColors1Update",
        "onColors2Update",
        "",
        "amplitude",
        "onAmplitudeUpdate",
        "(F)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "onAttachedToWindow",
        "()V",
        "stop",
        "start",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "darker",
        "c",
        "(Z)V",
        "k",
        "j",
        "f",
        "e",
        "layerN",
        "i",
        "(ILandroid/graphics/Canvas;)V",
        "layerRadius",
        "g",
        "(Landroid/graphics/Canvas;FI)V",
        "a",
        "F",
        "voiceAmplitude",
        "Lxu1;",
        "b",
        "Lxu1;",
        "colorsAnimator",
        "",
        "Ljava/util/List;",
        "colorsList",
        "d",
        "I",
        "blueColor",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "random",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "waveAnimator",
        "value",
        "setWaveRadiusOffset",
        "waveRadiusOffset",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        "center",
        "radius",
        "futureRadius",
        "l",
        "angles",
        "m",
        "deltas",
        "n",
        "tempRadius",
        "o",
        "angleSum",
        "p",
        "angle",
        "",
        "q",
        "D",
        "angleRad",
        "r",
        "halfAngle",
        "Landroid/graphics/RectF;",
        "s",
        "Landroid/graphics/RectF;",
        "oval",
        "t",
        "delta",
        "u",
        "angleOffset",
        "v",
        "averageAngle",
        "dominantIndex",
        "x",
        "minHeight",
        "y",
        "dominantHeight",
        "z",
        "dominantMultiplayer",
        "A",
        "Z",
        "colorsAnimating",
        "B",
        "colorsGettingDarker",
        "Landroid/graphics/Paint;",
        "C",
        "Landroid/graphics/Paint;",
        "wavePaint",
        "waveStrokePaint",
        "E",
        "circlePaint",
        "exercises_release"
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
.field public A:Z

.field public B:Z

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public a:F

.field public final b:Lxu1;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/Random;

.field public f:Landroid/animation/ValueAnimator;

.field public g:F

.field public final h:Landroid/graphics/Path;

.field public i:Landroid/graphics/PointF;

.field public j:F

.field public k:F

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public o:F

.field public p:I

.field public q:D

.field public r:D

.field public s:Landroid/graphics/RectF;

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lxu1;

    invoke-direct {p2, p1, p0}, Lxu1;-><init>(Landroid/content/Context;Lbv1;)V

    iput-object p2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->b:Lxu1;

    sget p2, Ljxb;->speech_wave_1_primary:I

    invoke-static {p1, p2}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget p3, Ljxb;->speech_wave_2_primary:I

    invoke-static {p1, p3}, Lei2;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v0, Ljxb;->speech_wave_3_primary:I

    invoke-static {p1, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lzs1;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c:Ljava/util/List;

    sget p2, Ljxb;->busuu_blue:I

    invoke-static {p1, p2}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->d:I

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->e:Ljava/util/Random;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->h:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyyb;->speech_wave_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->j:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->m:Ljava/util/List;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->s:Landroid/graphics/RectF;

    const p1, 0x3fa66666    # 1.3f

    iput p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->x:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->y:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyyb;->generic_spacing_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->C:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lyyb;->generic_spacing_1:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->D:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->E:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->d(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recalculateShape(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final d(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->A:Z

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->setWaveRadiusOffset(F)V

    return-void
.end method

.method private final setWaveRadiusOffset(F)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->g:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->B:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->A:Z

    iput-boolean p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->B:Z

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->b:Lxu1;

    iget-object v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c:Ljava/util/List;

    new-instance v2, Lone;

    invoke-direct {v2, p0}, Lone;-><init>(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;)V

    invoke-virtual {v0, p1, v1, v2}, Lxu1;->animate(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->e:Ljava/util/Random;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v2, 0x28

    add-int/2addr v0, v2

    iput v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->v:I

    :goto_0
    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->W0(Ljava/lang/Iterable;)I

    move-result v0

    iget v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->v:I

    rsub-int v4, v3, 0x168

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->e:Ljava/util/Random;

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->e:Ljava/util/Random;

    iget-object v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->w:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->z:F

    iget v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->x:F

    iget v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->a:F

    mul-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->y:F

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->m:Ljava/util/List;

    iget v5, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->a:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_1

    iget v5, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->x:F

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->m:Ljava/util/List;

    iget v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->w:I

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->y:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->m:Ljava/util/List;

    iget v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->w:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->y:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->m:Ljava/util/List;

    iget v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->w:I

    iget v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FI)V
    .locals 9

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->i:Landroid/graphics/PointF;

    move-object v3, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c:Ljava/util/List;

    add-int/lit8 v5, p3, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c:Ljava/util/List;

    const/4 v7, 0x2

    sub-int/2addr p3, v7

    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v6, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    filled-new-array {v4, p3, v5}, [I

    move-result-object v5

    iget p3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->k:F

    div-float/2addr p3, p2

    const/4 v4, 0x3

    new-array v6, v4, [F

    const/4 v4, 0x0

    const/4 v8, 0x0

    aput v4, v6, v8

    const/4 v4, 0x1

    aput p3, v6, v4

    const/high16 p3, 0x3f800000    # 1.0f

    aput p3, v6, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, p2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->i:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->E:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljxb;->white:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->E:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->j:F

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(ILandroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->p:I

    iget-object v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->t:F

    iget v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->p:I

    int-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const/high16 v4, 0x43340000    # 180.0f

    float-to-double v4, v4

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->q:D

    const/4 v4, 0x2

    int-to-double v5, v4

    div-double/2addr v2, v5

    iput-wide v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->r:D

    iget v5, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->n:F

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v5, v2

    iput v5, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->u:F

    iget-object v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->s:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->i:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float v7, v6, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->n:F

    sub-float v8, v3, v8

    iget v9, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->t:F

    iget v10, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->g:F

    mul-float/2addr v10, v9

    int-to-float v11, p1

    mul-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v8, v10

    sub-float/2addr v6, v5

    add-float/2addr v3, v9

    invoke-virtual {v2, v7, v8, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->o:F

    iget-object v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->i:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v2, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->h:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->s:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->o:F

    iget v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->p:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->o:F

    iget-object v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    iget v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->o:F

    iget-object v5, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->l:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v4, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->o:F

    :cond_0
    iget-object v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->C:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->C:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-ne p1, v3, :cond_1

    iget-object v2, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->h:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->D:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->e()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->f()V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lnne;

    invoke-direct {v1, p0}, Lnne;-><init>(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves$a;

    invoke-direct {v1, p0}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves$a;-><init>(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->f:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
        0x0
    .end array-data
.end method

.method public final onAmplitudeUpdate(F)V
    .locals 1

    iput p1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->a:F

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->j()V

    return-void
.end method

.method public onColors0Update(I)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onColors1Update(I)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onColors2Update(I)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->o:F

    iget v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->j:F

    iput v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->n:F

    iput v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->k:F

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    int-to-float v5, v2

    add-float/2addr v3, v5

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->n:F

    add-int/lit8 v3, v0, -0x2

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->k:F

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->i(ILandroid/graphics/Canvas;)V

    if-eq v0, v2, :cond_1

    iget v1, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->n:F

    invoke-virtual {p0, p1, v1, v0}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->g(Landroid/graphics/Canvas;FI)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->i:Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p2, p4

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p3, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->i:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->b:Lxu1;

    invoke-virtual {v0}, Lxu1;->getLayerColors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->k()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->f:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->a:F

    return-void
.end method
