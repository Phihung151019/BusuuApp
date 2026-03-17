.class LS2/c$b;
.super LR2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic X:LS2/c;


# direct methods
.method private constructor <init>(LS2/c;)V
    .locals 0

    iput-object p1, p0, LS2/c$b;->X:LS2/c;

    invoke-direct {p0}, LR2/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LS2/c;LS2/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, LS2/c$b;-><init>(LS2/c;)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, LP2/d;

    invoke-direct {v3, p0}, LP2/d;-><init>(LR2/f;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0, v1, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LP2/d;->l([F[Ljava/lang/Float;)LP2/d;

    move-result-object v0

    const-wide/16 v3, 0x514

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
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
