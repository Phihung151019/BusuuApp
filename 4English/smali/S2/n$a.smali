.class LS2/n$a;
.super LR2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field X:I

.field final synthetic Y:LS2/n;


# direct methods
.method public constructor <init>(LS2/n;I)V
    .locals 0

    iput-object p1, p0, LS2/n$a;->Y:LS2/n;

    invoke-direct {p0}, LR2/c;-><init>()V

    iput p2, p0, LS2/n$a;->X:I

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 13

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x6

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    new-instance v5, LP2/d;

    invoke-direct {v5, p0}, LP2/d;-><init>(LR2/f;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, -0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v6, -0xb3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v6, -0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v6, -0x10e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v6, -0x168

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LP2/d;->i([F[Ljava/lang/Integer;)LP2/d;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v6, v2

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v2

    move-object v11, v2

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LP2/d;->o([F[Ljava/lang/Float;)LP2/d;

    move-result-object v5

    move-object v6, v2

    move-object v7, v2

    move-object v10, v0

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LP2/d;->p([F[Ljava/lang/Float;)LP2/d;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v5, v10

    move-object v6, v9

    move-object v7, v10

    move-object v8, v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LP2/d;->l([F[Ljava/lang/Float;)LP2/d;

    move-result-object v0

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, LP2/d;->c(J)LP2/d;

    move-result-object v0

    invoke-virtual {v0, v4}, LP2/d;->d([F)LP2/d;

    move-result-object v0

    iget v1, p0, LS2/n$a;->X:I

    invoke-virtual {v0, v1}, LP2/d;->n(I)LP2/d;

    invoke-virtual {v0}, LP2/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
