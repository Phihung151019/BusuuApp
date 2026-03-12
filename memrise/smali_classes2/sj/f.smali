.class public final Lsj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/f;


# instance fields
.field public final a:Lnj/i;

.field public final b:LC8/q;


# direct methods
.method public constructor <init>(Lnj/i;LC8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/f;->a:Lnj/i;

    iput-object p2, p0, Lsj/f;->b:LC8/q;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsj/f;->b:LC8/q;

    iget-object v2, v2, LC8/q;->a:Ljava/lang/Object;

    check-cast v2, LZa/d;

    instance-of v3, v1, Lsj/e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lsj/e;

    iget v4, v3, Lsj/e;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsj/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsj/e;

    invoke-direct {v3, v0, v1}, Lsj/e;-><init>(Lsj/f;Lsm/c;)V

    :goto_0
    iget-object v1, v3, Lsj/e;->k:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Lsj/e;->m:I

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lsj/e;->i:Llj/k;

    iget-object v11, v3, Lsj/e;->h:Ljava/util/Iterator;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v7, v6

    move v6, v8

    move-object v8, v2

    move-object v2, v5

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v5, v3, Lsj/e;->j:I

    iget-object v11, v3, Lsj/e;->i:Llj/k;

    iget-object v12, v3, Lsj/e;->h:Ljava/util/Iterator;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v7, v5

    move v6, v8

    const/4 v5, 0x0

    move-object v8, v2

    move-object v2, v11

    move-object v11, v12

    goto/16 :goto_e

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, LZa/d;->d()Lab/h;

    move-result-object v1

    iget-object v12, v1, Lab/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v13, v1, Lab/h;->c:LRk/d;

    new-instance v1, LFa/r;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, LFa/r;-><init>(I)V

    const v11, 0x4e0e1c93    # 5.960593E8f

    const-string v14, "ProgressLearningEvent.sq"

    const-string v15, "SELECT *\nFROM dbProgressLearningEvent\nORDER BY eventWhen ASC"

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LB5/c;->d(ILjava/util/concurrent/CopyOnWriteArrayList;LRk/d;Ljava/lang/String;Ljava/lang/String;LBm/l;)LQk/b;

    move-result-object v1

    invoke-virtual {v1}, LQk/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    const-string v13, "<this>"

    if-ge v12, v11, :cond_5

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    move-object v15, v14

    check-cast v15, LZa/c;

    invoke-static {v15, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v23, v11

    iget-wide v10, v15, LZa/c;->y:J

    iget-object v13, v15, LZa/c;->A:Ljava/lang/String;

    invoke-static {v13}, Lrj/g;->valueOf(Ljava/lang/String;)Lrj/g;

    move-result-object v20

    iget-object v13, v15, LZa/c;->z:Ljava/lang/String;

    invoke-static {v13}, Lrj/h;->valueOf(Ljava/lang/String;)Lrj/h;

    move-result-object v19

    iget-object v13, v15, LZa/c;->B:Ljava/lang/Long;

    iget-object v15, v15, LZa/c;->C:Ljava/lang/String;

    new-instance v16, Lrj/d;

    move-wide/from16 v17, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, Lrj/d;-><init>(JLrj/h;Lrj/g;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v10, v16

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, v23

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj/d;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "groupKey"

    invoke-static {v11, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v11, Lrj/d;->a:J

    iget-object v12, v11, Lrj/d;->c:Lrj/g;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_7

    if-ne v12, v8, :cond_6

    sget-object v12, Lcom/memrise/memlib/network/SessionSourceType;->d:Lcom/memrise/memlib/network/SessionSourceType;

    :goto_3
    move-object/from16 v18, v12

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v12, Lcom/memrise/memlib/network/SessionSourceType;->c:Lcom/memrise/memlib/network/SessionSourceType;

    goto :goto_3

    :goto_4
    iget-object v12, v11, Lrj/d;->b:Lrj/h;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v8, :cond_c

    if-eq v12, v6, :cond_b

    const/4 v6, 0x3

    if-eq v12, v6, :cond_a

    const/4 v6, 0x4

    if-eq v12, v6, :cond_9

    const/4 v6, 0x5

    if-ne v12, v6, :cond_8

    sget-object v6, Lcom/memrise/memlib/network/SessionType;->f:Lcom/memrise/memlib/network/SessionType;

    :goto_5
    move-object/from16 v19, v6

    goto :goto_6

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v6, Lcom/memrise/memlib/network/SessionType;->e:Lcom/memrise/memlib/network/SessionType;

    goto :goto_5

    :cond_a
    sget-object v6, Lcom/memrise/memlib/network/SessionType;->d:Lcom/memrise/memlib/network/SessionType;

    goto :goto_5

    :cond_b
    sget-object v6, Lcom/memrise/memlib/network/SessionType;->d:Lcom/memrise/memlib/network/SessionType;

    goto :goto_5

    :cond_c
    sget-object v6, Lcom/memrise/memlib/network/SessionType;->c:Lcom/memrise/memlib/network/SessionType;

    goto :goto_5

    :cond_d
    sget-object v6, Lcom/memrise/memlib/network/SessionType;->c:Lcom/memrise/memlib/network/SessionType;

    goto :goto_5

    :goto_6
    iget-object v6, v11, Lrj/d;->d:Ljava/lang/Long;

    iget-object v11, v11, Lrj/d;->e:Ljava/lang/String;

    invoke-static {v11}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v17, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v17, v11

    :goto_7
    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZa/c;

    new-instance v23, Lcom/memrise/memlib/network/ProgressLearningEvent;

    iget-object v8, v12, LZa/c;->a:Ljava/lang/String;

    iget v9, v12, LZa/c;->b:I

    move-object/from16 v24, v8

    iget-wide v7, v12, LZa/c;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v7, v12, LZa/c;->B:Ljava/lang/Long;

    move-object v8, v2

    move-object/from16 v54, v3

    iget-wide v2, v12, LZa/c;->d:D

    double-to-float v2, v2

    move/from16 v28, v2

    iget-wide v2, v12, LZa/c;->e:J

    move-wide/from16 v29, v2

    iget-wide v2, v12, LZa/c;->f:J

    move-wide/from16 v31, v2

    iget-object v2, v12, LZa/c;->g:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-wide v2, v12, LZa/c;->h:J

    move-wide/from16 v34, v2

    iget-object v2, v12, LZa/c;->i:Ljava/lang/String;

    iget-object v3, v12, LZa/c;->j:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v12, LZa/c;->k:Ljava/lang/String;

    move-object/from16 v38, v2

    iget v2, v12, LZa/c;->l:I

    move/from16 v39, v2

    iget v2, v12, LZa/c;->m:I

    move/from16 v40, v2

    iget v2, v12, LZa/c;->n:I

    move/from16 v41, v2

    move-object/from16 v37, v3

    iget-wide v2, v12, LZa/c;->o:J

    move-wide/from16 v42, v2

    iget v2, v12, LZa/c;->p:I

    iget v3, v12, LZa/c;->q:I

    move/from16 v44, v2

    iget-boolean v2, v12, LZa/c;->r:Z

    move/from16 v46, v2

    move/from16 v45, v3

    iget-wide v2, v12, LZa/c;->s:D

    double-to-float v2, v2

    iget-object v3, v12, LZa/c;->t:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_9
    move-wide/from16 v48, v20

    goto :goto_a

    :cond_f
    const-wide/16 v20, 0x0

    goto :goto_9

    :goto_a
    iget-boolean v3, v12, LZa/c;->u:Z

    move/from16 v47, v2

    iget v2, v12, LZa/c;->v:I

    move/from16 v51, v2

    iget-boolean v2, v12, LZa/c;->w:Z

    iget-boolean v12, v12, LZa/c;->x:Z

    move/from16 v52, v2

    move/from16 v50, v3

    move-object/from16 v27, v7

    move/from16 v25, v9

    move/from16 v53, v12

    invoke-direct/range {v23 .. v53}, Lcom/memrise/memlib/network/ProgressLearningEvent;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;FJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIZFJZIZZ)V

    move-object/from16 v2, v23

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    move-object/from16 v3, v54

    const/16 v7, 0xa

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_10
    move-object v8, v2

    move-object/from16 v54, v3

    new-instance v16, Lcom/memrise/memlib/network/RegisterProgressBody;

    move-object/from16 v21, v6

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lcom/memrise/memlib/network/RegisterProgressBody;-><init>(Ljava/lang/String;Lcom/memrise/memlib/network/SessionSourceType;Lcom/memrise/memlib/network/SessionType;Ljava/util/List;Ljava/lang/Long;)V

    move-object/from16 v2, v16

    new-instance v3, Llj/k;

    invoke-direct {v3, v14, v15, v2}, Llj/k;-><init>(JLcom/memrise/memlib/network/RegisterProgressBody;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    move-object/from16 v3, v54

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_11
    move-object v8, v2

    move-object/from16 v54, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_14

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Llj/k;

    iget-object v7, v6, Llj/k;->b:Lcom/memrise/memlib/network/RegisterProgressBody;

    iget-object v7, v7, Lcom/memrise/memlib/network/RegisterProgressBody;->d:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    const/16 v9, 0x32

    invoke-static {v7, v9}, Lnm/s;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_13

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/util/List;

    iget-object v13, v6, Llj/k;->b:Lcom/memrise/memlib/network/RegisterProgressBody;

    iget-object v14, v13, Lcom/memrise/memlib/network/RegisterProgressBody;->a:Ljava/lang/String;

    iget-object v15, v13, Lcom/memrise/memlib/network/RegisterProgressBody;->b:Lcom/memrise/memlib/network/SessionSourceType;

    move-object/from16 v19, v1

    iget-object v1, v13, Lcom/memrise/memlib/network/RegisterProgressBody;->c:Lcom/memrise/memlib/network/SessionType;

    iget-object v13, v13, Lcom/memrise/memlib/network/RegisterProgressBody;->e:Ljava/lang/Long;

    move/from16 v20, v3

    const-string v3, "sessionSourceType"

    invoke-static {v15, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionType"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "events"

    invoke-static {v12, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v13

    new-instance v13, Lcom/memrise/memlib/network/RegisterProgressBody;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lcom/memrise/memlib/network/RegisterProgressBody;-><init>(Ljava/lang/String;Lcom/memrise/memlib/network/SessionSourceType;Lcom/memrise/memlib/network/SessionType;Ljava/util/List;Ljava/lang/Long;)V

    iget-wide v14, v6, Llj/k;->a:J

    new-instance v1, Llj/k;

    invoke-direct {v1, v14, v15, v13}, Llj/k;-><init>(JLcom/memrise/memlib/network/RegisterProgressBody;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move/from16 v3, v20

    goto :goto_c

    :cond_13
    move-object/from16 v19, v1

    move/from16 v20, v3

    invoke-static {v2, v9}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v3, v54

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj/k;

    const-string v5, "payload"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/h;

    iget-wide v5, v2, Llj/k;->a:J

    const-string v7, "me/language_pairs/"

    const-string v10, "/progress/register/"

    invoke-static {v7, v5, v6, v10}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnj/j;->c:Lnj/j;

    sget-object v13, Lsl/c$a;->a:Lsl/c;

    iget-object v14, v2, Llj/k;->b:Lcom/memrise/memlib/network/RegisterProgressBody;

    const/4 v15, 0x0

    const/16 v16, 0x1e1

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v16}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v5, v0, Lsj/f;->a:Lnj/i;

    iget-object v6, v5, Lnj/i;->a:Lcl/a;

    invoke-static {v5, v9}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v5

    new-instance v7, Lpl/m;

    invoke-direct {v7, v5, v6}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v1, v3, Lsj/e;->h:Ljava/util/Iterator;

    iput-object v2, v3, Lsj/e;->i:Llj/k;

    const/4 v5, 0x0

    iput v5, v3, Lsj/e;->j:I

    const/4 v6, 0x1

    iput v6, v3, Lsj/e;->m:I

    invoke-virtual {v7, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_15

    goto :goto_10

    :cond_15
    move-object v11, v1

    move-object v1, v7

    move v7, v5

    :goto_e
    check-cast v1, Lpl/c;

    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object v1

    const-class v9, Lcom/memrise/memlib/network/RegisterProgressResponse;

    invoke-static {v9}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v10

    :try_start_0
    invoke-static {v9}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    const/4 v9, 0x0

    :goto_f
    new-instance v12, LGl/a;

    invoke-direct {v12, v10, v9}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v11, v3, Lsj/e;->h:Ljava/util/Iterator;

    iput-object v2, v3, Lsj/e;->i:Llj/k;

    iput v7, v3, Lsj/e;->j:I

    const/4 v7, 0x2

    iput v7, v3, Lsj/e;->m:I

    invoke-virtual {v1, v12, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    :goto_10
    return-object v4

    :cond_16
    :goto_11
    if-eqz v1, :cond_1b

    check-cast v1, Lcom/memrise/memlib/network/RegisterProgressResponse;

    iget-boolean v1, v1, Lcom/memrise/memlib/network/RegisterProgressResponse;->a:Z

    if-eqz v1, :cond_1a

    iget-object v1, v2, Llj/k;->b:Lcom/memrise/memlib/network/RegisterProgressBody;

    iget-object v1, v1, Lcom/memrise/memlib/network/RegisterProgressBody;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/memrise/memlib/network/ProgressLearningEvent;

    iget-wide v12, v9, Lcom/memrise/memlib/network/ProgressLearningEvent;->j:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-wide v12, v9, Lcom/memrise/memlib/network/ProgressLearningEvent;->h:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Lmm/k;

    invoke-direct {v12, v10, v9}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_13
    if-ge v10, v9, :cond_18

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lmm/k;

    iget-object v12, v12, Lmm/k;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    :goto_14
    if-ge v13, v12, :cond_19

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lmm/k;

    iget-object v14, v14, Lmm/k;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_19
    invoke-interface {v8}, LZa/d;->d()Lab/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Lcom/squareup/sqldelight/a;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Lcom/squareup/sqldelight/a;->e(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lab/h;->c:LRk/d;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "\n    |DELETE FROM dbProgressLearningEvent\n    |WHERE learnableId IN "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND eventWhen IN "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n    "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LKm/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    new-instance v12, LCg/a;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v1, v9}, LCg/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v5, v12}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    new-instance v5, LMf/s;

    const/4 v9, 0x2

    invoke-direct {v5, v9, v2}, LMf/s;-><init>(ILjava/lang/Object;)V

    const v9, 0x3cac5edd

    invoke-virtual {v2, v9, v5}, Lcom/squareup/sqldelight/a;->f(ILBm/a;)V

    move-object v1, v11

    goto/16 :goto_d

    :cond_1a
    new-instance v1, Lcom/memrise/memlib/progress/internal/UnsuccessfulSynchronisationException;

    const-string v2, "Failed to synchronize progress of learning events"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.RegisterProgressResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final b(JLrj/h;Lrj/g;Lrj/c;Ljava/lang/Long;Ljava/lang/String;)Lkotlin/Unit;
    .locals 42

    move-object/from16 v0, p5

    const-string v1, "sessionId"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lsj/f;->b:LC8/q;

    iget-object v3, v3, LC8/q;->a:Ljava/lang/Object;

    check-cast v3, LZa/d;

    invoke-interface {v3}, LZa/d;->d()Lab/h;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lrj/c;->a:Ljava/lang/String;

    move-object v5, v4

    iget v4, v0, Lrj/c;->b:I

    move-object v7, v5

    iget-wide v5, v0, Lrj/c;->c:J

    move-object v9, v7

    iget-wide v7, v0, Lrj/c;->d:D

    move-object v11, v9

    iget-wide v9, v0, Lrj/c;->e:J

    move-object v13, v11

    iget-wide v11, v0, Lrj/c;->f:J

    move-object v14, v13

    iget-object v13, v0, Lrj/c;->g:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lrj/c;->h:J

    iget-object v1, v0, Lrj/c;->i:Ljava/lang/String;

    iget-object v2, v0, Lrj/c;->j:Ljava/lang/String;

    move/from16 v17, v4

    iget-object v4, v0, Lrj/c;->k:Ljava/lang/String;

    move-object/from16 v18, v4

    iget v4, v0, Lrj/c;->l:I

    move/from16 v19, v4

    iget v4, v0, Lrj/c;->m:I

    move/from16 v20, v4

    iget v4, v0, Lrj/c;->n:I

    move-wide/from16 v21, v5

    move v6, v4

    iget-wide v4, v0, Lrj/c;->o:J

    move-wide/from16 v23, v4

    iget v4, v0, Lrj/c;->p:I

    iget v5, v0, Lrj/c;->q:I

    move/from16 v25, v4

    iget-boolean v4, v0, Lrj/c;->r:Z

    move/from16 v27, v4

    move/from16 v26, v5

    iget-wide v4, v0, Lrj/c;->s:D

    move-wide/from16 v28, v4

    iget-object v4, v0, Lrj/c;->t:Ljava/lang/Long;

    iget-boolean v5, v0, Lrj/c;->u:Z

    move-object/from16 v30, v4

    iget v4, v0, Lrj/c;->v:I

    move/from16 v31, v4

    iget-boolean v4, v0, Lrj/c;->w:Z

    iget-boolean v0, v0, Lrj/c;->x:Z

    move/from16 v33, v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move/from16 v32, v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move/from16 v34, v5

    const-string v5, "givenAnswer"

    invoke-static {v13, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "learningElement"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "definitionElement"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionType"

    invoke-static {v0, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionSourceType"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lab/h;->c:LRk/d;

    move-object/from16 v36, v0

    const p3, 0x5a4cf261

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v37, v4

    move/from16 v4, v17

    move-object/from16 v17, v2

    new-instance v2, Lab/g;

    move-object/from16 v38, p6

    move-object/from16 v39, p7

    move-object/from16 p4, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    move-object v1, v5

    move-wide/from16 v40, v21

    move/from16 v21, v6

    move-wide/from16 v5, v40

    move-wide/from16 v22, v23

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move/from16 v30, v34

    move-wide/from16 v34, p1

    invoke-direct/range {v2 .. v39}, Lab/g;-><init>(Ljava/lang/String;IJDJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIZDLjava/lang/Long;ZIZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v3, "INSERT OR REPLACE INTO dbProgressLearningEvent\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0, v3, v2}, LRk/d;->c(Ljava/lang/Integer;Ljava/lang/String;LBm/l;)V

    new-instance v0, LBc/M;

    const/4 v1, 0x4

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, LBc/M;-><init>(ILjava/lang/Object;)V

    move/from16 v1, p3

    invoke-virtual {v2, v1, v0}, Lcom/squareup/sqldelight/a;->f(ILBm/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
