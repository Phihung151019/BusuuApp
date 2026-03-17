.class LS2/f$a;
.super LR2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic X:LS2/f;


# direct methods
.method constructor <init>(LS2/f;)V
    .locals 0

    iput-object p1, p0, LS2/f$a;->X:LS2/f;

    invoke-direct {p0}, LR2/c;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR2/e;->setAlpha(I)V

    const/16 p1, -0xb4

    invoke-virtual {p0, p1}, LR2/f;->A(I)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, LP2/d;

    invoke-direct {v1, p0}, LP2/d;-><init>(LR2/f;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v6

    move-object v7, v2

    move-object v8, v2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LP2/d;->a([F[Ljava/lang/Integer;)LP2/d;

    move-result-object v1

    const/16 v3, -0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    move-object v5, v2

    move-object v6, v2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LP2/d;->j([F[Ljava/lang/Integer;)LP2/d;

    move-result-object v1

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    move-object v4, v2

    move-object v7, v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LP2/d;->k([F[Ljava/lang/Integer;)LP2/d;

    move-result-object v0

    const-wide/16 v1, 0x960

    invoke-virtual {v0, v1, v2}, LP2/d;->c(J)LP2/d;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, LP2/d;->h(Landroid/view/animation/Interpolator;)LP2/d;

    move-result-object v0

    invoke-virtual {v0}, LP2/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
