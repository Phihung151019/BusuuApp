.class public final synthetic Lmc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lv0/h;


# direct methods
.method public synthetic constructor <init>(ZLv0/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmc/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmc/t;->c:Z

    iput-object p2, p0, Lmc/t;->d:Lv0/h;

    return-void
.end method

.method public synthetic constructor <init>(ZLv0/h;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lmc/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmc/t;->c:Z

    iput-object p2, p0, Lmc/t;->d:Lv0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmc/t;->b:I

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-boolean v0, p0, Lmc/t;->c:Z

    iget-object v1, p0, Lmc/t;->d:Lv0/h;

    invoke-static {v0, v1, p1, p2}, LC4/z;->g(ZLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p2

    invoke-static {p2}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object p2

    iget-boolean v4, p0, Lmc/t;->c:Z

    if-eqz v4, :cond_1

    sget-object v5, LJ/g;->e:LJ/g$c;

    goto :goto_1

    :cond_1
    sget-object v5, LJ/g;->c:LJ/g$k;

    :goto_1
    sget-object v6, LC0/d$a;->n:LC0/f$a;

    const/16 v7, 0x30

    invoke-static {v5, v6, p1, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    invoke-interface {p1}, Ln0/i;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {p1}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {p2, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p1}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Ln0/i;->s()V

    invoke-interface {p1}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ln0/i;->A()V

    :goto_2
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v5, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, p2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const-string v5, "invalid weight; must be greater than zero"

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    const v4, -0x69251baa

    invoke-interface {p1, v4}, Ln0/i;->M(I)V

    float-to-double v10, v0

    cmpl-double v4, v10, v6

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v4, LJ/x0;

    cmpl-float v5, v0, p2

    if-lez v5, :cond_4

    move v0, p2

    :cond_4
    invoke-direct {v4, v0, v1}, LJ/x0;-><init>(FZ)V

    int-to-float p2, v8

    invoke-static {v4, p2, v9, v3}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lmc/x;->d(LC0/j;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_5

    :cond_5
    const v4, -0x6921e269

    invoke-interface {p1, v4}, Ln0/i;->M(I)V

    float-to-double v10, v0

    cmpl-double v4, v10, v6

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, LJ/x0;

    cmpl-float v5, v0, p2

    if-lez v5, :cond_7

    move v0, p2

    :cond_7
    invoke-direct {v4, v0, v1}, LJ/x0;-><init>(FZ)V

    int-to-float p2, v8

    invoke-static {v4, p2, v9, v3}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lmc/x;->b(LC0/j;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lmc/t;->d:Lv0/h;

    invoke-virtual {v0, p1, p2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln0/i;->J()V

    goto :goto_6

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
