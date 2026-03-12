.class public final synthetic LJi/E;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/p<",
        "LFi/h;",
        "LFi/e;",
        "LFi/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LJi/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJi/E;

    const-string v4, "sequenceReducer(Lcom/memrise/learning/sequence/SequenceState;Lcom/memrise/learning/sequence/SequenceAction;)Lcom/memrise/learning/sequence/SequenceState;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LFi/g;

    const-string v3, "sequenceReducer"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LJi/E;->i:LJi/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LFi/h;

    move-object/from16 v1, p2

    check-cast v1, LFi/e;

    const-string v2, "p0"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFi/h;->c:Ljava/util/Map;

    iget-object v3, v0, LFi/h;->a:LJi/I;

    iget-object v4, v0, LFi/h;->h:Ljava/util/List;

    instance-of v5, v1, LFi/b;

    sget-object v6, Lnm/v;->b:Lnm/v;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-eqz v5, :cond_3

    check-cast v1, LFi/b;

    iget-object v1, v1, LFi/b;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lnm/C;->m(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LDi/u;

    iget-object v10, v10, LDi/u;->a:LDi/s;

    iget-object v10, v10, LDi/s;->a:Ljava/lang/String;

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, LJi/I;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, LJi/w;

    new-instance v9, LFi/f;

    invoke-direct {v9, v4, v8}, LFi/f;-><init>(LJi/w;LJi/c;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/16 v10, 0x403

    const/4 v2, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lnm/u;->b:Lnm/u;

    move-object v4, v3

    invoke-static/range {v0 .. v10}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object v0

    invoke-static {v0}, LHi/b;->a(LFi/h;)LFi/h;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v5, v1, LFi/d;

    const/4 v10, 0x1

    if-eqz v5, :cond_8

    invoke-static {v0}, LHi/b;->a(LFi/h;)LFi/h;

    move-result-object v11

    iget-object v0, v11, LFi/h;->a:LJi/I;

    iget-object v1, v11, LFi/h;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFi/f;

    iget-object v4, v4, LFi/f;->a:LJi/w;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v11, LFi/h;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v2, v3}, LJi/I;->a(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFi/f;

    iget-object v4, v4, LFi/f;->a:LJi/w;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFi/f;

    if-eqz v0, :cond_7

    iget-object v8, v0, LFi/f;->b:LJi/c;

    :cond_7
    move-object/from16 v16, v8

    invoke-static {v2, v10}, Lnm/s;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v17

    iget v0, v11, LFi/h;->i:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    add-int v18, v0, v1

    const/16 v20, 0x0

    const/16 v21, 0x63f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v5, v1, LFi/j;

    if-eqz v5, :cond_15

    check-cast v1, LFi/j;

    iget-object v5, v1, LFi/j;->a:LDi/u;

    iget-object v11, v5, LDi/u;->a:LDi/s;

    iget-object v11, v11, LDi/s;->a:Ljava/lang/String;

    iget-object v1, v1, LFi/j;->b:LDi/C;

    iget-object v12, v1, LDi/C;->b:Lxi/a;

    sget-object v13, Lxi/a;->d:Lxi/a;

    if-ne v12, v13, :cond_9

    move v12, v10

    goto :goto_4

    :cond_9
    move v12, v7

    :goto_4
    iget-object v13, v0, LFi/h;->e:Ljava/util/Map;

    new-instance v14, Lmm/k;

    invoke-direct {v14, v11, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v14}, Lnm/D;->u(Ljava/util/Map;Lmm/k;)Ljava/util/Map;

    move-result-object v2

    if-ne v12, v10, :cond_a

    goto :goto_7

    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LFi/f;

    iget-object v15, v15, LFi/f;->a:LJi/w;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v3, v14, v5}, LJi/I;->c(Ljava/util/ArrayList;LDi/u;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJi/w;

    new-instance v9, LFi/f;

    invoke-direct {v9, v5, v8}, LFi/f;-><init>(LJi/w;LJi/c;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v12, :cond_f

    const-string v1, "<this>"

    invoke-static {v13, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v10, :cond_d

    move-object v6, v1

    goto :goto_8

    :cond_d
    invoke-static {v1}, Lnm/C;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    :cond_e
    :goto_8
    move-object v3, v6

    goto :goto_d

    :cond_f
    iget-object v3, v0, LFi/h;->g:LJi/c;

    instance-of v5, v3, LLi/d;

    if-eqz v5, :cond_10

    check-cast v3, LLi/d;

    iget-object v3, v3, LLi/d;->d:LDi/h;

    iget-object v3, v3, LDi/h;->c:LDi/l;

    invoke-interface {v3}, LDi/l;->a()LDi/i;

    move-result-object v3

    sget-object v5, LDi/i;->b:LDi/i;

    if-ne v3, v5, :cond_13

    :goto_9
    move v7, v10

    goto :goto_c

    :cond_10
    if-nez v3, :cond_11

    move v5, v10

    goto :goto_a

    :cond_11
    instance-of v5, v3, LLi/h;

    :goto_a
    if-eqz v5, :cond_12

    move v3, v10

    goto :goto_b

    :cond_12
    instance-of v3, v3, LLi/g;

    :goto_b
    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    :goto_c
    if-eqz v7, :cond_14

    new-instance v3, Lmm/k;

    iget-object v1, v1, LDi/C;->a:Ljava/lang/String;

    invoke-direct {v3, v11, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v3}, Lnm/D;->u(Ljava/util/Map;Lmm/k;)Ljava/util/Map;

    move-result-object v13

    :cond_14
    move-object v3, v13

    :goto_d
    const/4 v9, 0x0

    const/16 v10, 0x76b

    move-object v1, v2

    const/4 v2, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object v0

    invoke-static {v0}, LHi/b;->a(LFi/h;)LFi/h;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v3, v1, LFi/i;

    if-eqz v3, :cond_17

    check-cast v1, LFi/i;

    iget-object v1, v1, LFi/i;->a:LDi/u;

    iget-object v3, v1, LDi/u;->a:LDi/s;

    iget-object v3, v3, LDi/s;->a:Ljava/lang/String;

    new-instance v5, Lmm/k;

    invoke-direct {v5, v3, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lnm/D;->u(Ljava/util/Map;Lmm/k;)Ljava/util/Map;

    move-result-object v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFi/f;

    new-instance v4, LFi/f;

    iget-object v3, v3, LFi/f;->a:LJi/w;

    invoke-direct {v4, v3, v8}, LFi/f;-><init>(LJi/w;LJi/c;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    const/16 v10, 0x77b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object v0

    invoke-static {v0}, LHi/b;->a(LFi/h;)LFi/h;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v2, v1, LFi/a;

    const-string v3, ""

    if-eqz v2, :cond_1a

    check-cast v1, LFi/a;

    iget-object v1, v1, LFi/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v9, 0x0

    const/16 v10, 0x7f7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v2, LOi/a;->a:LOi/a;

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_f
    if-ge v7, v5, :cond_19

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, LJi/c;

    new-instance v9, LFi/f;

    new-instance v10, LJi/w;

    sget-object v11, LJi/w$a;->c:LJi/w$a;

    invoke-direct {v10, v11, v3, v8}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v9, v10, v6}, LFi/f;-><init>(LJi/w;LJi/c;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x777

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v2, v1, LFi/c;

    if-eqz v2, :cond_1c

    check-cast v1, LFi/c;

    new-instance v1, LOi/b;

    invoke-direct {v1}, LOi/b;-><init>()V

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJi/c;

    new-instance v6, LFi/f;

    new-instance v7, LJi/w;

    sget-object v9, LJi/w$a;->c:LJi/w$a;

    invoke-direct {v7, v9, v3, v8}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v6, v7, v5}, LFi/f;-><init>(LJi/w;LJi/c;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x77f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LFi/h;->a(LFi/h;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;LJi/c;Ljava/util/List;ILjava/util/List;LPi/d;I)LFi/h;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
