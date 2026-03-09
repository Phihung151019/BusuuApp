.class public Lu34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu34$b;
    }
.end annotation


# instance fields
.field public a:Lk6h;

.field public b:Lz44;

.field public c:Lo57;


# direct methods
.method public constructor <init>(Lo57;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu34;->c:Lo57;

    new-instance v0, Lz44;

    invoke-direct {v0, p1}, Lz44;-><init>(Lo57;)V

    iput-object v0, p0, Lu34;->b:Lz44;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lu34;->c:Lo57;

    invoke-virtual {v0}, Lo57;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu34;->c:Lo57;

    invoke-static {v2, v1}, Lzm2;->e(Lo57;I)I

    move-result v2

    iget-object v3, p0, Lu34;->c:Lo57;

    invoke-static {v3, v1}, Lzm2;->f(Lo57;I)I

    move-result v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lu34;->b(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;III)V
    .locals 6

    iget-object v0, p0, Lu34;->c:Lo57;

    invoke-virtual {v0}, Lo57;->x()Z

    move-result v0

    iget-object v1, p0, Lu34;->c:Lo57;

    invoke-virtual {v1}, Lo57;->p()I

    move-result v1

    iget-object v2, p0, Lu34;->c:Lo57;

    invoke-virtual {v2}, Lo57;->q()I

    move-result v2

    iget-object v3, p0, Lu34;->c:Lo57;

    invoke-virtual {v3}, Lo57;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    or-int v0, v3, v4

    iget-object v1, p0, Lu34;->b:Lz44;

    invoke-virtual {v1, p2, p3, p4}, Lz44;->k(III)V

    iget-object p2, p0, Lu34;->a:Lk6h;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lu34;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    iget-object p2, p0, Lu34;->b:Lz44;

    invoke-virtual {p2, p1, v0}, Lz44;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lu34;->c:Lo57;

    invoke-virtual {v0}, Lo57;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object v0

    sget-object v1, Lu34$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lu34;->b:Lz44;

    iget-object v1, p0, Lu34;->a:Lk6h;

    invoke-virtual {v0, p1, v1}, Lz44;->f(Landroid/graphics/Canvas;Lk6h;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu34;->b:Lz44;

    iget-object v1, p0, Lu34;->a:Lk6h;

    invoke-virtual {v0, p1, v1}, Lz44;->h(Landroid/graphics/Canvas;Lk6h;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu34;->b:Lz44;

    iget-object v1, p0, Lu34;->a:Lk6h;

    invoke-virtual {v0, p1, v1}, Lz44;->c(Landroid/graphics/Canvas;Lk6h;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu34;->b:Lz44;

    iget-object v1, p0, Lu34;->a:Lk6h;

    invoke-virtual {v0, p1, v1}, Lz44;->i(Landroid/graphics/Canvas;Lk6h;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lu34;->b:Lz44;

    iget-object v1, p0, Lu34;->a:Lk6h;

    invoke-virtual {v0, p1, v1}, Lz44;->d(Landroid/graphics/Canvas;Lk6h;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lu34;->b:Lz44;

    iget-object v1, p0, Lu34;->a:Lk6h;

    invoke-virtual {v0, p1, v1}, Lz44;->g(Landroid/graphics/Canvas;Lk6h;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lu34;->b:Lz44;

    iget-object v1, p0, Lu34;->a:Lk6h;

    invoke-virtual {v0, p1, v1}, Lz44;->j(Landroid/graphics/Canvas;Lk6h;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lu34;->b:Lz44;

    iget-object v1, p0, Lu34;->a:Lk6h;

    invoke-virtual {v0, p1, v1}, Lz44;->e(Landroid/graphics/Canvas;Lk6h;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lu34;->b:Lz44;

    iget-object v1, p0, Lu34;->a:Lk6h;

    invoke-virtual {v0, p1, v1}, Lz44;->b(Landroid/graphics/Canvas;Lk6h;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lu34;->b:Lz44;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lz44;->a(Landroid/graphics/Canvas;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(FF)V
    .locals 0

    return-void
.end method

.method public e(Lu34$b;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu34;->d(FF)V

    return-void
.end method

.method public g(Lk6h;)V
    .locals 0

    iput-object p1, p0, Lu34;->a:Lk6h;

    return-void
.end method
