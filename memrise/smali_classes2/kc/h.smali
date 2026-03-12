.class public final Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYh/d;

.field public final b:LIj/a;

.field public final c:LBd/p;


# direct methods
.method public constructor <init>(LYh/d;LIj/a;LBd/p;)V
    .locals 1

    const-string v0, "myWordsRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "big5LearnableFactory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLanguageUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/h;->a:LYh/d;

    iput-object p2, p0, Lkc/h;->b:LIj/a;

    iput-object p3, p0, Lkc/h;->c:LBd/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILYh/a;LYh/e;LYh/f;ZLsm/c;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lkc/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkc/g;

    iget v3, v2, Lkc/g;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkc/g;->m:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkc/g;

    invoke-direct {v2, v0, v1}, Lkc/g;-><init>(Lkc/h;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lkc/g;->k:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v9, Lkc/g;->m:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-boolean v2, v9, Lkc/g;->j:Z

    iget-object v3, v9, Lkc/g;->h:LYh/c;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move/from16 v20, v2

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v9, Lkc/g;->j:Z

    iget v4, v9, Lkc/g;->i:I

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move/from16 v30, v3

    move-object v3, v1

    move/from16 v1, v30

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move/from16 v4, p2

    iput v4, v9, Lkc/g;->i:I

    move/from16 v1, p6

    iput-boolean v1, v9, Lkc/g;->j:Z

    iput v11, v9, Lkc/g;->m:I

    iget-object v3, v0, Lkc/h;->a:LYh/d;

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-interface/range {v3 .. v9}, LYh/d;->a(ILYh/a;LYh/e;LYh/f;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v4, p2

    :goto_2
    check-cast v3, LYh/c;

    iput-object v3, v9, Lkc/g;->h:LYh/c;

    iput v4, v9, Lkc/g;->i:I

    iput-boolean v1, v9, Lkc/g;->j:Z

    iput v10, v9, Lkc/g;->m:I

    iget-object v4, v0, Lkc/h;->c:LBd/p;

    invoke-virtual {v4, v9}, LBd/p;->a(Lsm/c;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    move/from16 v20, v1

    move-object v1, v4

    :goto_4
    check-cast v1, LUh/b;

    iget-object v2, v3, LYh/c;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LYh/b;

    iget-object v12, v0, Lkc/h;->b:LIj/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "myWordsLearnable"

    invoke-static {v8, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v8, LYh/b;->e:I

    const-string v10, "targetLanguage"

    invoke-static {v1, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v12, LIj/a;->b:LIj/b;

    iget-boolean v13, v8, LYh/b;->f:Z

    if-eqz v13, :cond_6

    invoke-virtual {v10}, LIj/b;->c()LVd/h$c;

    move-result-object v9

    goto :goto_6

    :cond_6
    iget-boolean v13, v8, LYh/b;->j:Z

    if-eqz v13, :cond_7

    sget-object v13, LVd/a;->b:LVd/a$a;

    new-instance v14, LHd/b;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v8}, LHd/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v14}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v9

    invoke-virtual {v10, v9}, LIj/b;->a(LVd/a;)LVd/h$a;

    move-result-object v9

    goto :goto_6

    :cond_7
    sget-object v13, LVd/a;->b:LVd/a$a;

    new-instance v14, LHd/b;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v8}, LHd/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v14}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v9

    invoke-virtual {v10, v9}, LIj/b;->b(LVd/a;)LVd/h$b;

    move-result-object v9

    :goto_6
    iget-wide v13, v8, LYh/b;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v8, LYh/b;->c:Ljava/lang/String;

    iget-object v13, v8, LYh/b;->b:Ljava/lang/String;

    iget-object v14, v8, LYh/b;->d:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    sget-object v6, LFm/c;->b:LFm/c$a;

    invoke-static {v14, v6}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    new-instance v6, Ljava/util/Locale;

    iget-object v14, v1, LUh/b;->c:Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v11, :cond_8

    move/from16 v28, v11

    :goto_7
    move-object/from16 v24, v13

    goto :goto_8

    :cond_8
    const/16 v28, 0x0

    goto :goto_7

    :goto_8
    instance-of v13, v9, LVd/h$c;

    instance-of v14, v9, LVd/h$a;

    iget-boolean v6, v8, LYh/b;->i:Z

    iget-boolean v9, v8, LYh/b;->g:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move/from16 v22, v6

    move/from16 v21, v9

    invoke-virtual/range {v12 .. v22}, LIj/a;->a(ZZLjava/lang/String;ZZZLjava/lang/Boolean;ZZZ)Ljava/util/ArrayList;

    move-result-object v29

    sget-object v6, LWd/l;->g:LWd/l;

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    sget-object v12, LWd/l;->f:LWd/l;

    iget-boolean v13, v8, LYh/b;->h:Z

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    sget-object v13, LWd/l;->i:LWd/l;

    iget-boolean v9, v8, LYh/b;->g:Z

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    sget-object v9, LWd/l;->j:LWd/l;

    iget-boolean v8, v8, LYh/b;->i:Z

    if-eqz v8, :cond_c

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    sget-object v8, LWd/l;->h:LWd/l;

    if-eqz v14, :cond_d

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    filled-new-array {v6, v12, v13, v9, v8}, [LWd/l;

    move-result-object v6

    invoke-static {v6}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v21, LWd/a;

    const/16 v27, 0x0

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v29}, LWd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    move-object/from16 v6, v21

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    iget-object v1, v3, LYh/c;->b:Ljava/lang/String;

    new-instance v2, Lkc/a;

    invoke-direct {v2, v1, v4}, Lkc/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method
