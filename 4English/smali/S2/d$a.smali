.class LS2/d$a;
.super LR2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic X:LS2/d;


# direct methods
.method constructor <init>(LS2/d;)V
    .locals 0

    iput-object p1, p0, LS2/d$a;->X:LS2/d;

    invoke-direct {p0}, LR2/b;-><init>()V

    const/16 p1, 0x99

    invoke-virtual {p0, p1}, LR2/e;->setAlpha(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR2/f;->C(F)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, LP2/d;

    invoke-direct {v3, p0}, LP2/d;-><init>(LR2/f;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LP2/d;->l([F[Ljava/lang/Float;)LP2/d;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, LP2/d;->c(J)LP2/d;

    move-result-object v0

    invoke-virtual {v0, v2}, LP2/d;->d([F)LP2/d;

    move-result-object v0

    invoke-virtual {v0}, LP2/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
