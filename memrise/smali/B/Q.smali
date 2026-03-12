.class public final synthetic LB/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB/Q;->b:I

    iput-object p1, p0, LB/Q;->c:Ljava/lang/Object;

    iput-object p2, p0, LB/Q;->d:Ljava/lang/Object;

    iput-object p3, p0, LB/Q;->e:Ljava/lang/Object;

    iput-object p4, p0, LB/Q;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LB/Q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/Q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LB/Q;->d:Ljava/lang/Object;

    check-cast v1, LBm/p;

    iget-object v2, p0, LB/Q;->e:Ljava/lang/Object;

    check-cast v2, LBm/l;

    iget-object v3, p0, LB/Q;->f:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LBc/Q;

    check-cast p1, LL/G;

    const-string v3, "$this$LazyColumn"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBc/z0;

    invoke-direct {v3, v1}, LBc/z0;-><init>(LBm/p;)V

    new-instance v1, Lv0/h;

    const/4 v10, 0x1

    const v4, 0x6d527247

    invoke-direct {v1, v10, v4, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v11, 0x3

    invoke-static {p1, v3, v1, v11}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/q0;

    iget-object v7, v1, LBc/q0;->b:LWj/b;

    sget-object v4, LWj/b;->d:LWj/b;

    if-ne v7, v4, :cond_0

    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v4, LBc/A0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LBc/A0;-><init>(I)V

    move-object v6, v4

    :goto_1
    iget v4, v1, LBc/q0;->a:I

    iget-object v8, v1, LBc/q0;->c:LP3/d;

    invoke-static {v8}, Lne/a;->d(LP3/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LBc/B0;

    invoke-direct {v1, v7, v4}, LBc/B0;-><init>(LWj/b;I)V

    new-instance v4, Lv0/h;

    const v5, -0x14b8fae6

    invoke-direct {v4, v10, v5, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v3, v4, v11}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    invoke-virtual {v8}, LP3/d;->c()I

    move-result v1

    new-instance v4, LBc/C0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LBc/C0;-><init>(I)V

    invoke-static {v4, v8}, LAf/a;->i(LBm/l;LP3/d;)LP3/a;

    move-result-object v12

    new-instance v4, LBc/D0;

    invoke-direct {v4, v5}, LBc/D0;-><init>(I)V

    invoke-static {v4, v8}, LAf/a;->h(LBm/l;LP3/d;)LA/g0;

    move-result-object v13

    new-instance v4, LBc/E0;

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-direct/range {v4 .. v9}, LBc/E0;-><init>(LC0/j;LBm/l;LWj/b;LP3/d;LBc/Q;)V

    new-instance v5, Lv0/h;

    const v6, -0x7a1c890f

    invoke-direct {v5, v10, v6, v4}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v1, v12, v13, v5}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    new-instance v1, LBc/F0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v8}, LBc/F0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv0/h;

    const v5, 0x68bba3c3

    invoke-direct {v4, v10, v5, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v3, v4, v11}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    new-instance v1, LBc/r0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v7}, LBc/r0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv0/h;

    const v5, 0x3befe8e2

    invoke-direct {v4, v10, v5, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v3, v4, v11}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LB/Q;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    iget-object v1, p0, LB/Q;->d:Ljava/lang/Object;

    check-cast v1, LB/P;

    iget-object v2, p0, LB/Q;->e:Ljava/lang/Object;

    check-cast v2, LCm/x;

    iget-object v3, p0, LB/Q;->f:Ljava/lang/Object;

    check-cast v3, LNm/C;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/o1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    iget-wide v8, v1, LB/P;->c:J

    iget-object p1, v1, LB/P;->a:Lp0/b;

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v8, v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget v0, v2, LCm/x;->b:F

    invoke-interface {v3}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v10

    invoke-static {v10}, LB/w0;->g(Lqm/f;)F

    move-result v10

    cmpg-float v0, v0, v10

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iput-wide v4, v1, LB/P;->c:J

    iget-object v0, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget v4, p1, Lp0/b;->d:I

    move v5, v8

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v10, v0, v5

    check-cast v10, LB/P$a;

    iput-boolean v9, v10, LB/P$a;->i:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v3}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LB/w0;->g(Lqm/f;)F

    move-result v0

    iput v0, v2, LCm/x;->b:F

    :goto_4
    iget v0, v2, LCm/x;->b:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_6

    iget-object v0, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget p1, p1, Lp0/b;->d:I

    :goto_5
    if-ge v8, p1, :cond_b

    aget-object v1, v0, v8

    check-cast v1, LB/P$a;

    iget-object v2, v1, LB/P$a;->g:LB/x0;

    iget-object v2, v2, LB/x0;->c:Ljava/lang/Object;

    iget-object v3, v1, LB/P$a;->e:Ln0/r0;

    invoke-virtual {v3, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iput-boolean v9, v1, LB/P$a;->i:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget-wide v2, v1, LB/P;->c:J

    sub-long/2addr v6, v2

    long-to-float v2, v6

    div-float/2addr v2, v0

    float-to-long v2, v2

    iget-object v0, p1, Lp0/b;->b:[Ljava/lang/Object;

    iget p1, p1, Lp0/b;->d:I

    move v4, v8

    move v5, v9

    :goto_6
    if-ge v4, p1, :cond_a

    aget-object v6, v0, v4

    check-cast v6, LB/P$a;

    iget-boolean v7, v6, LB/P$a;->h:Z

    if-nez v7, :cond_8

    iget-object v7, v6, LB/P$a;->k:LB/P;

    iget-object v7, v7, LB/P;->b:Ln0/r0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v10}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-boolean v7, v6, LB/P$a;->i:Z

    if-eqz v7, :cond_7

    iput-boolean v8, v6, LB/P$a;->i:Z

    iput-wide v2, v6, LB/P$a;->j:J

    :cond_7
    iget-wide v10, v6, LB/P$a;->j:J

    sub-long v10, v2, v10

    iget-object v7, v6, LB/P$a;->g:LB/x0;

    invoke-virtual {v7, v10, v11}, LB/x0;->g(J)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v6, LB/P$a;->e:Ln0/r0;

    invoke-virtual {v12, v7}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v7, v6, LB/P$a;->g:LB/x0;

    invoke-interface {v7, v10, v11}, LB/i;->f(J)Z

    move-result v7

    iput-boolean v7, v6, LB/P$a;->h:Z

    :cond_8
    iget-boolean v6, v6, LB/P$a;->h:Z

    if-nez v6, :cond_9

    move v5, v8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    xor-int/lit8 p1, v5, 0x1

    iget-object v0, v1, LB/P;->d:Ln0/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
