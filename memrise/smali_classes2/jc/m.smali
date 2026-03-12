.class public final Ljc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYh/d;

.field public final b:LIj/b;


# direct methods
.method public constructor <init>(LYh/d;LIj/b;)V
    .locals 1

    const-string v0, "myWordsRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableStateFactory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/m;->a:LYh/d;

    iput-object p2, p0, Ljc/m;->b:LIj/b;

    return-void
.end method


# virtual methods
.method public final a(ILYh/a;LYh/e;LYh/f;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Ljc/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljc/l;

    iget v3, v2, Ljc/l;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljc/l;->j:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljc/l;

    invoke-direct {v2, v0, v1}, Ljc/l;-><init>(Ljc/m;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ljc/l;->h:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v9, Ljc/l;->j:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v10, v9, Ljc/l;->j:I

    iget-object v3, v0, Ljc/m;->a:LYh/d;

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-interface/range {v3 .. v9}, LYh/d;->a(ILYh/a;LYh/e;LYh/f;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, LYh/c;

    iget-object v2, v1, LYh/c;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LYh/b;

    iget-boolean v9, v8, LYh/b;->f:Z

    iget v11, v8, LYh/b;->e:I

    iget-object v12, v0, Ljc/m;->b:LIj/b;

    if-eqz v9, :cond_4

    invoke-virtual {v12}, LIj/b;->c()LVd/h$c;

    move-result-object v9

    goto :goto_4

    :cond_4
    iget-boolean v9, v8, LYh/b;->j:Z

    if-eqz v9, :cond_5

    sget-object v9, LVd/a;->b:LVd/a$a;

    new-instance v13, LDc/o;

    const/4 v14, 0x4

    invoke-direct {v13, v14, v8}, LDc/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v9

    invoke-virtual {v12, v9}, LIj/b;->a(LVd/a;)LVd/h$a;

    move-result-object v9

    goto :goto_4

    :cond_5
    sget-object v9, LVd/a;->b:LVd/a$a;

    new-instance v13, LDc/o;

    const/4 v14, 0x4

    invoke-direct {v13, v14, v8}, LDc/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v9

    invoke-virtual {v12, v9}, LIj/b;->b(LVd/a;)LVd/h$b;

    move-result-object v9

    :goto_4
    iget-wide v12, v8, LYh/b;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LWd/q;

    iget-object v14, v8, LYh/b;->c:Ljava/lang/String;

    iget-object v15, v8, LYh/b;->b:Ljava/lang/String;

    const/4 v6, 0x6

    if-lt v11, v6, :cond_6

    move/from16 v17, v10

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    iget-boolean v6, v8, LYh/b;->f:Z

    iget-object v8, v8, LYh/b;->d:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    sget-object v11, LFm/c;->b:LFm/c$a;

    invoke-static {v8, v11}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    instance-of v8, v9, LVd/h$c;

    if-eqz v8, :cond_7

    sget-object v11, LUj/d;->f:LUj/d;

    invoke-static {v11}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_7
    instance-of v11, v9, LVd/h$a;

    if-eqz v11, :cond_8

    sget-object v11, LUj/d;->e:LUj/d;

    sget-object v10, LUj/d;->d:LUj/d;

    filled-new-array {v11, v10}, [LUj/d;

    move-result-object v10

    invoke-static {v10}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_8
    sget-object v10, LUj/d;->e:LUj/d;

    sget-object v11, LUj/d;->c:LUj/d;

    filled-new-array {v10, v11}, [LUj/d;

    move-result-object v10

    invoke-static {v10}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_6
    sget-object v10, LUj/d;->b:LUj/d;

    filled-new-array {v10}, [LUj/d;

    move-result-object v10

    invoke-static {v10}, LD5/A;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v0, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v4, v4, 0x1

    move/from16 p3, v0

    move-object/from16 v0, v16

    check-cast v0, LUj/d;

    move-object/from16 p4, v2

    instance-of v2, v9, LVd/h$a;

    move/from16 p5, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v0, v2, v8, v4}, LVd/d$a;->a(Ljava/lang/String;LUj/d;ZZLjava/lang/Boolean;)LVd/d;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p3

    move-object/from16 v2, p4

    move/from16 v4, p5

    goto :goto_7

    :cond_9
    move-object/from16 p4, v2

    const/16 v22, 0x0

    const/16 v23, 0x480

    const/16 v21, 0x0

    move/from16 v18, v6

    move-object/from16 v16, v9

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v23}, LWd/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVd/h;ZZLjava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v4, 0xa

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_a
    iget-object v0, v1, LYh/c;->b:Ljava/lang/String;

    new-instance v1, Ljc/t;

    invoke-direct {v1, v0, v3}, Ljc/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method
