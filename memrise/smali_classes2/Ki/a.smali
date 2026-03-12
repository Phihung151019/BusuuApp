.class public final LKi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/d;


# instance fields
.field public final a:LFm/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LKi/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object p1, LFm/c;->b:LFm/c$a;

    const-string v0, "random"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/a;->a:LFm/c;

    return-void
.end method


# virtual methods
.method public final a(LDi/B;)LJi/c0;
    .locals 13

    iget-object v1, p1, LDi/B;->a:LDi/u;

    iget-object v0, v1, LDi/u;->a:LDi/s;

    iget-object v2, p1, LDi/B;->b:LPi/f;

    iget-object v3, v2, LPi/f;->b:LPi/a;

    iget-object v4, v2, LPi/f;->c:LPi/c;

    iget-object v5, v2, LPi/f;->a:LDi/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v6, 0xa

    const/4 v7, 0x0

    iget-object v8, p0, LKi/a;->a:LFm/c;

    const/4 v9, 0x0

    if-eqz v3, :cond_1d

    const/4 v10, 0x1

    if-eq v3, v10, :cond_16

    const/4 v6, 0x2

    if-eq v3, v6, :cond_11

    const/4 v11, 0x3

    const/4 v12, 0x6

    if-eq v3, v11, :cond_7

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    if-ne v3, v12, :cond_2

    iget-object p1, v0, LDi/s;->h:Ljava/util/LinkedHashMap;

    sget-object v0, LDi/g;->h:LDi/g;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LDi/d;

    if-eqz v0, :cond_0

    check-cast p1, LDi/d;

    goto :goto_0

    :cond_0
    move-object p1, v9

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    throw v9

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    iget-object v0, v2, LPi/f;->b:LPi/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " test type not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, v0, LDi/s;->h:Ljava/util/LinkedHashMap;

    sget-object v3, LDi/g;->g:LDi/g;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LDi/G;

    if-eqz v3, :cond_4

    check-cast v0, LDi/G;

    goto :goto_1

    :cond_4
    move-object v0, v9

    :goto_1
    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v3, v0, LDi/G;->a:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_24

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v8}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDi/h;

    if-nez v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v4, v0

    new-instance v0, LLi/h;

    move-object v11, v2

    iget-object v2, p1, LDi/B;->b:LPi/f;

    move-object v9, v4

    iget-object v4, v9, LDi/G;->b:Ljava/util/List;

    iget-object v5, v9, LDi/G;->c:Ljava/util/List;

    invoke-virtual {p0, v9}, LKi/a;->c(LDi/D;)LDi/b;

    move-result-object v6

    iget-boolean v7, v11, LPi/f;->d:Z

    iget-boolean v8, v9, LDi/G;->d:Z

    move-object p1, v9

    iget-object v9, p1, LDi/G;->e:Ljava/util/List;

    iget-object v10, p1, LDi/G;->f:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v10}, LLi/h;-><init>(LDi/u;LPi/f;LDi/h;Ljava/util/List;Ljava/util/List;LDi/b;ZZLjava/util/List;Ljava/util/ArrayList;)V

    return-object v0

    :cond_7
    move-object v11, v2

    iget-object v0, v0, LDi/s;->h:Ljava/util/LinkedHashMap;

    sget-object v2, LDi/g;->f:LDi/g;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LDi/A;

    if-eqz v2, :cond_8

    check-cast v0, LDi/A;

    goto :goto_2

    :cond_8
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v2, v0, LDi/A;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_24

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v8}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDi/h;

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v2, v0, LDi/A;->b:Ljava/util/List;

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_b

    goto/16 :goto_b

    :cond_b
    if-nez v4, :cond_c

    sget-object v4, LPi/c;->b:LPi/c;

    :cond_c
    iget-object v5, v0, LDi/A;->c:Ljava/util/List;

    const-string v8, "distractors"

    invoke-static {v5, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_d

    sub-int/2addr v12, v8

    goto :goto_5

    :cond_d
    sget-object v9, LPi/c;->b:LPi/c;

    if-eq v4, v9, :cond_10

    const/16 v9, 0xf

    if-lt v8, v9, :cond_e

    goto :goto_4

    :cond_e
    sget-object v12, LPi/c;->c:LPi/c;

    if-ne v4, v12, :cond_f

    move v4, v10

    goto :goto_3

    :cond_f
    move v4, v6

    :goto_3
    mul-int/2addr v4, v8

    sub-int/2addr v9, v8

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_5

    :cond_10
    :goto_4
    move v12, v7

    :goto_5
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LD5/A;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    new-array v5, v6, [Ljava/util/List;

    aput-object v4, v5, v7

    aput-object v2, v5, v10

    invoke-static {v5}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lnm/n;->A(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LD5/A;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v9, v0

    new-instance v0, LLi/g;

    iget-object v2, p1, LDi/B;->b:LPi/f;

    iget-object v4, v9, LDi/A;->b:Ljava/util/List;

    invoke-virtual {p0, v9}, LKi/a;->c(LDi/D;)LDi/b;

    move-result-object v6

    iget-boolean v7, v11, LPi/f;->d:Z

    iget-object v8, v9, LDi/A;->e:Ljava/util/List;

    iget-object v9, v9, LDi/A;->f:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v9}, LLi/g;-><init>(LDi/u;LPi/f;LDi/h;Ljava/util/List;Ljava/util/List;LDi/b;ZLjava/util/List;Ljava/util/ArrayList;)V

    return-object v0

    :cond_11
    iget-object v0, v0, LDi/s;->h:Ljava/util/LinkedHashMap;

    sget-object v2, LDi/g;->e:LDi/g;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LDi/c;

    if-eqz v2, :cond_12

    check-cast v0, LDi/c;

    goto :goto_6

    :cond_12
    move-object v0, v9

    :goto_6
    if-nez v0, :cond_13

    goto/16 :goto_b

    :cond_13
    iget-object v2, v0, LDi/c;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_24

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v8}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDi/h;

    if-nez v3, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v2, v0, LDi/c;->b:Ljava/lang/Object;

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LDi/b;

    if-nez v4, :cond_15

    goto/16 :goto_b

    :cond_15
    iget-object v2, v0, LDi/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2}, LD5/A;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LD5/A;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v9, v0

    new-instance v0, LLi/a;

    iget-object v2, p1, LDi/B;->b:LPi/f;

    iget-object v6, v9, LDi/c;->d:Ljava/util/List;

    iget-object v7, v9, LDi/c;->e:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v7}, LLi/a;-><init>(LDi/u;LPi/f;LDi/h;LDi/b;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v0

    :cond_16
    move-object v11, v2

    iget-object p1, v0, LDi/s;->h:Ljava/util/LinkedHashMap;

    sget-object v0, LDi/g;->d:LDi/g;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LDi/v;

    if-eqz v0, :cond_17

    check-cast p1, LDi/v;

    goto :goto_7

    :cond_17
    move-object p1, v9

    :goto_7
    if-nez p1, :cond_18

    goto/16 :goto_b

    :cond_18
    iget-object v0, p1, LDi/v;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v8}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LDi/h;

    if-nez v3, :cond_19

    goto/16 :goto_b

    :cond_19
    iget-object v0, p1, LDi/v;->b:Ljava/util/List;

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDi/h;

    if-nez v0, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iget-object v2, v0, LDi/h;->c:LDi/l;

    invoke-interface {v2}, LDi/l;->a()LDi/i;

    move-result-object v8

    if-nez v4, :cond_1b

    sget-object v4, LPi/c;->b:LPi/c;

    :cond_1b
    iget-object v9, p1, LDi/v;->c:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_8
    if-ge v7, v6, :cond_1c

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    check-cast v12, LDi/h;

    iget-object v12, v12, LDi/h;->c:LDi/l;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    invoke-static {v5, v8, v4, v2, v10}, LDb/b;->n(LDi/i;LDi/i;LPi/c;LDi/l;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    move-object v4, v0

    new-instance v0, LLi/e;

    invoke-virtual {p0, p1}, LKi/a;->c(LDi/D;)LDi/b;

    move-result-object v6

    iget-object v7, p1, LDi/v;->d:Ljava/util/List;

    iget-object v8, p1, LDi/v;->e:Ljava/util/ArrayList;

    move-object v2, v11

    invoke-direct/range {v0 .. v8}, LLi/d;-><init>(LDi/u;LPi/f;LDi/h;LDi/h;Ljava/util/List;LDi/b;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1d
    iget-object v0, v0, LDi/s;->h:Ljava/util/LinkedHashMap;

    sget-object v2, LDi/g;->c:LDi/g;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LDi/v;

    if-eqz v2, :cond_1e

    check-cast v0, LDi/v;

    goto :goto_9

    :cond_1e
    move-object v0, v9

    :goto_9
    if-nez v0, :cond_1f

    goto :goto_b

    :cond_1f
    iget-object v2, v0, LDi/v;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_24

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v8}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDi/h;

    if-nez v3, :cond_20

    goto :goto_b

    :cond_20
    iget-object v2, v0, LDi/v;->b:Ljava/util/List;

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDi/h;

    if-nez v2, :cond_21

    goto :goto_b

    :cond_21
    iget-object v8, v2, LDi/h;->c:LDi/l;

    invoke-interface {v8}, LDi/l;->a()LDi/i;

    move-result-object v9

    if-nez v4, :cond_22

    sget-object v4, LPi/c;->b:LPi/c;

    :cond_22
    iget-object v10, v0, LDi/v;->c:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_a
    if-ge v7, v6, :cond_23

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    check-cast v12, LDi/h;

    iget-object v12, v12, LDi/h;->c:LDi/l;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-static {v5, v9, v4, v8, v11}, LDb/b;->n(LDi/i;LDi/i;LPi/c;LDi/l;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    move-object v9, v0

    new-instance v0, LLi/d;

    iget-object p1, p1, LDi/B;->b:LPi/f;

    invoke-virtual {p0, v9}, LKi/a;->c(LDi/D;)LDi/b;

    move-result-object v6

    iget-object v7, v9, LDi/v;->d:Ljava/util/List;

    iget-object v8, v9, LDi/v;->e:Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LLi/d;-><init>(LDi/u;LPi/f;LDi/h;LDi/h;Ljava/util/List;LDi/b;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v0

    :cond_24
    :goto_b
    return-object v9
.end method

.method public final b(LDi/u;Ljava/lang/String;)LJi/x;
    .locals 13

    iget-object v0, p1, LDi/u;->a:LDi/s;

    iget-object v0, v0, LDi/s;->h:Ljava/util/LinkedHashMap;

    sget-object v1, LDi/g;->b:LDi/g;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LDi/y;

    if-eqz v1, :cond_0

    check-cast v0, LDi/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p2, LLi/f;

    invoke-direct {p2, p1}, LLi/f;-><init>(LDi/u;)V

    return-object p2

    :cond_1
    iget-object v1, v0, LDi/y;->e:Ljava/lang/Object;

    iget-object v2, v0, LDi/y;->d:Ljava/lang/Object;

    iget-object v5, v0, LDi/y;->a:LDi/h;

    iget-object v6, v0, LDi/y;->b:LDi/h;

    iget-object v7, v0, LDi/y;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, LKi/a;->a:LFm/c;

    invoke-static {v2, v3}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LDi/b;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v3}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LDi/H;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v0, LDi/y;->f:Ljava/lang/String;

    new-instance v3, LLi/c;

    move-object v4, p1

    move-object v12, p2

    invoke-direct/range {v3 .. v12}, LLi/c;-><init>(LDi/u;LDi/h;LDi/h;Ljava/util/ArrayList;LDi/b;LDi/H;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v3
.end method

.method public final c(LDi/D;)LDi/b;
    .locals 2

    invoke-interface {p1}, LDi/D;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, LDi/i;->c:LDi/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LKi/a;->a:LFm/c;

    invoke-static {p1, v1}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDi/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, LDi/h;->c:LDi/l;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, LDi/b;

    if-eqz v1, :cond_1

    check-cast p1, LDi/b;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKi/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKi/a;

    iget-object v1, p0, LKi/a;->a:LFm/c;

    iget-object p1, p1, LKi/a;->a:LFm/c;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LKi/a;->a:LFm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardBuilder(random="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKi/a;->a:LFm/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
