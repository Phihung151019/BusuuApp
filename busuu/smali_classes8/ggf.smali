.class public Lggf;
.super Lco0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lo57;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco0;-><init>(Landroid/graphics/Paint;Lo57;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lk6h;III)V
    .locals 8

    instance-of v0, p2, Lfgf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lfgf;

    iget-object v0, p0, Lco0;->b:Lo57;

    invoke-virtual {v0}, Lo57;->o()I

    move-result v0

    iget-object v1, p0, Lco0;->b:Lo57;

    invoke-virtual {v1}, Lo57;->s()I

    move-result v1

    iget-object v2, p0, Lco0;->b:Lo57;

    invoke-virtual {v2}, Lo57;->l()I

    move-result v2

    iget-object v3, p0, Lco0;->b:Lo57;

    invoke-virtual {v3}, Lo57;->p()I

    move-result v3

    iget-object v4, p0, Lco0;->b:Lo57;

    invoke-virtual {v4}, Lo57;->q()I

    move-result v4

    iget-object v5, p0, Lco0;->b:Lo57;

    invoke-virtual {v5}, Lo57;->e()I

    move-result v5

    invoke-virtual {p2}, Lfgf;->a()I

    move-result v6

    iget-object v7, p0, Lco0;->b:Lo57;

    invoke-virtual {v7}, Lo57;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    if-ne p3, v4, :cond_1

    invoke-virtual {p2}, Lfgf;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    invoke-virtual {p2}, Lfgf;->b()I

    move-result v6

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    if-ne p3, v5, :cond_4

    invoke-virtual {p2}, Lfgf;->a()I

    move-result v6

    goto :goto_1

    :cond_4
    if-ne p3, v3, :cond_2

    invoke-virtual {p2}, Lfgf;->b()I

    move-result v6

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lco0;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lco0;->b:Lo57;

    invoke-virtual {p2}, Lo57;->f()Lcom/rd/draw/data/Orientation;

    move-result-object p2

    sget-object p3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne p2, p3, :cond_5

    int-to-float p2, v6

    int-to-float p3, p5

    int-to-float p4, v2

    iget-object p5, p0, Lco0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    int-to-float p2, p4

    int-to-float p3, v6

    int-to-float p4, v2

    iget-object p5, p0, Lco0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
