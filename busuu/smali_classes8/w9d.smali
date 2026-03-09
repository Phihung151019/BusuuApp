.class public Lw9d;
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
    .locals 6

    instance-of v0, p2, Lu9d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lu9d;

    iget-object v0, p0, Lco0;->b:Lo57;

    invoke-virtual {v0}, Lo57;->l()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lco0;->b:Lo57;

    invoke-virtual {v1}, Lo57;->o()I

    move-result v1

    iget-object v2, p0, Lco0;->b:Lo57;

    invoke-virtual {v2}, Lo57;->p()I

    move-result v2

    iget-object v3, p0, Lco0;->b:Lo57;

    invoke-virtual {v3}, Lo57;->q()I

    move-result v3

    iget-object v4, p0, Lco0;->b:Lo57;

    invoke-virtual {v4}, Lo57;->e()I

    move-result v4

    iget-object v5, p0, Lco0;->b:Lo57;

    invoke-virtual {v5}, Lo57;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p3, v3, :cond_1

    invoke-virtual {p2}, Lu9d;->e()I

    move-result p3

    int-to-float v0, p3

    invoke-virtual {p2}, Lnt1;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_4

    invoke-virtual {p2}, Lu9d;->f()I

    move-result p3

    int-to-float v0, p3

    invoke-virtual {p2}, Lnt1;->b()I

    move-result v1

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    invoke-virtual {p2}, Lu9d;->e()I

    move-result p3

    int-to-float v0, p3

    invoke-virtual {p2}, Lnt1;->a()I

    move-result v1

    goto :goto_0

    :cond_3
    if-ne p3, v4, :cond_4

    invoke-virtual {p2}, Lu9d;->f()I

    move-result p3

    int-to-float v0, p3

    invoke-virtual {p2}, Lnt1;->b()I

    move-result v1

    :cond_4
    :goto_0
    iget-object p2, p0, Lco0;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p4

    int-to-float p3, p5

    iget-object p4, p0, Lco0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
