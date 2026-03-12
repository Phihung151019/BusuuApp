.class public final LBd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBd/i;

.field public final b:Lbi/e;


# direct methods
.method public constructor <init>(LBd/i;Lbi/e;)V
    .locals 1

    const-string v0, "getDeviceLanguageUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/d;->a:LBd/i;

    iput-object p2, p0, LBd/d;->b:Lbi/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LBd/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBd/b;

    iget v1, v0, LBd/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd/b;

    invoke-direct {v0, p0, p2}, LBd/b;-><init>(LBd/d;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LBd/b;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LBd/b;->l:I

    iget-object v3, p0, LBd/d;->b:Lbi/e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LBd/b;->i:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object v0, v0, LBd/b;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LBd/b;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LBd/b;->h:Ljava/lang/String;

    iput v5, v0, LBd/b;->l:I

    invoke-interface {v3, v0}, Lbi/e;->j(Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWh/d;

    iget-object v5, v5, LWh/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v0, LBd/b;->h:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, LBd/b;->i:Ljava/util/Set;

    iput v4, v0, LBd/b;->l:I

    invoke-interface {v3, v0}, Lbi/e;->o(Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v6

    :goto_4
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LWh/d;

    iget-object v3, v3, LWh/d;->b:Ljava/lang/String;

    invoke-static {v3, v0}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_9
    :goto_6
    if-ge v2, v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, LWh/d;

    iget-object v4, v4, LWh/d;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p1, LBd/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LBd/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBd/c;

    iget v1, v0, LBd/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd/c;

    invoke-direct {v0, p0, p1}, LBd/c;-><init>(LBd/d;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LBd/c;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LBd/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LBd/c;->h:LBd/u;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, LBd/u;->a:LBd/u;

    iput-object p1, v0, LBd/c;->h:LBd/u;

    iput v3, v0, LBd/c;->k:I

    iget-object v2, p0, LBd/d;->b:Lbi/e;

    invoke-interface {v2, v0}, Lbi/e;->q(Lsm/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbi/j;

    iget-object v4, v4, Lbi/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, LBd/d;->a:LBd/i;

    iget-object p1, p1, LBd/i;->a:LUh/a;

    invoke-virtual {p1}, LUh/a;->a()LUh/b;

    move-result-object p1

    iget-object p1, p1, LUh/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBd/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "it"

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbi/j;

    invoke-static {v5, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lbi/j;->b:Ljava/lang/String;

    sget-object v6, LUh/b;->f:LUh/b$a;

    const-string v6, "en-US"

    invoke-static {v5, v6}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const/4 v1, 0x0

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbi/j;

    invoke-static {v6, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lbi/j;->b:Ljava/lang/String;

    sget-object v7, LUh/b;->f:LUh/b$a;

    const-string v7, "en"

    invoke-static {v6, v7}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_6
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbi/j;

    invoke-static {v6, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lbi/j;->b:Ljava/lang/String;

    invoke-static {v6, p1}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v3, v5

    :cond_d
    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    return-object v0
.end method
