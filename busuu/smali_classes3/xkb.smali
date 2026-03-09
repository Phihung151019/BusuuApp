.class public Lxkb;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;IIJ)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lxkb;->a:Landroid/widget/ProgressBar;

    iput p2, p0, Lxkb;->b:I

    iput p3, p0, Lxkb;->c:I

    invoke-virtual {p0, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;IJ)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lxkb;-><init>(Landroid/widget/ProgressBar;IIJ)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, Lxkb;->b:I

    int-to-float v0, p2

    iget v1, p0, Lxkb;->c:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    iget-object p1, p0, Lxkb;->a:Landroid/widget/ProgressBar;

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
