.class public final LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LBm/l;LBm/q;)LC0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LBm/l<",
            "-",
            "Ld1/M0;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/q<",
            "-",
            "LC0/j;",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LC0/j;",
            ">;)",
            "LC0/j;"
        }
    .end annotation

    new-instance v0, LC0/h;

    invoke-direct {v0, p1, p2}, LC0/h;-><init>(LBm/l;LBm/q;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/j;Ln0/i;)LC0/j;
    .locals 2

    sget-object v0, LC0/i$a;->h:LC0/i$a;

    invoke-interface {p0, v0}, LC0/j;->g(LBm/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p1, v0}, Ln0/i;->f(I)V

    new-instance v0, LC0/i$b;

    invoke-direct {v0, p1}, LC0/i$b;-><init>(Ln0/i;)V

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-interface {p0, v1, v0}, LC0/j;->h(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/j;

    invoke-interface {p1}, Ln0/i;->I()V

    return-object p0
.end method

.method public static final c(LC0/j;Ln0/i;)LC0/j;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    invoke-static {p0, p1}, LC0/i;->b(LC0/j;Ln0/i;)LC0/j;

    move-result-object p0

    invoke-interface {p1}, Ln0/i;->D()V

    return-object p0
.end method
