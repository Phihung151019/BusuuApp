.class public final synthetic Lqe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqe/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqe/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqe/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqe/g;->c:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    check-cast p1, LA/T;

    check-cast p2, LM3/h;

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqe/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, LO/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-string p3, "<this>"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Ljava/util/List;

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p2, p1}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-gez p2, :cond_2

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, p4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    if-ne p2, p3, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    move p3, v2

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    const p1, -0xf528e1e

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto/16 :goto_3

    :cond_4
    const p2, -0xf528e1d

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWh/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const p1, -0x67dbec37

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_2

    :cond_5
    const p2, -0x67e052fe

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqe/m;

    invoke-virtual {p2}, Lqe/m;->b()Z

    move-result p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe/m;

    invoke-virtual {p1}, Lqe/m;->a()LBm/a;

    move-result-object p1

    invoke-static {p4, p1, v5, v6, p2}, Lqe/k;->b(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_2

    :cond_6
    const p2, -0x67e4f53a

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqe/m;

    invoke-virtual {p2}, Lqe/m;->b()Z

    move-result p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe/m;

    invoke-virtual {p1}, Lqe/m;->a()LBm/a;

    move-result-object p1

    invoke-static {p4, p1, v5, v6, p2}, Lqe/k;->c(ILBm/a;LC0/j;Ln0/i;Z)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_2

    :cond_7
    const p2, -0x67f0d8ad

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lqe/c;

    if-eqz p2, :cond_8

    move-object v0, p1

    check-cast v0, Lqe/c;

    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, v0, Lqe/c;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lqe/c;->d:Z

    iget-boolean v3, v0, Lqe/c;->a:Z

    iget-object v4, v0, Lqe/c;->b:LBm/a;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqe/k;->d(Ljava/lang/String;ZZLBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {v6}, Ln0/i;->D()V

    :goto_2
    invoke-interface {v6}, Ln0/i;->D()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Learn recommendation must be used for Learn tab"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
