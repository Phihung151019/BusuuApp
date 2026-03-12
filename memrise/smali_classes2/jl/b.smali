.class public final Ljl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/b;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Ljava/util/List<",
            "Lsl/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lil/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v0

    invoke-interface {v0}, Llo/b;->b()Lio/a;

    move-result-object v0

    const-string v1, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-interface {v0, v1}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v0

    sput-object v0, Ljl/b;->a:Lio/b;

    const-class v0, [B

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    const-class v2, Lsl/v;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    const-class v3, LHl/j;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    const-class v4, Lvl/d;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    const-class v5, Lml/a;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v5

    const-class v6, Lml/b;

    invoke-static {v6}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/reflect/KClass;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const/4 v1, 0x6

    aput-object v6, v7, v1

    invoke-static {v7}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ljl/b;->b:Ljava/util/Set;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    :try_start_0
    sget-object v3, LIm/j;->c:LIm/j;

    const-class v3, Lsl/c;

    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3

    invoke-static {v3}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v3

    invoke-static {v1, v3}, LCm/B;->d(Ljava/lang/Class;LIm/j;)LCm/I;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, LGl/a;

    invoke-direct {v3, v2, v1}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v1, Lzl/a;

    const-string v2, "ExcludedContentTypesAttr"

    invoke-direct {v1, v2, v3}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v1, Ljl/b;->c:Lzl/a;

    sget-object v1, Ljl/b$a;->i:Ljl/b$a;

    new-instance v2, LS/O0;

    invoke-direct {v2, v0}, LS/O0;-><init>(I)V

    new-instance v0, Lil/c;

    const-string v3, "ContentNegotiation"

    invoke-direct {v0, v3, v1, v2}, Lil/c;-><init>(Ljava/lang/String;LBm/a;LBm/l;)V

    sput-object v0, Ljl/b;->d:Lil/c;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lil/b;Lnl/c;Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Ljl/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljl/c;

    iget v4, v3, Ljl/c;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljl/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljl/c;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v2, v3, Ljl/c;->n:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Ljl/c;->o:I

    const/4 v6, 0x1

    sget-object v7, Ljl/b;->a:Lio/b;

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ljl/c;->m:Ljl/a$a;

    iget-object v1, v3, Ljl/c;->l:Ljava/util/Iterator;

    iget-object v5, v3, Ljl/c;->k:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, Ljl/c;->j:Lsl/c;

    iget-object v10, v3, Ljl/c;->i:Ljava/lang/Object;

    iget-object v11, v3, Ljl/c;->h:Lnl/c;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v13, v3

    const/16 p5, 0x0

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lnl/c;->f:Lzl/g;

    iget-object v5, v0, Lnl/c;->f:Lzl/g;

    iget-object v9, v0, Lnl/c;->c:Lsl/l;

    iget-object v10, v0, Lnl/c;->a:Lsl/A;

    sget-object v11, Ljl/b;->c:Lzl/a;

    invoke-virtual {v2, v11}, Lzl/g;->a(Lzl/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5, v11}, Lzl/b;->c(Lzl/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v11, p0

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljl/a$a;

    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    const/16 p5, 0x0

    instance-of v8, v15, Ljava/util/Collection;

    if-eqz v8, :cond_3

    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsl/c;

    iget-object v6, v14, Ljl/a$a;->b:Lsl/c;

    invoke-virtual {v6, v15}, Lsl/c;->j(Lsl/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_5
    const/16 p5, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v12, p0

    goto :goto_5

    :goto_6
    const-string v2, "Accept"

    invoke-virtual {v9, v2}, Lzl/o;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v9, Lzl/o;->a:Ljava/util/Map;

    if-nez v6, :cond_8

    sget-object v6, Lnm/u;->b:Lnm/u;

    :cond_8
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljl/a$a;

    move-object v13, v6

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_a

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    move-object/from16 v13, p2

    goto :goto_8

    :cond_a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lsl/c;->f:Lsl/c;

    invoke-static {v14}, Lsl/c$b;->a(Ljava/lang/String;)Lsl/c;

    move-result-object v14

    iget-object v15, v12, Ljl/a$a;->b:Lsl/c;

    invoke-virtual {v14, v15}, Lsl/c;->j(Lsl/c;)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v13, p2

    goto :goto_7

    :goto_8
    iget-object v14, v13, Lil/b;->b:Ljava/lang/Object;

    check-cast v14, Ljl/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Ljl/a$a;->b:Lsl/c;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Adding Accept="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " header for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lio/b;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LB/X;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    instance-of v2, v1, Lvl/d;

    const/16 v6, 0x2e

    if-nez v2, :cond_1e

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_d

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KClass;

    invoke-interface {v9, v1}, Lkotlin/reflect/KClass;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto/16 :goto_10

    :cond_f
    :goto_9
    invoke-static {v0}, Lsl/r;->c(Lsl/q;)Lsl/c;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/b;->i(Ljava/lang/String;)V

    return-object p5

    :cond_10
    instance-of v9, v1, Lkotlin/Unit;

    const-string v11, "Content-Type"

    if-eqz v9, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending empty body for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/b;->i(Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lql/c;->a:Lql/c;

    return-object v0

    :cond_11
    move-object/from16 v9, p0

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljl/a$a;

    iget-object v14, v14, Ljl/a$a;->c:Lsl/d;

    invoke-interface {v14, v2}, Lsl/d;->a(Lsl/c;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v12, p5

    :goto_b
    if-nez v12, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the registered converters match request Content-Type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Skipping ContentNegotiation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/b;->i(Ljava/lang/String;)V

    return-object p5

    :cond_15
    sget-object v9, Lnl/i;->a:Lzl/a;

    invoke-virtual {v5, v9}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGl/a;

    if-nez v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/b;->i(Ljava/lang/String;)V

    return-object p5

    :cond_16
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v2

    move-object v13, v3

    move-object v2, v12

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl/a$a;

    iget-object v8, v3, Ljl/a$a;->a:Lxl/h;

    invoke-static {v9}, Lsl/e;->a(Lsl/c;)Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_17

    sget-object v6, LKm/a;->b:Ljava/nio/charset/Charset;

    :cond_17
    move-object v10, v6

    iget-object v6, v0, Lnl/c;->f:Lzl/g;

    sget-object v11, Lnl/i;->a:Lzl/a;

    invoke-virtual {v6, v11}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LGl/a;

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v6, Lvl/c;->a:Lvl/c;

    invoke-static {v1, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    move-object v12, v1

    goto :goto_d

    :cond_18
    move-object/from16 v12, p5

    :goto_d
    iput-object v0, v13, Ljl/c;->h:Lnl/c;

    iput-object v1, v13, Ljl/c;->i:Ljava/lang/Object;

    iput-object v9, v13, Ljl/c;->j:Lsl/c;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v13, Ljl/c;->k:Ljava/util/List;

    iput-object v5, v13, Ljl/c;->l:Ljava/util/Iterator;

    iput-object v3, v13, Ljl/c;->m:Ljl/a$a;

    const/4 v6, 0x1

    iput v6, v13, Ljl/c;->o:I

    invoke-virtual/range {v8 .. v13}, Lxl/h;->b(Lsl/c;Ljava/nio/charset/Charset;LGl/a;Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_19

    return-object v4

    :cond_19
    move-object v11, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v8

    :goto_e
    check-cast v2, Lvl/d;

    if-eqz v2, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Converted request body using "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljl/a$a;->a:Lxl/h;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lnl/c;->a:Lsl/A;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/b;->i(Ljava/lang/String;)V

    :cond_1a
    if-eqz v2, :cond_1b

    move-object v8, v2

    move-object v2, v5

    goto :goto_f

    :cond_1b
    move-object v2, v5

    move-object v0, v11

    move-object v5, v3

    goto :goto_c

    :cond_1c
    move-object/from16 v8, p5

    :goto_f
    if-eqz v8, :cond_1d

    return-object v8

    :cond_1d
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with contentType "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " using converters "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Lhi/c;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lhi/c;-><init>(I)V

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p4, v1

    move-object/from16 p0, v2

    move/from16 p5, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p5}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Body type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/b;->i(Ljava/lang/String;)V

    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lsl/E;LGl/a;Ljava/lang/Object;Lsl/c;Ljava/nio/charset/Charset;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Ljl/d;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ljl/d;

    iget v1, v0, Ljl/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljl/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljl/d;

    invoke-direct {v0, p7}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p7, v0, Ljl/d;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ljl/d;->j:I

    const/4 v3, 0x1

    const/16 v4, 0x2e

    sget-object v5, Ljl/b;->a:Lio/b;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ljl/d;->h:Lsl/E;

    invoke-static {p7}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p7, p4, LHl/j;

    const/4 v2, 0x0

    if-nez p7, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0}, Lio/b;->i(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p7, p3, LGl/a;->a:Lkotlin/reflect/KClass;

    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Response body type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p3, LGl/a;->a:Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0}, Lio/b;->i(Ljava/lang/String;)V

    return-object v2

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v6, p7

    check-cast v6, Ljl/a$a;

    iget-object v6, v6, Ljl/a$a;->c:Lsl/d;

    invoke-interface {v6, p5}, Lsl/d;->a(Lsl/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p0, p7}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p7, :cond_7

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljl/a$a;

    iget-object v7, v7, Ljl/a$a;->a:Lxl/h;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "None of the registered converters match response with Content-Type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Skipping ContentNegotiation for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0}, Lio/b;->i(Ljava/lang/String;)V

    return-object v2

    :cond_9
    check-cast p4, LHl/j;

    iput-object p2, v0, Ljl/d;->h:Lsl/E;

    iput v3, v0, Ljl/d;->j:I

    invoke-static {p1, p4, p3, p6, v0}, LK8/O;->d(Ljava/util/ArrayList;LHl/j;LGl/a;Ljava/nio/charset/Charset;Lsm/c;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    instance-of p0, p7, LHl/j;

    if-nez p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Response body was converted to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0}, Lio/b;->i(Ljava/lang/String;)V

    :cond_b
    return-object p7
.end method
