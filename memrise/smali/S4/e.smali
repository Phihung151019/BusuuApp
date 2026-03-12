.class public final LS4/e;
.super LS4/g;
.source "SourceFile"


# virtual methods
.method public final b(LS4/g;Lqm/f;)LS4/e;
    .locals 2

    sget v0, LS4/i;->b:I

    sget-object v0, LNm/y;->Key:LNm/y$a;

    invoke-virtual {p1, v0}, LS4/g;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    check-cast p1, LNm/y;

    invoke-interface {p2, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LNm/y;

    instance-of v1, p1, LS4/f;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LS4/f;

    const/4 v0, 0x0

    iput v0, p1, LS4/f;->c:I

    :cond_0
    new-instance p1, LS4/e;

    invoke-direct {p1, p2}, LS4/g;-><init>(Lqm/f;)V

    return-object p1
.end method
