.class public final synthetic LS/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS/k1;->b:I

    iput-object p2, p0, LS/k1;->c:Ljava/lang/Object;

    iput-object p3, p0, LS/k1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LS/k1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/k1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/l$b;

    iget-object v1, p0, LS/k1;->d:Ljava/lang/Object;

    check-cast v1, Lik/D;

    check-cast p1, LL/G;

    const-string v2, "$this$LazyColumn"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lik/V;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lik/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lv0/h;

    const/4 v4, 0x1

    const v5, -0x523ff151

    invoke-direct {v3, v4, v5, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v2, v3, v5}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v3, LJe/f;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v0, v1}, LJe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lv0/h;

    const v7, 0x64568e66

    invoke-direct {v6, v4, v7, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v2, v6, v5}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v3, LO/q;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v0, v1}, LO/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lv0/h;

    const v7, -0x4f10f219

    invoke-direct {v6, v4, v7, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v2, v6, v5}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v3, LYd/y;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v0, v1}, LYd/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lv0/h;

    const v7, -0x2787298

    invoke-direct {v6, v4, v7, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v2, v6, v5}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v3, Lik/W;

    invoke-direct {v3, v0, v1}, Lik/W;-><init>(Lfk/l$b;Lik/D;)V

    new-instance v0, Lv0/h;

    const v1, 0x4a200ce9    # 2622266.2f

    invoke-direct {v0, v4, v1, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v5}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LS/k1;->c:Ljava/lang/Object;

    check-cast v0, LXe/c$b;

    iget-object v1, p0, LS/k1;->d:Ljava/lang/Object;

    check-cast v1, LXe/o;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "throwable"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LXe/c$b;->d:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXe/q;->d:LXe/q;

    invoke-virtual {v1, p1}, LXe/o;->b(LXe/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LS/k1;->c:Ljava/lang/Object;

    check-cast v0, LDc/o;

    iget-object v1, p0, LS/k1;->d:Ljava/lang/Object;

    check-cast v1, LUf/v;

    check-cast p1, LBm/l;

    const-string v2, "<unused var>"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, LUf/H;

    instance-of v0, p1, LUf/H$a;

    if-eqz v0, :cond_1

    check-cast p1, LUf/H$a;

    iget-object p1, p1, LUf/H$a;->a:LVf/f$a;

    iget-object p1, p1, LVf/f$a;->a:LVf/c;

    iget-object p1, p1, LVf/c;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVf/b;

    iget-object v2, v2, LVf/b;->a:LVf/d;

    iget-object v2, v2, LVf/d;->b:LQh/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v1, LUf/v;->g:LV9/M;

    new-instance v2, LUf/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LUf/u;-><init>(LUf/v;Ljava/util/ArrayList;Lqm/d;)V

    invoke-virtual {p1, v2}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    iget-object v0, v1, LUf/v;->h:Ljd/m;

    new-instance v2, LUf/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LUf/k;-><init>(I)V

    new-instance v3, LLg/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, LLg/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v2, v3}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    :cond_1
    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LS/k1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LS/k1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, La1/u0$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/k;

    iget-object v6, v5, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, La1/u0;

    iget-object v5, v5, Lmm/k;->c:Ljava/lang/Object;

    check-cast v5, LB1/m;

    iget-wide v7, v5, LB1/m;->a:J

    invoke-static {p1, v6, v7, v8}, La1/u0$a;->w(La1/u0$a;La1/u0;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/k;

    iget-object v4, v3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, La1/u0;

    iget-object v3, v3, Lmm/k;->c:Ljava/lang/Object;

    check-cast v3, LBm/a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/m;

    iget-wide v5, v3, LB1/m;->a:J

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    :goto_3
    invoke-static {p1, v4, v5, v6}, La1/u0$a;->w(La1/u0$a;La1/u0;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
