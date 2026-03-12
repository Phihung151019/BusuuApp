.class public final synthetic LBe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBe/i;->b:I

    iput-object p2, p0, LBe/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LBe/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast v0, Lzl/o;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string v1, "name"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "values"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, p2}, Lzl/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBe/i;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LBm/a;

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v9, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    int-to-float v4, p1

    const/4 v5, 0x7

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v9, p2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v1

    const p1, 0x7f130e1b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v10, 0x30

    const/16 v11, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x7f130e1a

    const/4 v6, 0x0

    const v7, 0x7f130e19

    invoke-static/range {v1 .. v11}, LAe/o;->b(LC0/j;ZLjava/lang/Integer;Ljava/lang/Integer;ILBm/p;ILBm/a;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast v0, LRm/t;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lqm/f$a;

    invoke-interface {p2}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object p1

    iget-object v0, v0, LRm/t;->i:Lqm/f;

    invoke-interface {v0, p1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    sget-object v2, LNm/k0$a;->b:LNm/k0$a;

    if-eq p1, v2, :cond_3

    if-eq p2, v0, :cond_2

    const/high16 v1, -0x80000000

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    check-cast v0, LNm/k0;

    check-cast p2, LNm/k0;

    :goto_2
    const/4 p1, 0x0

    if-nez p2, :cond_4

    move-object p2, p1

    goto :goto_3

    :cond_4
    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v2, p2, LSm/t;

    if-nez v2, :cond_7

    :goto_3
    if-ne p2, v0, :cond_6

    if-nez v0, :cond_2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p2, LSm/t;

    sget-object v2, LNm/o0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNm/n;

    if-eqz p2, :cond_8

    invoke-interface {p2}, LNm/n;->getParent()LNm/k0;

    move-result-object p1

    :cond_8
    move-object p2, p1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LBe/i;->c:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_9

    move v1, v4

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    and-int/2addr p2, v4

    invoke-interface {p1, p2, v1}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
