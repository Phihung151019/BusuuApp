.class public Lms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo6h;

.field public b:Lo6h$a;

.field public c:Ltn0;

.field public d:Lo57;

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(Lo57;Lo6h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6h;

    invoke-direct {v0, p2}, Lo6h;-><init>(Lo6h$a;)V

    iput-object v0, p0, Lms;->a:Lo6h;

    iput-object p2, p0, Lms;->b:Lo6h$a;

    iput-object p1, p0, Lms;->d:Lo57;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object v0

    sget-object v1, Lms$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lms;->i()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lms;->k()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lms;->d()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lms;->l()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lms;->j()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lms;->f()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lms;->m()V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lms;->h()V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lms;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lms;->b:Lo6h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo6h$a;->a(Lk6h;)V

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

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lms;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lms;->e:F

    invoke-virtual {p0}, Lms;->a()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->o()I

    move-result v0

    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->s()I

    move-result v1

    iget-object v2, p0, Lms;->d:Lo57;

    invoke-virtual {v2}, Lo57;->a()J

    move-result-wide v2

    iget-object v4, p0, Lms;->a:Lo6h;

    invoke-virtual {v4}, Lo6h;->a()Lmt1;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lmt1;->l(II)Lmt1;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ltn0;->b(J)Ltn0;

    move-result-object v0

    iget-boolean v1, p0, Lms;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lms;->e:F

    invoke-virtual {v0, v1}, Ltn0;->d(F)Ltn0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltn0;->e()V

    :goto_0
    iput-object v0, p0, Lms;->c:Ltn0;

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lms;->d:Lo57;

    invoke-static {v2, v0}, Lzm2;->a(Lo57;I)I

    move-result v4

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-static {v0, v1}, Lzm2;->a(Lo57;I)I

    move-result v5

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->k()I

    move-result v0

    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->i()I

    move-result v1

    iget-object v2, p0, Lms;->d:Lo57;

    invoke-virtual {v2}, Lo57;->f()Lcom/rd/draw/data/Orientation;

    move-result-object v2

    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->l()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->a()J

    move-result-wide v0

    iget-object v2, p0, Lms;->a:Lo6h;

    invoke-virtual {v2}, Lo6h;->b()Lf64;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lf64;->i(J)Lf64;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lf64;->m(IIIII)Lf64;

    move-result-object v0

    iget-boolean v1, p0, Lms;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lms;->e:F

    invoke-virtual {v0, v1}, Ltn0;->d(F)Ltn0;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltn0;->e()V

    :goto_3
    iput-object v0, p0, Lms;->c:Ltn0;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lms;->c:Ltn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltn0;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->o()I

    move-result v0

    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->s()I

    move-result v1

    iget-object v2, p0, Lms;->d:Lo57;

    invoke-virtual {v2}, Lo57;->l()I

    move-result v2

    iget-object v3, p0, Lms;->d:Lo57;

    invoke-virtual {v3}, Lo57;->r()I

    move-result v3

    iget-object v4, p0, Lms;->d:Lo57;

    invoke-virtual {v4}, Lo57;->a()J

    move-result-wide v4

    iget-object v6, p0, Lms;->a:Lo6h;

    invoke-virtual {v6}, Lo6h;->c()Lk35;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lk35;->q(IIII)Lk35;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltn0;->b(J)Ltn0;

    move-result-object v0

    iget-boolean v1, p0, Lms;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lms;->e:F

    invoke-virtual {v0, v1}, Ltn0;->d(F)Ltn0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltn0;->e()V

    :goto_0
    iput-object v0, p0, Lms;->c:Ltn0;

    return-void
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms;->f:Z

    iput p1, p0, Lms;->e:F

    invoke-virtual {p0}, Lms;->a()V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->o()I

    move-result v0

    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->s()I

    move-result v1

    iget-object v2, p0, Lms;->d:Lo57;

    invoke-virtual {v2}, Lo57;->l()I

    move-result v2

    iget-object v3, p0, Lms;->d:Lo57;

    invoke-virtual {v3}, Lo57;->n()F

    move-result v3

    iget-object v4, p0, Lms;->d:Lo57;

    invoke-virtual {v4}, Lo57;->a()J

    move-result-wide v4

    iget-object v6, p0, Lms;->a:Lo6h;

    invoke-virtual {v6}, Lo6h;->d()Lt9d;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lt9d;->p(IIIF)Lt9d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltn0;->b(J)Ltn0;

    move-result-object v0

    iget-boolean v1, p0, Lms;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lms;->e:F

    invoke-virtual {v0, v1}, Ltn0;->d(F)Ltn0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltn0;->e()V

    :goto_0
    iput-object v0, p0, Lms;->c:Ltn0;

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->o()I

    move-result v0

    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->s()I

    move-result v1

    iget-object v2, p0, Lms;->d:Lo57;

    invoke-virtual {v2}, Lo57;->l()I

    move-result v2

    iget-object v3, p0, Lms;->d:Lo57;

    invoke-virtual {v3}, Lo57;->n()F

    move-result v3

    iget-object v4, p0, Lms;->d:Lo57;

    invoke-virtual {v4}, Lo57;->a()J

    move-result-wide v4

    iget-object v6, p0, Lms;->a:Lo6h;

    invoke-virtual {v6}, Lo6h;->e()Lv9d;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Lt9d;->p(IIIF)Lt9d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltn0;->b(J)Ltn0;

    move-result-object v0

    iget-boolean v1, p0, Lms;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lms;->e:F

    invoke-virtual {v0, v1}, Ltn0;->d(F)Ltn0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltn0;->e()V

    :goto_0
    iput-object v0, p0, Lms;->c:Ltn0;

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lms;->d:Lo57;

    invoke-static {v2, v0}, Lzm2;->a(Lo57;I)I

    move-result v0

    iget-object v2, p0, Lms;->d:Lo57;

    invoke-static {v2, v1}, Lzm2;->a(Lo57;I)I

    move-result v1

    iget-object v2, p0, Lms;->d:Lo57;

    invoke-virtual {v2}, Lo57;->a()J

    move-result-wide v2

    iget-object v4, p0, Lms;->a:Lo6h;

    invoke-virtual {v4}, Lo6h;->f()Lj2e;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lj2e;->l(II)Lj2e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ltn0;->b(J)Ltn0;

    move-result-object v0

    iget-boolean v1, p0, Lms;->f:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lms;->e:F

    invoke-virtual {v0, v1}, Ltn0;->d(F)Ltn0;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ltn0;->e()V

    :goto_2
    iput-object v0, p0, Lms;->c:Ltn0;

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lms;->d:Lo57;

    invoke-static {v2, v0}, Lzm2;->a(Lo57;I)I

    move-result v0

    iget-object v2, p0, Lms;->d:Lo57;

    invoke-static {v2, v1}, Lzm2;->a(Lo57;I)I

    move-result v1

    iget-object v2, p0, Lms;->d:Lo57;

    invoke-virtual {v2}, Lo57;->a()J

    move-result-wide v2

    iget-object v4, p0, Lms;->a:Lo6h;

    invoke-virtual {v4}, Lo6h;->g()Legf;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Legf;->l(II)Legf;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ltn0;->b(J)Ltn0;

    move-result-object v0

    iget-boolean v1, p0, Lms;->f:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lms;->e:F

    invoke-virtual {v0, v1}, Ltn0;->d(F)Ltn0;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ltn0;->e()V

    :goto_2
    iput-object v0, p0, Lms;->c:Ltn0;

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lms;->d:Lo57;

    invoke-static {v2, v0}, Lzm2;->a(Lo57;I)I

    move-result v2

    iget-object v3, p0, Lms;->d:Lo57;

    invoke-static {v3, v1}, Lzm2;->a(Lo57;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->l()I

    move-result v1

    iget-object v4, p0, Lms;->d:Lo57;

    invoke-virtual {v4}, Lo57;->a()J

    move-result-wide v4

    iget-object v6, p0, Lms;->a:Lo6h;

    invoke-virtual {v6}, Lo6h;->h()Lh0g;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Lh0g;->n(IIIZ)Lyuh;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lyuh;->j(J)Lyuh;

    move-result-object v0

    iget-boolean v1, p0, Lms;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lms;->e:F

    invoke-virtual {v0, v1}, Ltn0;->d(F)Ltn0;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltn0;->e()V

    :goto_3
    iput-object v0, p0, Lms;->c:Ltn0;

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lms;->d:Lo57;

    invoke-virtual {v0}, Lo57;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lms;->d:Lo57;

    invoke-static {v2, v0}, Lzm2;->a(Lo57;I)I

    move-result v2

    iget-object v3, p0, Lms;->d:Lo57;

    invoke-static {v3, v1}, Lzm2;->a(Lo57;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lms;->d:Lo57;

    invoke-virtual {v1}, Lo57;->l()I

    move-result v1

    iget-object v4, p0, Lms;->d:Lo57;

    invoke-virtual {v4}, Lo57;->a()J

    move-result-wide v4

    iget-object v6, p0, Lms;->a:Lo6h;

    invoke-virtual {v6}, Lo6h;->i()Lyuh;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Lyuh;->n(IIIZ)Lyuh;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lyuh;->j(J)Lyuh;

    move-result-object v0

    iget-boolean v1, p0, Lms;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lms;->e:F

    invoke-virtual {v0, v1}, Ltn0;->d(F)Ltn0;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltn0;->e()V

    :goto_3
    iput-object v0, p0, Lms;->c:Ltn0;

    return-void
.end method
