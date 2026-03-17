.class LS2/e$a;
.super LR2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic X:LS2/e;


# direct methods
.method constructor <init>(LS2/e;)V
    .locals 0

    iput-object p1, p0, LS2/e$a;->X:LS2/e;

    invoke-direct {p0}, LR2/b;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR2/e;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, LP2/d;

    invoke-direct {v1, p0}, LP2/d;-><init>(LR2/f;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v2, v3, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LP2/d;->a([F[Ljava/lang/Integer;)LP2/d;

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
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
