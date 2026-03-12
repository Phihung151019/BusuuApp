.class public final synthetic Lnh/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnh/J;->b:I

    iput-object p2, p0, Lnh/J;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnh/J;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnh/J;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh/J;->c:Ljava/lang/Object;

    check-cast v0, Ltf/k;

    iget-object v1, p0, Lnh/J;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Luf/a;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eq p2, v1, :cond_0

    move p2, v9

    goto :goto_0

    :cond_0
    move p2, v11

    :goto_0
    and-int/2addr p1, v9

    invoke-interface {v10, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p1, v0, Ltf/k$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const p1, -0x7d4bd459

    invoke-interface {v10, p1}, Ln0/i;->M(I)V

    check-cast v0, Ltf/k$a;

    invoke-static {p2, v0, v4, v10, v11}, Luf/i;->a(LC0/j;Ltf/k$a;Luf/a;Ln0/i;I)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Ltf/k$b;->a:Ltf/k$b;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, -0x7d4bc8b7

    invoke-interface {v10, p1}, Ln0/i;->M(I)V

    invoke-interface {v10, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p1, :cond_3

    :cond_2
    new-instance v2, Luf/h;

    const-string v7, "onRefresh()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Luf/a;

    const-string v6, "onRefresh"

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_3
    check-cast v0, LIm/c;

    check-cast v0, LBm/a;

    invoke-static {v11, v9, v0, p2, v10}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_1

    :cond_4
    sget-object p1, Ltf/k$c;->a:Ltf/k$c;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, -0x7d4bbca5

    invoke-interface {v10, p1}, Ln0/i;->M(I)V

    invoke-static {v11, v9, p2, v10}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_1

    :cond_5
    sget-object p1, Ltf/k$d;->a:Ltf/k$d;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, -0x7d4bb107

    invoke-interface {v10, p1}, Ln0/i;->M(I)V

    const p1, 0x7f13019d

    invoke-static {p1, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f13019b

    invoke-static {p1, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v10}, Ln0/i;->D()V

    goto :goto_1

    :cond_6
    const p1, -0x7d4bdac4    # -2.6469994E-37f

    invoke-static {p1, v10}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnh/J;->c:Ljava/lang/Object;

    check-cast v0, [Lqm/f;

    iget-object v1, p0, Lnh/J;->d:Ljava/lang/Object;

    check-cast v1, LCm/y;

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lqm/f$a;

    const-string v2, "<unused var>"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v1, LCm/y;->b:I

    add-int/lit8 v2, p1, 0x1

    iput v2, v1, LCm/y;->b:I

    aput-object p2, v0, p1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnh/J;->c:Ljava/lang/Object;

    check-cast v0, Lmh/e$f;

    iget-object v1, p0, Lnh/J;->d:Ljava/lang/Object;

    check-cast v1, Lnh/q$f;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_8

    move p2, v3

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    and-int/2addr p1, v3

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-wide p1, Lye/e;->I0:J

    new-instance v3, LJ0/d0;

    invoke-direct {v3, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance p1, LNb/G;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0, v1}, LNb/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x26b2c343

    invoke-static {p2, p1, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
