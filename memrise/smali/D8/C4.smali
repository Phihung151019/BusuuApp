.class public final LD8/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/L4;
.implements LK8/I;


# static fields
.field public static final synthetic c:LD8/C4;

.field public static final synthetic d:LD8/C4;

.field public static final synthetic e:LD8/C4;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/C4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD8/C4;-><init>(I)V

    sput-object v0, LD8/C4;->c:LD8/C4;

    new-instance v0, LD8/C4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD8/C4;-><init>(I)V

    sput-object v0, LD8/C4;->d:LD8/C4;

    new-instance v0, LD8/C4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LD8/C4;-><init>(I)V

    sput-object v0, LD8/C4;->e:LD8/C4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD8/C4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(LGl/a;)LGl/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGl/a;->b:LIm/i;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LIm/i;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIm/j;

    iget-object p0, p0, LIm/j;->b:LIm/i;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v0, LGl/a;

    invoke-interface {p0}, LIm/i;->c()LIm/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-direct {v0, v1, p0}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    return-object v0
.end method

.method public static final e(LHl/j;LHl/y;JLsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, LHl/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LHl/k;

    iget v2, v1, LHl/k;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LHl/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, LHl/k;

    invoke-direct {v1, v0}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v0, v1, LHl/k;->m:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, LHl/k;->n:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, LHl/k;->j:Ljava/lang/Throwable;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v1, LHl/k;->l:J

    iget-wide v4, v1, LHl/k;->k:J

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, LHl/k;->l:J

    iget-wide v11, v1, LHl/k;->k:J

    iget-object v3, v1, LHl/k;->i:LHl/y;

    iget-object v13, v1, LHl/k;->h:LHl/j;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, LHl/k;->l:J

    iget-wide v11, v1, LHl/k;->k:J

    iget-object v3, v1, LHl/k;->i:LHl/y;

    iget-object v13, v1, LHl/k;->h:LHl/j;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, LHl/j;->i()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, LHl/j;->g()Lhn/a;

    move-result-object v0

    invoke-virtual {v0}, Lhn/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, LHl/k;->h:LHl/j;

    iput-object v3, v13, LHl/k;->i:LHl/y;

    iput-wide v11, v13, LHl/k;->k:J

    iput-wide v9, v13, LHl/k;->l:J

    iput v7, v13, LHl/k;->n:I

    invoke-interface {v1, v7, v13}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_3
    invoke-interface {v13}, LHl/j;->g()Lhn/a;

    move-result-object v0

    invoke-static {v0}, LJl/a;->b(Lhn/i;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, LHl/j;->g()Lhn/a;

    move-result-object v0

    invoke-interface {v3}, LHl/y;->f()Lhn/a;

    move-result-object v7

    invoke-virtual {v0, v7, v14, v15}, Lhn/a;->j(Lhn/a;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, LHl/k;->h:LHl/j;

    iput-object v3, v1, LHl/k;->i:LHl/y;

    iput-wide v11, v1, LHl/k;->k:J

    iput-wide v9, v1, LHl/k;->l:J

    iput v6, v1, LHl/k;->n:I

    invoke-interface {v3, v1}, LHl/y;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_6

    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    iput-object v8, v13, LHl/k;->h:LHl/j;

    iput-object v8, v13, LHl/k;->i:LHl/y;

    iput-wide v11, v13, LHl/k;->k:J

    iput-wide v9, v13, LHl/k;->l:J

    iput v5, v13, LHl/k;->n:I

    invoke-interface {v3, v13}, LHl/y;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, LHl/j;->d(Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v8, v1, LHl/k;->h:LHl/j;

    iput-object v8, v1, LHl/k;->i:LHl/y;

    iput-object v0, v1, LHl/k;->j:Ljava/lang/Throwable;

    iput-wide v11, v1, LHl/k;->k:J

    iput-wide v9, v1, LHl/k;->l:J

    iput v4, v1, LHl/k;->n:I

    invoke-interface {v3, v1}, LHl/y;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_6
    return-object v2

    :cond_a
    move-object v1, v0

    :goto_7
    throw v1
.end method

.method public static f(Ljava/lang/Class;)LF2/Y;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v1, LF2/Y;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final g(LHl/j;JLsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LHl/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHl/l;

    iget v1, v0, LHl/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/l;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LHl/l;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/l;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LHl/l;->j:J

    iget-wide v4, v0, LHl/l;->i:J

    iget-object p2, v0, LHl/l;->h:LHl/j;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    move-wide v4, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_5

    invoke-interface {p0}, LHl/j;->i()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p3, Lhn/a;->d:J

    long-to-int p3, v6

    if-nez p3, :cond_4

    iput-object p0, v0, LHl/l;->h:LHl/j;

    iput-wide v4, v0, LHl/l;->i:J

    iput-wide p1, v0, LHl/l;->j:J

    iput v3, v0, LHl/l;->l:I

    invoke-interface {p0, v3, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v8

    :goto_2
    move-wide v8, p0

    move-object p0, p2

    move-wide p1, v8

    :cond_4
    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object p3

    invoke-static {p3}, LJl/a;->b(Lhn/i;)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object p3

    invoke-static {p3, v6, v7}, LJl/a;->a(Lhn/i;J)J

    sub-long/2addr p1, v6

    goto :goto_1

    :cond_5
    sub-long/2addr v4, p1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static final h(LHl/j;Lul/b;JZZLsm/c;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, LHl/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LHl/m;

    iget v3, v2, LHl/m;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LHl/m;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, LHl/m;

    invoke-direct {v2, v1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v1, v2, LHl/m;->s:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LHl/m;->t:I

    const-string v5, "Unexpected end of stream after reading "

    const-string v7, " characters"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v15, 0x1

    move-object/from16 v16, v7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v3, v2, LHl/m;->l:J

    iget-object v0, v2, LHl/m;->k:LCm/z;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object/from16 v3, v16

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, LHl/m;->r:Z

    iget-boolean v4, v2, LHl/m;->q:Z

    iget-wide v9, v2, LHl/m;->l:J

    iget-object v7, v2, LHl/m;->k:LCm/z;

    iget-object v11, v2, LHl/m;->j:Lhn/i;

    iget-object v13, v2, LHl/m;->h:LHl/j;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v15, v7

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_f

    :cond_3
    iget-boolean v0, v2, LHl/m;->r:Z

    iget-boolean v4, v2, LHl/m;->q:Z

    iget-wide v8, v2, LHl/m;->l:J

    iget-object v7, v2, LHl/m;->k:LCm/z;

    iget-object v6, v2, LHl/m;->j:Lhn/i;

    iget-object v10, v2, LHl/m;->i:Ljava/lang/Appendable;

    iget-object v12, v2, LHl/m;->h:LHl/j;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v21, v5

    move-object v15, v7

    move-object v5, v10

    move-object v7, v2

    move-object v2, v3

    move-wide/from16 v28, v8

    move v8, v0

    move-wide/from16 v0, v28

    const/4 v9, 0x3

    :goto_1
    move v13, v4

    goto/16 :goto_b

    :cond_4
    iget-wide v6, v2, LHl/m;->p:J

    iget-wide v8, v2, LHl/m;->o:J

    iget-wide v11, v2, LHl/m;->n:J

    move-object v10, v5

    iget-wide v4, v2, LHl/m;->m:J

    iget-boolean v0, v2, LHl/m;->r:Z

    iget-boolean v13, v2, LHl/m;->q:Z

    move/from16 p0, v0

    move-object v14, v1

    iget-wide v0, v2, LHl/m;->l:J

    iget-object v15, v2, LHl/m;->k:LCm/z;

    move-wide/from16 p1, v0

    iget-object v0, v2, LHl/m;->j:Lhn/i;

    iget-object v1, v2, LHl/m;->i:Ljava/lang/Appendable;

    move-object/from16 p3, v0

    iget-object v0, v2, LHl/m;->h:LHl/j;

    invoke-static {v14}, Lmm/n;->b(Ljava/lang/Object;)V

    move-wide/from16 v24, v8

    move-object/from16 v21, v10

    move-wide/from16 v26, v11

    move/from16 v8, p0

    move-wide v11, v4

    move-wide v9, v6

    move-object v5, v1

    move-object v7, v2

    move-object v2, v3

    move-wide/from16 v3, p1

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_8

    :cond_5
    move-object v14, v1

    move-object v10, v5

    iget-boolean v0, v2, LHl/m;->r:Z

    iget-boolean v1, v2, LHl/m;->q:Z

    iget-wide v4, v2, LHl/m;->l:J

    iget-object v6, v2, LHl/m;->j:Lhn/i;

    iget-object v7, v2, LHl/m;->i:Ljava/lang/Appendable;

    iget-object v8, v2, LHl/m;->h:LHl/j;

    invoke-static {v14}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    move v8, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v7

    move v7, v1

    move-object/from16 v1, v28

    goto :goto_2

    :cond_6
    move-object v14, v1

    move-object v10, v5

    invoke-static {v14}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LHl/j;->g()Lhn/a;

    move-result-object v6

    invoke-virtual {v6}, Lhn/a;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v2, LHl/m;->h:LHl/j;

    move-object/from16 v1, p1

    iput-object v1, v2, LHl/m;->i:Ljava/lang/Appendable;

    iput-object v6, v2, LHl/m;->j:Lhn/i;

    move-wide/from16 v4, p2

    iput-wide v4, v2, LHl/m;->l:J

    move/from16 v7, p4

    iput-boolean v7, v2, LHl/m;->q:Z

    move/from16 v8, p5

    iput-boolean v8, v2, LHl/m;->r:Z

    const/4 v9, 0x1

    iput v9, v2, LHl/m;->t:I

    invoke-interface {v0, v9, v2}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    move-object v2, v3

    goto/16 :goto_11

    :cond_7
    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    move/from16 v7, p4

    move/from16 v8, p5

    :cond_8
    :goto_2
    invoke-interface {v0}, LHl/j;->i()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_9
    new-instance v9, LCm/z;

    invoke-direct {v9}, LCm/z;-><init>()V

    move v13, v7

    move-object v15, v9

    move-object v7, v2

    move-object v2, v0

    move-wide/from16 v28, v4

    move-object v5, v1

    move-wide/from16 v0, v28

    :goto_3
    iget-wide v11, v15, LCm/z;->b:J

    cmp-long v4, v11, v0

    if-gez v4, :cond_17

    invoke-interface {v2}, LHl/j;->i()Z

    move-result v4

    if-nez v4, :cond_17

    iget-wide v11, v15, LCm/z;->b:J

    sub-long v11, v0, v11

    move/from16 p0, v13

    const/16 v4, 0xa

    const/4 v9, 0x2

    invoke-static {v6, v4, v11, v12, v9}, LHl/z;->f(Lhn/i;BJI)J

    move-result-wide v13

    if-nez p0, :cond_a

    move-object/from16 p1, v5

    move-object/from16 v21, v10

    const-wide/16 v9, -0x1

    goto :goto_7

    :cond_a
    const-wide/16 v22, -0x1

    cmp-long v9, v13, v22

    if-nez v9, :cond_b

    invoke-static {v6}, LJl/a;->b(Lhn/i;)J

    move-result-wide v24

    move-object v9, v5

    sub-long v4, v24, v19

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_4
    move-object/from16 p1, v9

    move-object/from16 v21, v10

    :goto_5
    const/4 v9, 0x2

    const/16 v10, 0xd

    goto :goto_6

    :cond_b
    move-object v9, v5

    cmp-long v4, v13, v17

    if-nez v4, :cond_c

    move-object/from16 p1, v9

    move-object/from16 v21, v10

    move-wide/from16 v4, v17

    goto :goto_5

    :cond_c
    sub-long v4, v13, v19

    goto :goto_4

    :goto_6
    invoke-static {v6, v10, v4, v5, v9}, LHl/z;->f(Lhn/i;BJI)J

    move-result-wide v24

    move-wide/from16 v9, v24

    :goto_7
    cmp-long v5, v9, v17

    if-ltz v5, :cond_d

    move-object/from16 v5, p1

    invoke-static {v6, v5, v15, v9, v10}, LD8/C4;->j(Lhn/i;Ljava/lang/Appendable;LCm/z;J)V

    move-wide/from16 v0, v19

    invoke-static {v6, v0, v1}, LJl/a;->a(Lhn/i;J)J

    iget-wide v0, v15, LCm/z;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_d
    move-object/from16 v24, p1

    move-wide/from16 v4, v19

    cmp-long v19, v13, v17

    if-nez v19, :cond_e

    invoke-static {v6, v4, v5}, LJl/a;->a(Lhn/i;J)J

    iget-wide v0, v15, LCm/z;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_e
    if-lez v19, :cond_10

    invoke-interface {v6}, Lhn/i;->e()Lhn/a;

    move-result-object v0

    sub-long v1, v13, v4

    invoke-virtual {v0, v1, v2}, Lhn/a;->a(J)B

    move-result v0

    const/16 v10, 0xd

    if-ne v0, v10, :cond_f

    move-wide/from16 v17, v4

    :cond_f
    sub-long v13, v13, v17

    move-object/from16 v0, v24

    invoke-static {v6, v0, v15, v13, v14}, LD8/C4;->j(Lhn/i;Ljava/lang/Appendable;LCm/z;J)V

    add-long v0, v17, v4

    invoke-static {v6, v0, v1}, LJl/a;->a(Lhn/i;J)J

    iget-wide v0, v15, LCm/z;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_10
    move-wide/from16 v19, v4

    move-wide/from16 p2, v9

    move-object/from16 v4, v24

    invoke-static {v6}, LJl/a;->b(Lhn/i;)J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-interface {v6}, Lhn/i;->e()Lhn/a;

    move-result-object v5

    move-wide/from16 p4, v9

    sub-long v9, p4, v19

    invoke-virtual {v5, v9, v10}, Lhn/a;->a(J)B

    move-result v5

    move-object/from16 v24, v3

    const/16 v3, 0xd

    if-ne v5, v3, :cond_13

    invoke-static {v6, v4, v15, v9, v10}, LD8/C4;->j(Lhn/i;Ljava/lang/Appendable;LCm/z;J)V

    iput-object v2, v7, LHl/m;->h:LHl/j;

    iput-object v4, v7, LHl/m;->i:Ljava/lang/Appendable;

    iput-object v6, v7, LHl/m;->j:Lhn/i;

    iput-object v15, v7, LHl/m;->k:LCm/z;

    iput-wide v0, v7, LHl/m;->l:J

    move/from16 v3, p0

    iput-boolean v3, v7, LHl/m;->q:Z

    iput-boolean v8, v7, LHl/m;->r:Z

    iput-wide v11, v7, LHl/m;->m:J

    iput-wide v13, v7, LHl/m;->n:J

    move-wide/from16 v9, p2

    iput-wide v9, v7, LHl/m;->o:J

    move-wide/from16 p2, v0

    move-wide/from16 v0, p4

    iput-wide v0, v7, LHl/m;->p:J

    const/4 v5, 0x2

    iput v5, v7, LHl/m;->t:I

    invoke-static {v6, v2, v3, v7}, LD8/C4;->i(Lhn/i;LHl/j;ZLsm/c;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p0, v2

    move-object/from16 v2, v24

    if-ne v5, v2, :cond_11

    goto/16 :goto_11

    :cond_11
    move-wide/from16 v24, v9

    move-wide/from16 v26, v13

    move-wide v9, v0

    move v13, v3

    move-object v14, v5

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v5, v4

    move-wide/from16 v3, p2

    :goto_8
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-wide v0, v15, LCm/z;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_12
    move-wide/from16 p2, v3

    const-wide/16 v3, 0x1

    invoke-static {v0, v5, v15, v3, v4}, LD8/C4;->j(Lhn/i;Ljava/lang/Appendable;LCm/z;J)V

    move-object v6, v0

    move-object v3, v1

    move v4, v13

    move-wide v13, v11

    move-wide/from16 v11, v26

    move-wide/from16 v26, v24

    move-wide/from16 v24, v9

    :goto_9
    move-wide/from16 v0, p2

    goto :goto_a

    :cond_13
    move/from16 v3, p0

    move-wide/from16 v9, p2

    move-wide/from16 p2, v0

    move-object/from16 p0, v2

    move-object/from16 v2, v24

    move-wide/from16 v0, p4

    invoke-static {v6, v4, v15, v0, v1}, LD8/C4;->j(Lhn/i;Ljava/lang/Appendable;LCm/z;J)V

    move-wide/from16 v24, v13

    move-wide v13, v11

    move-wide/from16 v11, v24

    move-wide/from16 v24, v0

    move-object v5, v4

    move-wide/from16 v26, v9

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_9

    :goto_a
    iget-wide v9, v15, LCm/z;->b:J

    cmp-long v9, v9, v0

    if-gez v9, :cond_16

    invoke-static {v6}, LJl/a;->b(Lhn/i;)J

    move-result-wide v9

    cmp-long v9, v9, v17

    if-nez v9, :cond_16

    iput-object v3, v7, LHl/m;->h:LHl/j;

    iput-object v5, v7, LHl/m;->i:Ljava/lang/Appendable;

    iput-object v6, v7, LHl/m;->j:Lhn/i;

    iput-object v15, v7, LHl/m;->k:LCm/z;

    iput-wide v0, v7, LHl/m;->l:J

    iput-boolean v4, v7, LHl/m;->q:Z

    iput-boolean v8, v7, LHl/m;->r:Z

    iput-wide v13, v7, LHl/m;->m:J

    iput-wide v11, v7, LHl/m;->n:J

    move-wide/from16 v9, v26

    iput-wide v9, v7, LHl/m;->o:J

    move-wide/from16 v9, v24

    iput-wide v9, v7, LHl/m;->p:J

    const/4 v9, 0x3

    iput v9, v7, LHl/m;->t:I

    sget-object v10, LHl/j;->a:LHl/j$a;

    const/4 v10, 0x1

    invoke-interface {v3, v10, v7}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_14

    goto/16 :goto_11

    :cond_14
    move-object v12, v3

    goto/16 :goto_1

    :goto_b
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    move-wide v9, v0

    move v4, v13

    move-object v13, v12

    :goto_c
    move-object v11, v6

    move v0, v8

    goto :goto_e

    :cond_15
    move-object v3, v2

    move-object v2, v12

    :goto_d
    move-object/from16 v10, v21

    const-wide/16 v19, 0x1

    goto/16 :goto_3

    :cond_16
    const/4 v9, 0x3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    move v13, v4

    goto :goto_d

    :cond_17
    move-wide/from16 p2, v0

    move-object/from16 p0, v2

    move-object v2, v3

    move-object/from16 v21, v10

    move v3, v13

    move-object/from16 v13, p0

    move-wide/from16 v9, p2

    move v4, v3

    goto :goto_c

    :goto_e
    iget-wide v5, v15, LCm/z;->b:J

    cmp-long v1, v5, v17

    if-nez v1, :cond_18

    invoke-interface {v13}, LHl/j;->i()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_18
    iget-wide v5, v15, LCm/z;->b:J

    cmp-long v1, v5, v9

    if-gtz v1, :cond_22

    if-nez v1, :cond_20

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v9, v5

    if-eqz v1, :cond_1f

    invoke-static {v11}, LJl/a;->b(Lhn/i;)J

    move-result-wide v5

    cmp-long v1, v5, v17

    if-nez v1, :cond_1b

    iput-object v13, v7, LHl/m;->h:LHl/j;

    const/4 v1, 0x0

    iput-object v1, v7, LHl/m;->i:Ljava/lang/Appendable;

    iput-object v11, v7, LHl/m;->j:Lhn/i;

    iput-object v15, v7, LHl/m;->k:LCm/z;

    iput-wide v9, v7, LHl/m;->l:J

    iput-boolean v4, v7, LHl/m;->q:Z

    iput-boolean v0, v7, LHl/m;->r:Z

    const/4 v1, 0x4

    iput v1, v7, LHl/m;->t:I

    sget-object v1, LHl/j;->a:LHl/j$a;

    const/4 v1, 0x1

    invoke-interface {v13, v1, v7}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    goto :goto_11

    :cond_19
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v0

    move-object v0, v15

    move-object/from16 v3, v16

    goto :goto_10

    :cond_1a
    iget-wide v0, v15, LCm/z;->b:J

    new-instance v2, Ljava/io/EOFException;

    move-object/from16 v3, v16

    move-object/from16 v10, v21

    invoke-static {v10, v0, v1, v3}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    move-object/from16 v3, v16

    move v1, v0

    move-object v0, v15

    :goto_10
    invoke-interface {v11}, Lhn/i;->e()Lhn/a;

    move-result-object v5

    move-wide/from16 v14, v17

    invoke-virtual {v5, v14, v15}, Lhn/a;->a(J)B

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1c

    const-wide/16 v14, 0x1

    invoke-static {v11, v14, v15}, LJl/a;->a(Lhn/i;J)J

    iget-wide v0, v0, LCm/z;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_1c
    const/16 v6, 0xd

    if-ne v5, v6, :cond_1e

    const/4 v5, 0x0

    iput-object v5, v7, LHl/m;->h:LHl/j;

    iput-object v5, v7, LHl/m;->i:Ljava/lang/Appendable;

    iput-object v5, v7, LHl/m;->j:Lhn/i;

    iput-object v0, v7, LHl/m;->k:LCm/z;

    iput-wide v9, v7, LHl/m;->l:J

    iput-boolean v4, v7, LHl/m;->q:Z

    iput-boolean v1, v7, LHl/m;->r:Z

    const/4 v1, 0x5

    iput v1, v7, LHl/m;->t:I

    invoke-static {v11, v13, v4, v7}, LD8/C4;->i(Lhn/i;LHl/j;ZLsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1d

    :goto_11
    return-object v2

    :cond_1d
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-wide v0, v0, LCm/z;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_1e
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Line exceeds limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v1, "Max line length exceeded"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v3, v16

    move-object/from16 v10, v21

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/io/EOFException;

    invoke-static {v10, v5, v6, v3}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Consumed bytes exceed the limit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, LCm/z;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". It\'s an implementation bug, please report it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(Lhn/i;LHl/j;ZLsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LHl/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHl/n;

    iget v1, v0, LHl/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/n;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/n;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LHl/n;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/n;->k:I

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-boolean p2, v0, LHl/n;->i:Z

    iget-object p0, v0, LHl/n;->h:Lhn/i;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LJl/a;->b(Lhn/i;)J

    move-result-wide v8

    cmp-long p3, v8, v5

    if-gez p3, :cond_4

    iput-object p0, v0, LHl/n;->h:Lhn/i;

    iput-boolean p2, v0, LHl/n;->i:Z

    iput v7, v0, LHl/n;->k:I

    const/4 p3, 0x2

    invoke-interface {p1, p3, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-interface {p0}, Lhn/i;->e()Lhn/a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lhn/a;->a(J)B

    move-result p1

    const/16 p3, 0xa

    if-ne p1, p3, :cond_5

    invoke-static {p0, v5, v6}, LJl/a;->a(Lhn/i;J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p0, v3, v4}, LJl/a;->a(Lhn/i;J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final j(Lhn/i;Ljava/lang/Appendable;LCm/z;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3, p4}, Lhn/i;->l(J)V

    invoke-interface {p0}, Lhn/i;->e()Lhn/a;

    move-result-object p0

    invoke-static {p0, p3, p4}, LC9/h;->c(Lhn/a;J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-wide p3, p2, LCm/z;->b:J

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr p3, p0

    iput-wide p3, p2, LCm/z;->b:J

    :cond_0
    return-void
.end method

.method public static final k(LHl/j;ILsm/c;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, LHl/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHl/o;

    iget v1, v0, LHl/o;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/o;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/o;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LHl/o;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/o;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LHl/o;->i:I

    iget-object p0, v0, LHl/o;->h:LHl/j;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LHl/j;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, LHl/o;->h:LHl/j;

    iput p1, v0, LHl/o;->i:I

    iput v3, v0, LHl/o;->k:I

    invoke-interface {p0, p1, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object p0

    invoke-virtual {p0}, Lhn/a;->peek()Lhn/e;

    move-result-object p0

    invoke-static {p0, p1}, LHl/z;->k(Lhn/i;I)[B

    move-result-object p0

    new-instance p1, Lin/a;

    invoke-direct {p1, p0}, Lin/a;-><init>([B)V

    return-object p1
.end method

.method public static final l(LHl/j;[BILsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LHl/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHl/p;

    iget v1, v0, LHl/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/p;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LHl/p;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/p;->l:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, LHl/p;->j:I

    iget-object p1, v0, LHl/p;->i:[B

    iget-object p0, v0, LHl/p;->h:LHl/j;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LHl/j;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_3
    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object p3

    invoke-virtual {p3}, Lhn/a;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p0, v0, LHl/p;->h:LHl/j;

    iput-object p1, v0, LHl/p;->i:[B

    iput p2, v0, LHl/p;->j:I

    iput v4, v0, LHl/p;->l:I

    invoke-interface {p0, v4, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p0}, LHl/j;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object p0

    const-string p3, "<this>"

    invoke-static {p0, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "buffer"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lhn/a;->c([BII)I

    move-result p0

    if-ne p0, v3, :cond_6

    goto :goto_2

    :cond_6
    move p3, p0

    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public static final m(LHl/j;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LHl/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHl/q;

    iget v1, v0, LHl/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/q;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/q;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LHl/q;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHl/q;->i:Lhn/a;

    iget-object v2, v0, LHl/q;->h:LHl/j;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lhn/a;

    invoke-direct {p1}, Lhn/a;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LHl/j;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhn/a;->m(Lhn/d;)J

    iput-object p0, v0, LHl/q;->h:LHl/j;

    iput-object p1, v0, LHl/q;->i:Lhn/a;

    iput v3, v0, LHl/q;->k:I

    invoke-interface {p0, v3, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, LHl/j;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final n(LHl/j;ILsm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LHl/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHl/r;

    iget v1, v0, LHl/r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/r;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LHl/r;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/r;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LHl/r;->j:I

    iget-object p1, v0, LHl/r;->i:Lhn/a;

    iget-object v2, v0, LHl/r;->h:LHl/j;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lhn/a;

    invoke-direct {p2}, Lhn/a;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    :goto_1
    iget-wide v4, p1, Lhn/a;->d:J

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object v2

    invoke-virtual {v2}, Lhn/a;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, LHl/r;->h:LHl/j;

    iput-object p1, v0, LHl/r;->i:Lhn/a;

    iput p2, v0, LHl/r;->j:I

    iput v3, v0, LHl/r;->l:I

    invoke-interface {p0, v3, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v2

    :cond_4
    invoke-interface {p0}, LHl/j;->i()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object v2

    invoke-static {v2}, LJl/a;->b(Lhn/i;)J

    move-result-wide v4

    int-to-long v6, p2

    iget-wide v8, p1, Lhn/a;->d:J

    sub-long v8, v6, v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object v2

    iget-wide v4, p1, Lhn/a;->d:J

    sub-long/2addr v6, v4

    invoke-virtual {v2, p1, v6, v7}, Lhn/a;->j(Lhn/a;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhn/a;->r(Lhn/a;)J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    iget-wide v0, p1, Lhn/a;->d:J

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough data available, required "

    const-string v1, " bytes but only "

    invoke-static {p2, v0, v1}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p1, Lhn/a;->d:J

    const-string p1, " available"

    invoke-static {v0, v1, p1, p2}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(LHl/j;JLsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LHl/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHl/t;

    iget v1, v0, LHl/t;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/t;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/t;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LHl/t;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/t;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LHl/t;->k:J

    iget-wide v4, v0, LHl/t;->j:J

    iget-object p2, v0, LHl/t;->i:Lhn/a;

    iget-object v2, v0, LHl/t;->h:LHl/j;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p3, Lhn/a;

    invoke-direct {p3}, Lhn/a;-><init>()V

    move-wide v4, p1

    :goto_1
    invoke-interface {p0}, LHl/j;->i()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-lez v2, :cond_5

    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object v2

    invoke-static {v2}, LJl/a;->b(Lhn/i;)J

    move-result-wide v8

    cmp-long v2, p1, v8

    if-ltz v2, :cond_3

    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object v2

    invoke-static {v2}, LJl/a;->b(Lhn/i;)J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhn/a;->r(Lhn/a;)J

    move-result-wide p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object v2

    invoke-virtual {v2, p3, p1, p2}, Lhn/a;->j(Lhn/a;J)V

    :goto_2
    iput-object p0, v0, LHl/t;->h:LHl/j;

    iput-object p3, v0, LHl/t;->i:Lhn/a;

    iput-wide v4, v0, LHl/t;->j:J

    iput-wide v6, v0, LHl/t;->k:J

    iput v3, v0, LHl/t;->m:I

    invoke-interface {p0, v3, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide p1, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lhn/a;->e()Lhn/a;

    return-object p3
.end method

.method public static final p(LHl/j;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LHl/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHl/s;

    iget v1, v0, LHl/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/s;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/s;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LHl/s;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/s;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHl/s;->i:Lhn/a;

    iget-object v2, v0, LHl/s;->h:LHl/j;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lhn/a;

    invoke-direct {p1}, Lhn/a;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LHl/j;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, LHl/j;->g()Lhn/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhn/a;->m(Lhn/d;)J

    iput-object p0, v0, LHl/s;->h:LHl/j;

    iput-object p1, v0, LHl/s;->i:Lhn/a;

    iput v3, v0, LHl/s;->k:I

    invoke-interface {p0, v3, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, LHl/j;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lhn/a;->e()Lhn/a;

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final q(LHl/j;Lin/a;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LHl/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHl/u;

    iget v1, v0, LHl/u;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/u;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/u;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LHl/u;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/u;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LHl/u;->i:Lin/a;

    iget-object p0, v0, LHl/u;->h:LHl/j;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lin/a;->b:[B

    array-length p2, p2

    iput-object p0, v0, LHl/u;->h:LHl/j;

    iput-object p1, v0, LHl/u;->i:Lin/a;

    iput v4, v0, LHl/u;->k:I

    invoke-static {p0, p2, v0}, LD8/C4;->k(LHl/j;ILsm/c;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lin/a;->b:[B

    array-length p1, p1

    int-to-long p1, p1

    const/4 v2, 0x0

    iput-object v2, v0, LHl/u;->h:LHl/j;

    iput-object v2, v0, LHl/u;->i:Lin/a;

    iput v3, v0, LHl/u;->k:I

    invoke-static {p0, p1, p2, v0}, LD8/C4;->g(LHl/j;JLsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final r(LHl/j;Lsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LHl/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHl/v;

    iget v1, v0, LHl/v;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/v;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/v;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LHl/v;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/v;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LHl/v;->i:I

    invoke-static {p0, v0}, LD8/C4;->m(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lhn/a;

    iget-wide v0, p1, Lhn/a;->d:J

    long-to-int p0, v0

    invoke-static {p1, p0}, LHl/z;->k(Lhn/i;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' expected ["

    const-string v1, "] but was ["

    const-string v2, "Invalid conditional user property field type. \'"

    invoke-static {v2, p1, v0, p2, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p0, p2}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD8/C4;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LD8/c6;->c:LD8/c6;

    iget-object v0, v0, LD8/c6;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/d6;

    invoke-interface {v0}, LD8/d6;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/i6;->c:LD8/i6;

    invoke-virtual {v0}, LD8/i6;->a()LD8/j6;

    move-result-object v0

    invoke-interface {v0}, LD8/j6;->A()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LD8/J5;->c:LD8/J5;

    iget-object v0, v0, LD8/J5;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/K5;

    invoke-interface {v0}, LD8/K5;->x()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Class;)LD8/K4;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
