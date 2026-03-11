.class public LO4/f;
.super LO4/b;
.source "NullLayer.java"


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/D;LO4/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO4/b;-><init>(Lcom/airbnb/lottie/D;LO4/e;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LO4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
