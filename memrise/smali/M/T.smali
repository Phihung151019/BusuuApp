.class public final LM/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LM/V;


# direct methods
.method public constructor <init>(LM/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/T;->a:LM/V;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, LM/T;->a:LM/V;

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LA0/h;->e()LBm/l;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v3}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v11

    :try_start_0
    iget-boolean v4, v2, LM/V;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, LM/V;->c:LM/I;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v4, v2, LM/V;->e:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/I;

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_3

    new-instance v6, LCm/y;

    invoke-direct {v6}, LCm/y;-><init>()V

    const/4 v4, 0x1

    iput v4, v6, LCm/y;->b:I

    iget-object v4, v9, LM/I;->k:LBm/l;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v4, 0x0

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_2

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/k;

    iget-object v14, v2, LM/V;->o:LN/c0;

    iget-object v8, v4, Lmm/k;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v4, v4, Lmm/k;->c:Ljava/lang/Object;

    check-cast v4, LB1/b;

    move-object/from16 v16, v6

    iget-wide v5, v4, LB1/b;->a:J

    sget-object v4, LM/V;->w:Lz0/m;

    new-instance v19, LM/S;

    move-wide/from16 v20, v5

    move-object/from16 v6, v16

    move-wide/from16 v16, v20

    move/from16 v8, p1

    move-object/from16 v4, v19

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, LM/S;-><init>(Ljava/util/ArrayList;LCm/y;Ljava/util/List;ILM/I;)V

    move-object/from16 v19, v4

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v19}, LN/c0;->a(IJZLBm/l;)LN/c0$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v3, v11, v10}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    return-object v0

    :goto_4
    invoke-static {v3, v11, v10}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw v0
.end method
