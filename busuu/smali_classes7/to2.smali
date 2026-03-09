.class public Lto2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljtd;FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ljtd;FFLandroid/graphics/RectF;Lqo2;)V
    .locals 0

    invoke-interface {p5, p4}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lto2;->a(Ljtd;FFF)V

    return-void
.end method
