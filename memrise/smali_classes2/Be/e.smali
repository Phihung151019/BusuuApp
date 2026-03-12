.class public final LBe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/l;Ln0/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LF2/n$a;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "onEvent"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x679da02b

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ln0/D0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/t;

    invoke-virtual {p1, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, LBe/c;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0, p0}, LBe/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LBm/l;

    invoke-static {v0, v2, p1}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LAe/k;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LAe/k;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(LBm/l;Ln0/i;I)V
    .locals 4

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    const-string v0, "action"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x608afa95

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ln0/D0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/t;

    invoke-virtual {p1, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LBe/a;

    invoke-direct {v2, v0, p0}, LBe/a;-><init>(LF2/t;LBm/l;)V

    invoke-virtual {p1, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LBm/l;

    invoke-static {v0, v2, p1}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LBe/b;

    invoke-direct {v0, p2, p0}, LBe/b;-><init>(ILBm/l;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
