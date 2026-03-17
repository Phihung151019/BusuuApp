.class public LT0/e;
.super LT0/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;LT0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LT0/a;-><init>(Lcom/airbnb/lottie/a;LT0/d;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LT0/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
