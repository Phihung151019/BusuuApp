.class public final LV9/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/c;


# instance fields
.field public b:Ljava/lang/Object;


# virtual methods
.method public a(LBm/l;)LVl/c;
    .locals 3

    iget-object v0, p0, LV9/M;->b:Ljava/lang/Object;

    check-cast v0, Lqm/f;

    new-instance v1, Ljd/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljd/g;-><init>(LBm/l;Lqm/d;)V

    invoke-static {v0, v1}, LUm/d;->a(Lqm/f;LBm/p;)LVl/c;

    move-result-object p1

    return-object p1
.end method

.method public b(LBm/l;)LYl/a;
    .locals 3

    iget-object v0, p0, LV9/M;->b:Ljava/lang/Object;

    check-cast v0, Lqm/f;

    new-instance v1, Ljd/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljd/h;-><init>(LBm/l;Lqm/d;)V

    invoke-static {v0, v1}, LUm/j;->a(Lqm/f;LBm/p;)LYl/a;

    move-result-object p1

    return-object p1
.end method

.method public k(LO8/g;)V
    .locals 0

    iget-object p1, p0, LV9/M;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
