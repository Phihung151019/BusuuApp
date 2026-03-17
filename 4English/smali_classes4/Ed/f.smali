.class public abstract LEd/f;
.super LDd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDd/h;-><init>()V

    return-void
.end method

.method private final c(LDd/O;)LDd/O;
    .locals 14

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    instance-of v1, v0, Lqd/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lqd/c;

    invoke-virtual {v0}, Lqd/c;->b()LDd/l0;

    move-result-object v1

    invoke-interface {v1}, LDd/l0;->b()LDd/x0;

    move-result-object v4

    sget-object v5, LDd/x0;->v:LDd/x0;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LDd/l0;->getType()LDd/G;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LDd/G;->Q0()LDd/w0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    invoke-virtual {v0}, Lqd/c;->d()LEd/j;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqd/c;->b()LDd/l0;

    move-result-object v9

    invoke-virtual {v0}, Lqd/c;->p()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    invoke-virtual {v2}, LDd/G;->Q0()LDd/w0;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LEd/j;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LEd/j;-><init>(LDd/l0;Ljava/util/List;LEd/j;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Lqd/c;->f(LEd/j;)V

    :cond_3
    new-instance v1, LEd/i;

    sget-object v5, LHd/b;->m:LHd/b;

    invoke-virtual {v0}, Lqd/c;->d()LEd/j;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LDd/G;->M0()LDd/d0;

    move-result-object v8

    invoke-virtual {p1}, LDd/G;->O0()Z

    move-result v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, LEd/i;-><init>(LHd/b;LEd/j;LDd/w0;LDd/d0;ZZILkotlin/jvm/internal/g;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lrd/p;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lrd/p;

    invoke-virtual {v0}, Lrd/p;->p()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    invoke-virtual {p1}, LDd/G;->O0()Z

    move-result v3

    invoke-static {v2, v3}, LDd/t0;->p(LDd/G;Z)LDd/G;

    move-result-object v2

    const-string v3, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LDd/F;

    invoke-direct {v0, v1}, LDd/F;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LDd/G;->M0()LDd/d0;

    move-result-object v1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LDd/G;->o()Lwd/h;

    move-result-object p1

    invoke-static {v1, v0, v2, v4, p1}, LDd/H;->k(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;)LDd/O;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, v0, LDd/F;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, LDd/G;->O0()Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, LDd/F;

    invoke-virtual {v0}, LDd/F;->p()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    invoke-static {v2}, LId/a;->w(LDd/G;)LDd/G;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LDd/F;->e()LDd/G;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, LId/a;->w(LDd/G;)LDd/G;

    move-result-object v3

    :cond_9
    new-instance p1, LDd/F;

    invoke-direct {p1, v1}, LDd/F;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3}, LDd/F;->i(LDd/G;)LDd/F;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    invoke-virtual {v0}, LDd/F;->d()LDd/O;

    move-result-object p1

    :cond_b
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(LHd/i;)LHd/i;
    .locals 0

    invoke-virtual {p0, p1}, LEd/f;->b(LHd/i;)LDd/w0;

    move-result-object p1

    return-object p1
.end method

.method public b(LHd/i;)LDd/w0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LDd/G;

    if-eqz v0, :cond_4

    check-cast p1, LDd/G;

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    instance-of v0, p1, LDd/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDd/O;

    invoke-direct {p0, v0}, LEd/f;->c(LDd/O;)LDd/O;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LDd/A;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LDd/A;

    invoke-virtual {v0}, LDd/A;->V0()LDd/O;

    move-result-object v1

    invoke-direct {p0, v1}, LEd/f;->c(LDd/O;)LDd/O;

    move-result-object v1

    invoke-virtual {v0}, LDd/A;->W0()LDd/O;

    move-result-object v2

    invoke-direct {p0, v2}, LEd/f;->c(LDd/O;)LDd/O;

    move-result-object v2

    invoke-virtual {v0}, LDd/A;->V0()LDd/O;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, LDd/A;->W0()LDd/O;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object v0

    :goto_1
    new-instance v1, LEd/f$b;

    invoke-direct {v1, p0}, LEd/f$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LDd/v0;->c(LDd/w0;LDd/G;Lwc/l;)LDd/w0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
