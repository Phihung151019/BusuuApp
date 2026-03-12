.class public final synthetic LOg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LOg/e;->b:I

    iput-object p2, p0, LOg/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LOg/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOg/e;->c:Ljava/lang/Object;

    check-cast v0, Lmd/o;

    move-object v1, p1

    check-cast v1, Le0/i2;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "it"

    invoke-static {v1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v4, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lee/p;

    const/4 p3, 0x1

    invoke-direct {p2, p3, v0}, Lee/p;-><init>(ILjava/lang/Object;)V

    const p3, -0x13d0310f

    invoke-static {p3, p2, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LOg/e;->c:Ljava/lang/Object;

    check-cast v0, Lbc/l;

    check-cast p1, Lbc/o;

    check-cast p2, LQj/a;

    check-cast p3, Lyb/a;

    const-string v1, "card"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filter"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startSource"

    invoke-static {p3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbc/a$e;

    invoke-direct {v1, p1, p3, p2}, Lbc/a$e;-><init>(Lbc/o;Lyb/a;LQj/a;)V

    invoke-virtual {v0, v1}, Lbc/l;->g(Lbc/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LOg/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/big5/a$a;

    check-cast p1, LL/e;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "$this$item"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eq p1, v3, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    and-int/2addr p3, v1

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f130b17

    invoke-static {p1, p2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object p1

    int-to-float v6, v3

    const/4 v8, 0x0

    const/16 v9, 0xd

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object p3

    const/16 v3, 0x30

    invoke-static {v3, p3, p1, p2}, LOg/g;->e(ILC0/j;Ljava/lang/String;Ln0/i;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v4, p1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p3

    float-to-double v5, p1

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v5, LJ/x0;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, p1, v6

    if-lez v7, :cond_6

    goto :goto_5

    :cond_6
    move v6, p1

    :goto_5
    invoke-direct {v5, v6, v1}, LJ/x0;-><init>(FZ)V

    invoke-interface {p3, v5}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p3

    invoke-static {p3, p2, v2}, LOg/g;->a(LC0/j;Ln0/i;I)V

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {v4, p3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p3

    invoke-static {p3, p2}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget-object p3, v0, Lcom/memrise/android/session/summaryscreen/big5/a$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v2, v1, p3, p2}, LOg/g;->d(ILC0/j;Ljava/util/List;Ln0/i;)V

    iget-object p3, v0, Lcom/memrise/android/session/summaryscreen/big5/a$a;->a:Ljava/util/ArrayList;

    invoke-static {v4, p1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p1

    invoke-static {v3, p1, p3, p2}, LOg/g;->c(ILC0/j;Ljava/util/List;Ln0/i;)V

    goto :goto_6

    :cond_7
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
