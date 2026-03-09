.class public Li64;
.super Lco0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lo57;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco0;-><init>(Landroid/graphics/Paint;Lo57;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lk6h;II)V
    .locals 4

    instance-of v0, p2, Lg64;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lg64;

    iget-object v0, p0, Lco0;->b:Lo57;

    invoke-virtual {v0}, Lo57;->s()I

    move-result v0

    iget-object v1, p0, Lco0;->b:Lo57;

    invoke-virtual {v1}, Lo57;->o()I

    move-result v1

    iget-object v2, p0, Lco0;->b:Lo57;

    invoke-virtual {v2}, Lo57;->l()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lco0;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    iget-object v0, p0, Lco0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lco0;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lco0;->b:Lo57;

    invoke-virtual {p3}, Lo57;->f()Lcom/rd/draw/data/Orientation;

    move-result-object p3

    sget-object p4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Lg64;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lg64;->a()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lg64;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lco0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lg64;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lg64;->c()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lg64;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lco0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
