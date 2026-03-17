.class public LS2/k;
.super LR2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, LP2/d;

    invoke-direct {v1, p0}, LP2/d;-><init>(LR2/f;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v3}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, LP2/d;->j([F[Ljava/lang/Integer;)LP2/d;

    move-result-object v1

    filled-new-array {v2, v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LP2/d;->k([F[Ljava/lang/Integer;)LP2/d;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, v2, v3}, LP2/d;->c(J)LP2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, LP2/d;->d([F)LP2/d;

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
