.class public final synthetic LXg/j;
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

    iput p1, p0, LXg/j;->b:I

    iput-object p2, p0, LXg/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LXg/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LXg/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXg/j;->c:Ljava/lang/Object;

    check-cast v0, Ln1/b;

    iget-object v1, p0, LXg/j;->d:Ljava/lang/Object;

    check-cast v1, Ld1/j1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "community_courses"

    invoke-virtual {v0, p1, p1, v2}, Ln1/b;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ld1/j1;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LXg/j;->c:Ljava/lang/Object;

    check-cast v0, Ln0/J0;

    iget-object v1, p0, LXg/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {v1, p1}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iput-object v1, v0, Ln0/J0;->e:Ljava/lang/Throwable;

    iget-object p1, v0, Ln0/J0;->u:LQm/l0;

    sget-object v0, Ln0/J0$d;->b:Ln0/J0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    monitor-exit v2

    throw p1

    :pswitch_1
    iget-object v0, p0, LXg/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LJ0/M;

    iget-object v0, p0, LXg/j;->d:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    move-object v1, p1

    check-cast v1, LL0/b;

    invoke-interface {v1}, LL0/b;->G1()V

    new-instance v3, LJ0/L0;

    iget-object p1, v0, Lj0/y;->y:LB/c;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LB/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/d0;

    iget-wide v4, p1, LJ0/d0;->a:J

    invoke-direct {v3, v4, v5}, LJ0/L0;-><init>(J)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LL0/d;->y(LL0/d;LJ0/y0;LJ0/X;FLL0/h;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LXg/j;->c:Ljava/lang/Object;

    check-cast v0, LB1/d;

    iget-object v1, p0, LXg/j;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    check-cast p1, LB1/k;

    iget-wide v2, p1, LB1/k;->a:J

    invoke-static {v2, v3}, LB1/k;->b(J)F

    move-result v2

    invoke-interface {v0, v2}, LB1/d;->i1(F)I

    move-result v2

    iget-wide v3, p1, LB1/k;->a:J

    invoke-static {v3, v4}, LB1/k;->a(J)F

    move-result p1

    invoke-interface {v0, p1}, LB1/d;->i1(F)I

    move-result p1

    int-to-long v2, v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance p1, LB1/q;

    invoke-direct {p1, v2, v3}, LB1/q;-><init>(J)V

    invoke-interface {v1, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LXg/j;->c:Ljava/lang/Object;

    check-cast v0, LC4/v;

    iget-object v1, p0, LXg/j;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ljava/util/List;

    const-string v2, "learnables"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC4/v;->b:Ljava/lang/Object;

    check-cast v0, LP9/r;

    new-instance v2, LXg/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, LXg/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LP9/r;->a(LBm/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
