.class public final LN3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN3/l;Ln0/i;I)V
    .locals 9

    const v0, 0x118f13d0

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ln0/k;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln0/k;->w()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {p1}, LU0/c;->j(Ln0/i;)Lz0/g;

    move-result-object v0

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v1

    iget-object v1, v1, LM3/a0;->e:LQm/Y;

    const/16 v2, 0x8

    invoke-static {v1, p1, v2}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const v3, 0x1bdba1c5

    invoke-virtual {p1, v3}, Ln0/k;->f(I)V

    sget-object v3, Ld1/L0;->a:Ln0/p1;

    invoke-virtual {p1, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x44faf204

    invoke-virtual {p1, v4}, Ln0/k;->f(I)V

    invoke-virtual {p1, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v4, :cond_7

    :cond_3
    new-instance v5, LA0/z;

    invoke-direct {v5}, LA0/z;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LM3/h;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v7, LM3/h;->i:LF2/v;

    iget-object v7, v7, LF2/v;->d:LF2/n$b;

    sget-object v8, LF2/n$b;->e:LF2/n$b;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, LA0/z;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ln0/k;->U(Z)V

    check-cast v5, LA0/z;

    invoke-virtual {p1, v2}, Ln0/k;->U(Z)V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0x40

    invoke-static {v5, v1, p1, v2}, LN3/f;->b(Ljava/util/List;Ljava/util/Collection;Ln0/i;I)V

    invoke-virtual {v5}, LA0/z;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    move-object v2, v1

    check-cast v2, LA0/J;

    invoke-virtual {v2}, LA0/J;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, LA0/J;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/h;

    iget-object v3, v2, LM3/h;->c:LM3/J;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v3, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LN3/l$a;

    new-instance v4, LN3/f$a;

    invoke-direct {v4, p0, v2}, LN3/f$a;-><init>(LN3/l;LM3/h;)V

    iget-object v5, v3, LN3/l$a;->j:LF1/H;

    new-instance v6, LN3/f$b;

    invoke-direct {v6, v2, v0, p0, v3}, LN3/f$b;-><init>(LM3/h;Lz0/g;LN3/l;LN3/l$a;)V

    const v2, 0x43541ebc

    invoke-static {p1, v2, v6}, Lv0/i;->b(Ln0/i;ILCm/n;)Lv0/h;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v4, v5, v2, p1, v3}, LF1/i;->a(LN3/f$a;LF1/H;Lv0/h;Ln0/i;I)V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance v0, LN3/f$c;

    invoke-direct {v0, p0, p2}, LN3/f$c;-><init>(LN3/l;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Ln0/i;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM3/h;",
            ">;",
            "Ljava/util/Collection<",
            "LM3/h;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x5baa69c3

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    sget-object v0, Ld1/L0;->a:Ln0/p1;

    invoke-virtual {p2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/h;

    iget-object v3, v2, LM3/h;->i:LF2/v;

    new-instance v4, LN3/f$d;

    invoke-direct {v4, v2, p0, v0}, LN3/f$d;-><init>(LM3/h;Ljava/util/List;Z)V

    invoke-static {v3, v4, p2}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, LN3/f$e;

    invoke-direct {v0, p0, p1, p3}, LN3/f$e;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    return-void
.end method
