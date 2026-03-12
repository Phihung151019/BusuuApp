.class public final Lgh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgh/x;

.field public final synthetic c:LUh/b;


# direct methods
.method public constructor <init>(Lgh/x;LUh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/y;->b:Lgh/x;

    iput-object p2, p0, Lgh/y;->c:LUh/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LTg/l;

    const-string v2, "sessionUpdate"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LTg/l$b;

    if-eqz v2, :cond_0

    new-instance v2, Lgh/u$b;

    check-cast v1, LTg/l$b;

    iget-object v3, v1, LTg/l$b;->a:Ljava/util/ArrayList;

    iget-object v1, v1, LTg/l$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lgh/u$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v2, v1, LTg/l$d;

    if-eqz v2, :cond_17

    check-cast v1, LTg/l$d;

    iget-object v2, v0, Lgh/y;->c:LUh/b;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lgh/y;->b:Lgh/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgh/u$d;

    iget-object v5, v1, LTg/l$d;->a:LJi/c;

    iget-object v3, v3, Lgh/x;->h:Lgh/r;

    iget-object v6, v3, Lgh/r;->a:LSh/a;

    iget-object v3, v3, Lgh/r;->b:Lfi/c;

    const-string v7, "card"

    invoke-static {v5, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v5, LLi/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    check-cast v5, LLi/c;

    new-instance v3, Lgh/t;

    iget-object v6, v5, LLi/c;->h:Ljava/util/ArrayList;

    iget-object v7, v5, LLi/c;->c:LDi/h;

    iget-object v9, v5, LLi/c;->d:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_1
    :goto_0
    const/4 v12, 0x0

    if-ge v8, v10, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, LDi/l;

    instance-of v14, v13, LDi/b;

    if-eqz v14, :cond_2

    new-instance v12, Lgh/t$a$a;

    check-cast v13, LDi/b;

    iget-object v13, v13, LDi/b;->a:LDi/e;

    iget-object v13, v13, LDi/e;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Lgh/t$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v14, v13, LDi/H;

    if-eqz v14, :cond_3

    new-instance v12, Lgh/t$a$b;

    check-cast v13, LDi/H;

    iget-object v13, v13, LDi/H;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Lgh/t$a$b;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v12, :cond_1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v6, v5, LLi/c;->b:LDi/h;

    iget-object v6, v6, LDi/h;->c:LDi/l;

    invoke-interface {v6}, LDi/l;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v7, LDi/h;->c:LDi/l;

    invoke-interface {v8}, LDi/l;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v7, LDi/h;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    move-object v14, v7

    invoke-static {v9}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDi/h;

    if-eqz v7, :cond_6

    iget-object v7, v7, LDi/h;->a:Ljava/lang/String;

    move-object/from16 v16, v7

    goto :goto_2

    :cond_6
    move-object/from16 v16, v12

    :goto_2
    invoke-static {v9}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDi/h;

    if-eqz v7, :cond_7

    iget-object v7, v7, LDi/h;->c:LDi/l;

    invoke-interface {v7}, LDi/l;->c()Ljava/lang/String;

    move-result-object v12

    :cond_7
    move-object/from16 v17, v12

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v15, v7, 0x1

    iget-object v7, v5, LLi/c;->g:Ljava/lang/String;

    new-instance v10, Lgh/t$b;

    move-object v12, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lgh/t$b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v10, v5}, Lgh/t;-><init>(Lgh/t$b;LLi/c;)V

    goto/16 :goto_d

    :cond_8
    instance-of v7, v5, LLi/d;

    const/16 v10, 0xa

    const-string v11, "dateTimeProviding"

    if-eqz v7, :cond_10

    check-cast v5, LLi/d;

    iget-object v7, v5, LLi/d;->c:LDi/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LLi/d;->e:Ljava/util/List;

    iget-object v12, v5, LLi/d;->d:LDi/h;

    iget-object v12, v12, LDi/h;->c:LDi/l;

    iget-object v13, v7, LDi/h;->c:LDi/l;

    invoke-interface {v13}, LDi/l;->a()LDi/i;

    move-result-object v14

    sget-object v15, LDi/i;->b:LDi/i;

    if-eq v14, v15, :cond_9

    invoke-interface {v13}, LDi/l;->a()LDi/i;

    move-result-object v14

    const/16 p1, 0x2

    sget-object v9, LDi/i;->c:LDi/i;

    if-eq v14, v9, :cond_a

    invoke-interface {v13}, LDi/l;->a()LDi/i;

    move-result-object v9

    sget-object v13, LDi/i;->d:LDi/i;

    if-ne v9, v13, :cond_d

    goto :goto_3

    :cond_9
    const/16 p1, 0x2

    :cond_a
    :goto_3
    invoke-interface {v12}, LDi/l;->a()LDi/i;

    move-result-object v9

    if-ne v9, v15, :cond_c

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    instance-of v13, v9, Ljava/util/Collection;

    if-eqz v13, :cond_b

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDi/l;

    invoke-interface {v13}, LDi/l;->a()LDi/i;

    move-result-object v13

    sget-object v14, LDi/i;->b:LDi/i;

    if-ne v13, v14, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v17, v5

    goto/16 :goto_a

    :cond_d
    :goto_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDi/l;

    new-instance v10, Lgh/v$d$a;

    invoke-interface {v9}, LDi/l;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9, v8}, Lgh/v$d$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v6, Lgh/v$d;

    invoke-interface {v12}, LDi/l;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v5}, Lgh/r;->a(LDi/h;LJi/c0;)Lgh/v$c;

    move-result-object v15

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    sget v8, Led/a;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_f

    sget-object v7, Lgh/v$d$b;->b:Lgh/v$d$b;

    :goto_7
    move-object/from16 v16, v7

    goto :goto_8

    :cond_f
    sget-object v7, Lgh/v$d$b;->c:Lgh/v$d$b;

    goto :goto_7

    :goto_8
    iget-object v7, v5, LLi/d;->a:LDi/u;

    iget-object v7, v7, LDi/u;->b:LDi/t;

    invoke-static {v3, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LVd/a;->b:LVd/a$a;

    iget v9, v7, LDi/t;->b:I

    new-instance v10, LM/t;

    move/from16 v11, p1

    invoke-direct {v10, v11, v7, v3}, LM/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v18

    iget-object v3, v5, LLi/d;->g:Ljava/util/List;

    iget-object v7, v5, LLi/d;->b:LPi/f;

    iget-boolean v7, v7, LPi/f;->e:Z

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    move-object v12, v6

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lgh/v$d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lgh/v$c;Lgh/v$d$b;LLi/d;LVd/a;Ljava/util/List;Z)V

    :goto_9
    move-object v3, v12

    goto/16 :goto_d

    :goto_a
    new-instance v1, Lcom/memrise/android/sessionscommondata/SessionNotSupportedCard;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/memrise/android/sessionscommondata/SessionNotSupportedCard;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    instance-of v7, v5, LLi/g;

    if-eqz v7, :cond_11

    check-cast v5, LLi/g;

    iget-object v15, v5, LLi/g;->e:Ljava/util/List;

    iget-object v14, v5, LLi/g;->d:Ljava/util/List;

    iget-object v6, v5, LLi/g;->c:LDi/h;

    invoke-static {v6, v5}, Lgh/r;->a(LDi/h;LJi/c0;)Lgh/v$c;

    move-result-object v13

    iget-object v6, v5, LLi/g;->a:LDi/u;

    iget-object v6, v6, LDi/u;->b:LDi/t;

    invoke-static {v3, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LVd/a;->b:LVd/a$a;

    iget v8, v6, LDi/t;->b:I

    new-instance v9, LM/t;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6, v3}, LM/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v16

    iget-object v3, v5, LLi/g;->h:Ljava/util/List;

    iget-boolean v6, v5, LLi/g;->g:Z

    new-instance v12, Lgh/v$b;

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lgh/v$b;-><init>(Lgh/v$c;Ljava/util/List;Ljava/util/List;LVd/a;LLi/g;Ljava/util/List;Z)V

    goto :goto_9

    :cond_11
    instance-of v7, v5, LLi/h;

    if-eqz v7, :cond_14

    check-cast v5, LLi/h;

    iget-object v6, v5, LLi/h;->d:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDi/h;

    iget-object v9, v8, LDi/h;->c:LDi/l;

    instance-of v10, v9, LDi/F;

    if-eqz v10, :cond_12

    check-cast v9, LDi/F;

    iget-object v8, v9, LDi/F;->b:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    new-instance v1, Lcom/memrise/android/sessionscommondata/UnexpectedTypingContentType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected content type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v15, v5, LLi/h;->e:Ljava/util/List;

    iget-object v7, v5, LLi/h;->c:LDi/h;

    invoke-static {v7, v5}, Lgh/r;->a(LDi/h;LJi/c0;)Lgh/v$c;

    move-result-object v13

    iget-object v7, v5, LLi/h;->a:LDi/u;

    iget-object v7, v7, LDi/u;->b:LDi/t;

    invoke-static {v3, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LVd/a;->b:LVd/a$a;

    iget v9, v7, LDi/t;->b:I

    new-instance v10, LM/t;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v7, v3}, LM/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v16

    iget-object v3, v5, LLi/h;->i:Ljava/util/List;

    iget-boolean v7, v5, LLi/h;->g:Z

    invoke-static {v6}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDi/h;

    iget-object v6, v6, LDi/h;->a:Ljava/lang/String;

    new-instance v12, Lgh/v$e;

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move/from16 v19, v7

    invoke-direct/range {v12 .. v20}, Lgh/v$e;-><init>(Lgh/v$c;Ljava/util/ArrayList;Ljava/util/List;LVd/a;LLi/h;Ljava/util/List;ZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    instance-of v7, v5, LLi/a;

    if-eqz v7, :cond_16

    check-cast v5, LLi/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LLi/a;->e:Ljava/util/List;

    iget-object v7, v5, LLi/a;->c:LDi/h;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDi/b;

    iget-object v8, v8, LDi/b;->a:LDi/e;

    iget-object v8, v8, LDi/e;->a:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iget-object v6, v5, LLi/a;->d:LDi/b;

    iget-object v6, v6, LDi/b;->a:LDi/e;

    iget-object v14, v6, LDi/e;->a:Ljava/lang/String;

    new-instance v15, Lgh/v$c$b;

    iget-object v6, v7, LDi/h;->c:LDi/l;

    invoke-interface {v6}, LDi/l;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, LDi/h;->a:Ljava/lang/String;

    invoke-direct {v15, v6, v7}, Lgh/v$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LLi/a;->a:LDi/u;

    iget-object v6, v6, LDi/u;->b:LDi/t;

    invoke-static {v3, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LVd/a;->b:LVd/a$a;

    iget v8, v6, LDi/t;->b:I

    new-instance v9, LM/t;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6, v3}, LM/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v17

    iget-object v3, v5, LLi/a;->f:Ljava/util/List;

    new-instance v12, Lgh/v$a;

    const/16 v19, 0x0

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v19}, Lgh/v$a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lgh/v$c$b;LLi/a;LVd/a;Ljava/util/List;Z)V

    goto/16 :goto_9

    :goto_d
    iget-object v5, v1, LTg/l$d;->b:LDi/z;

    iget-object v1, v1, LTg/l$d;->c:Ljava/lang/Object;

    invoke-direct {v4, v3, v5, v2, v1}, Lgh/u$d;-><init>(Lgh/q;LDi/z;LUh/b;Ljava/util/List;)V

    return-object v4

    :cond_16
    new-instance v1, Lcom/memrise/android/sessionscommondata/SessionNotSupportedCard;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/memrise/android/sessionscommondata/SessionNotSupportedCard;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    instance-of v2, v1, LTg/l$c;

    if-nez v2, :cond_19

    instance-of v2, v1, LTg/l$e;

    if-nez v2, :cond_19

    instance-of v2, v1, LTg/l$a;

    if-eqz v2, :cond_18

    new-instance v2, Lgh/u$a;

    check-cast v1, LTg/l$a;

    iget-object v1, v1, LTg/l$a;->a:Ljava/util/List;

    invoke-direct {v2, v1}, Lgh/u$a;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    new-instance v2, Lcom/memrise/android/sessions/core/UnexpectedSessionUpdateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected session update: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Learn does not support this"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
