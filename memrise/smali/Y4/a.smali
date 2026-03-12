.class public final LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/a$a;
    }
.end annotation


# instance fields
.field public final a:LQ4/p;

.field public final b:Ln5/a;

.field public final c:Li5/a;

.field public final d:Lb5/c;


# direct methods
.method public constructor <init>(LQ4/p;Ln5/a;Li5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/a;->a:LQ4/p;

    iput-object p2, p0, LY4/a;->b:Ln5/a;

    iput-object p3, p0, LY4/a;->c:Li5/a;

    new-instance p2, Lb5/c;

    invoke-direct {p2, p1, p3}, Lb5/c;-><init>(LQ4/p;Li5/a;)V

    iput-object p2, p0, LY4/a;->d:Lb5/c;

    return-void
.end method

.method public static final b(LY4/a;LV4/o;LQ4/c;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, LY4/b;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LY4/b;

    iget v1, v0, LY4/b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY4/b;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LY4/b;

    invoke-direct {v0, p0, p7}, LY4/b;-><init>(LY4/a;Lsm/c;)V

    :goto_0
    iget-object p0, v0, LY4/b;->p:Ljava/lang/Object;

    sget-object p7, Lrm/a;->b:Lrm/a;

    iget v1, v0, LY4/b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, LY4/b;->o:I

    iget-object p2, v0, LY4/b;->m:LQ4/e;

    iget-object p3, v0, LY4/b;->l:Li5/m;

    iget-object p4, v0, LY4/b;->k:Ljava/lang/Object;

    iget-object p5, v0, LY4/b;->j:Li5/f;

    iget-object p6, v0, LY4/b;->i:LQ4/c;

    iget-object v1, v0, LY4/b;->h:LV4/o;

    invoke-static {p0}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v5, p6

    move-object p6, p2

    move-object p2, v5

    move-object v5, p5

    move-object p5, p3

    move-object p3, v5

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    iget-object v1, p2, LQ4/c;->g:Lmm/p;

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge p0, v1, :cond_4

    iget-object v4, p2, LQ4/c;->g:Lmm/p;

    invoke-virtual {v4}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT4/h$a;

    invoke-interface {v4, p1, p5}, LT4/h$a;->a(LV4/o;Li5/m;)LT4/h;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lmm/k;

    invoke-direct {v1, v4, p0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object p0, v1, Lmm/k;->b:Ljava/lang/Object;

    check-cast p0, LT4/h;

    iget-object v1, v1, Lmm/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LY4/b;->h:LV4/o;

    iput-object p2, v0, LY4/b;->i:LQ4/c;

    iput-object p3, v0, LY4/b;->j:Li5/f;

    iput-object p4, v0, LY4/b;->k:Ljava/lang/Object;

    iput-object p5, v0, LY4/b;->l:Li5/m;

    iput-object p6, v0, LY4/b;->m:LQ4/e;

    iput-object p0, v0, LY4/b;->n:LT4/h;

    iput v1, v0, LY4/b;->o:I

    iput v3, v0, LY4/b;->r:I

    invoke-interface {p0, v0}, LT4/h;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_5

    return-object p7

    :cond_5
    move v5, v1

    move-object v1, p1

    move p1, v5

    :goto_4
    check-cast p0, LT4/f;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_8

    new-instance p1, LY4/a$a;

    iget-object p2, p0, LT4/f;->a:LQ4/i;

    iget-boolean p0, p0, LT4/f;->b:Z

    iget-object p3, v1, LV4/o;->c:LT4/e;

    iget-object p4, v1, LV4/o;->a:LT4/o;

    instance-of p5, p4, LT4/n;

    if-eqz p5, :cond_6

    check-cast p4, LT4/n;

    goto :goto_5

    :cond_6
    move-object p4, v2

    :goto_5
    if-eqz p4, :cond_7

    iget-object v2, p4, LT4/n;->d:Ljava/lang/String;

    :cond_7
    invoke-direct {p1, p2, p0, p3, v2}, LY4/a$a;-><init>(LQ4/i;ZLT4/e;Ljava/lang/String;)V

    return-object p1

    :cond_8
    move p0, p1

    move-object p1, v1

    goto/16 :goto_1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to create a decoder that supports: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(LY4/a;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p5

    instance-of v2, v1, LY4/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LY4/c;

    iget v3, v2, LY4/c;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LY4/c;->q:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, LY4/c;

    invoke-direct {v2, p0, v1}, LY4/c;-><init>(LY4/a;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, LY4/c;->o:Ljava/lang/Object;

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v2, v6, LY4/c;->q:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v6, LY4/c;->n:LCm/A;

    check-cast v0, LY4/a$a;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, LY4/c;->m:LCm/A;

    iget-object v0, v6, LY4/c;->k:LCm/A;

    iget-object v3, v6, LY4/c;->j:LQ4/e;

    iget-object v4, v6, LY4/c;->h:Li5/f;

    :try_start_0
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v6, LY4/c;->n:LCm/A;

    iget-object v3, v6, LY4/c;->m:LCm/A;

    iget-object v4, v6, LY4/c;->l:LCm/A;

    iget-object v5, v6, LY4/c;->k:LCm/A;

    iget-object v7, v6, LY4/c;->j:LQ4/e;

    iget-object v8, v6, LY4/c;->i:Ljava/lang/Object;

    iget-object v13, v6, LY4/c;->h:Li5/f;

    :try_start_1
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_4
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v7, LCm/A;

    invoke-direct {v7}, LCm/A;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v7, LCm/A;->b:Ljava/lang/Object;

    new-instance v8, LCm/A;

    invoke-direct {v8}, LCm/A;-><init>()V

    iget-object v1, p0, LY4/a;->a:LQ4/p;

    iget-object v1, v1, LQ4/p;->d:LQ4/c;

    iput-object v1, v8, LCm/A;->b:Ljava/lang/Object;

    new-instance v13, LCm/A;

    invoke-direct {v13}, LCm/A;-><init>()V

    :try_start_2
    iget-object v1, p0, LY4/a;->c:Li5/a;

    iget-object v2, v7, LCm/A;->b:Ljava/lang/Object;

    check-cast v2, Li5/m;

    invoke-virtual {v1, v2}, Li5/a;->d(Li5/m;)Li5/m;

    move-result-object v1

    iput-object v1, v7, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, LQ4/c;

    iget-object v2, v7, LCm/A;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Li5/m;

    move-object/from16 v2, p1

    iput-object v2, v6, LY4/c;->h:Li5/f;

    move-object/from16 v5, p2

    iput-object v5, v6, LY4/c;->i:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, LY4/c;->j:LQ4/e;

    iput-object v7, v6, LY4/c;->k:LCm/A;

    iput-object v8, v6, LY4/c;->l:LCm/A;

    iput-object v13, v6, LY4/c;->m:LCm/A;

    iput-object v13, v6, LY4/c;->n:LCm/A;

    iput v3, v6, LY4/c;->q:I

    move-object v0, p0

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, LY4/a;->d(LQ4/c;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v6

    if-ne v1, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v2, v13

    move-object v3, v2

    move-object/from16 v7, p4

    :goto_2
    :try_start_3
    iput-object v1, v2, LCm/A;->b:Ljava/lang/Object;

    iget-object v0, v3, LCm/A;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LV4/i;

    instance-of v2, v1, LV4/o;

    if-eqz v2, :cond_7

    iget-object v13, v4, Li5/f;->h:Lqm/f;

    new-instance v0, LY4/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v1, p0

    :try_start_4
    invoke-direct/range {v0 .. v8}, LY4/d;-><init>(LY4/a;LCm/A;LCm/A;Li5/f;Ljava/lang/Object;LCm/A;LQ4/e;Lqm/d;)V

    iput-object v4, v14, LY4/c;->h:Li5/f;

    iput-object v12, v14, LY4/c;->i:Ljava/lang/Object;

    iput-object v7, v14, LY4/c;->j:LQ4/e;

    iput-object v6, v14, LY4/c;->k:LCm/A;

    iput-object v12, v14, LY4/c;->l:LCm/A;

    iput-object v2, v14, LY4/c;->m:LCm/A;

    iput-object v12, v14, LY4/c;->n:LCm/A;

    iput v11, v14, LY4/c;->q:I

    invoke-static {v13, v0, v14}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_8

    :cond_6
    move-object v0, v6

    move-object v3, v7

    :goto_3
    check-cast v1, LY4/a$a;

    move-object v6, v0

    move-object v7, v3

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    instance-of v1, v1, LV4/l;

    if-eqz v1, :cond_c

    new-instance v1, LY4/a$a;

    move-object v3, v0

    check-cast v3, LV4/l;

    iget-object v3, v3, LV4/l;->a:LQ4/i;

    move-object v5, v0

    check-cast v5, LV4/l;

    iget-boolean v5, v5, LV4/l;->b:Z

    check-cast v0, LV4/l;

    iget-object v0, v0, LV4/l;->c:LT4/e;

    invoke-direct {v1, v3, v5, v0, v12}, LY4/a$a;-><init>(LQ4/i;ZLT4/e;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_5
    iget-object v0, v3, LCm/A;->b:Ljava/lang/Object;

    instance-of v2, v0, LV4/o;

    if-eqz v2, :cond_8

    check-cast v0, LV4/o;

    goto :goto_6

    :cond_8
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v0, LV4/o;->a:LT4/o;

    if-eqz v0, :cond_9

    :try_start_5
    invoke-static {v0}, LK2/c;->f(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, Li5/m;

    iput-object v12, v14, LY4/c;->h:Li5/f;

    iput-object v12, v14, LY4/c;->i:Ljava/lang/Object;

    iput-object v12, v14, LY4/c;->j:LQ4/e;

    iput-object v12, v14, LY4/c;->k:LCm/A;

    iput-object v12, v14, LY4/c;->l:LCm/A;

    iput-object v12, v14, LY4/c;->m:LCm/A;

    iput-object v12, v14, LY4/c;->n:LCm/A;

    iput v10, v14, LY4/c;->q:I

    invoke-static {v1, v4, v0, v7, v14}, LY4/i;->a(LY4/a$a;Li5/f;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    :goto_8
    return-object v9

    :cond_a
    :goto_9
    check-cast v1, LY4/a$a;

    iget-object v0, v1, LY4/a$a;->a:LQ4/i;

    sget-object v2, Ln5/u;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v2, v0, LQ4/a;

    if-eqz v2, :cond_b

    check-cast v0, LQ4/a;

    iget-object v0, v0, LQ4/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_b
    return-object v1

    :cond_c
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v13

    :goto_a
    iget-object v1, v2, LCm/A;->b:Ljava/lang/Object;

    instance-of v2, v1, LV4/o;

    if-eqz v2, :cond_d

    move-object v12, v1

    check-cast v12, LV4/o;

    :cond_d
    if-eqz v12, :cond_e

    iget-object v1, v12, LV4/o;->a:LT4/o;

    if-eqz v1, :cond_e

    :try_start_7
    invoke-static {v1}, LK2/c;->f(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_b

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method


# virtual methods
.method public final a(LY4/l;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, LY4/a;->d:Lb5/c;

    instance-of v3, v0, LY4/f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LY4/f;

    iget v4, v3, LY4/f;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LY4/f;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LY4/f;

    invoke-direct {v3, v1, v0}, LY4/f;-><init>(LY4/a;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LY4/f;->i:Ljava/lang/Object;

    sget-object v10, Lrm/a;->b:Lrm/a;

    iget v3, v9, LY4/f;->k:I

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v2, v9, LY4/f;->h:LY4/l;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v12, v10

    :try_start_1
    iget-object v10, v7, LY4/l;->d:Li5/f;

    iget-object v0, v10, Li5/f;->b:Ljava/lang/Object;

    iget-object v3, v7, LY4/l;->e:Lj5/h;

    iget-object v5, v7, LY4/l;->f:LQ4/e;

    iget-object v4, v1, LY4/a;->c:Li5/a;

    invoke-virtual {v4, v10, v3}, Li5/a;->c(Li5/f;Lj5/h;)Li5/m;

    move-result-object v4

    iget-object v6, v4, Li5/m;->c:Lj5/f;

    iget-object v8, v1, LY4/a;->a:LQ4/p;

    iget-object v8, v8, LQ4/p;->d:LQ4/c;

    iget-object v8, v8, LQ4/c;->b:Ljava/util/List;

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lmm/k;

    iget-object v11, v14, Lmm/k;->b:Ljava/lang/Object;

    check-cast v11, La5/c;

    iget-object v14, v14, Lmm/k;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/reflect/KClass;

    invoke-interface {v14, v0}, Lkotlin/reflect/KClass;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    invoke-static {v11, v14}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v0, v4}, La5/c;->a(Ljava/lang/Object;Li5/m;)LQ4/C;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v0, v11

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v12

    invoke-virtual {v2, v10, v0, v4, v5}, Lb5/c;->b(Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;)Lb5/b$b;

    move-result-object v12

    const/4 v8, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v2, v10, v12, v3, v6}, Lb5/c;->a(Li5/f;Lb5/b$b;Lj5/h;Lj5/f;)Lb5/b$c;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_9

    iget-object v0, v2, Lb5/b$c;->b:Ljava/util/Map;

    move-object v3, v8

    new-instance v8, Li5/o;

    iget-object v9, v2, Lb5/b$c;->a:LQ4/i;

    sget-object v11, LT4/e;->b:LT4/e;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto :goto_4

    :cond_6
    move-object v13, v3

    :goto_4
    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    iget-boolean v15, v7, LY4/l;->g:Z

    invoke-direct/range {v8 .. v15}, Li5/o;-><init>(LQ4/i;Li5/f;LT4/e;Lb5/b$b;Ljava/lang/String;ZZ)V

    return-object v8

    :cond_9
    move-object v2, v10

    move-object v6, v12

    iget-object v10, v2, Li5/f;->g:Lqm/f;

    move-object v3, v0

    new-instance v0, LY4/g;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LY4/g;-><init>(LY4/a;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lb5/b$b;LY4/j$a;Lqm/d;)V

    iput-object v7, v9, LY4/f;->h:LY4/l;

    const/4 v1, 0x1

    iput v1, v9, LY4/f;->k:I

    invoke-static {v10, v0, v9}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    return-object v0

    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    invoke-interface {v7}, LY4/j$a;->a()Li5/f;

    move-result-object v1

    invoke-static {v1, v0}, Ln5/t;->a(Li5/f;Ljava/lang/Throwable;)Li5/e;

    move-result-object v0

    return-object v0

    :cond_b
    throw v0
.end method

.method public final d(LQ4/c;Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, LY4/e;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LY4/e;

    iget v1, v0, LY4/e;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY4/e;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LY4/e;

    invoke-direct {v0, p0, p6}, LY4/e;-><init>(LY4/a;Lsm/c;)V

    :goto_0
    iget-object p6, v0, LY4/e;->o:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LY4/e;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, LY4/e;->n:I

    iget-object p2, v0, LY4/e;->l:LQ4/e;

    iget-object p3, v0, LY4/e;->k:Li5/m;

    iget-object p4, v0, LY4/e;->j:Ljava/lang/Object;

    iget-object p5, v0, LY4/e;->i:Li5/f;

    iget-object v2, v0, LY4/e;->h:LQ4/c;

    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move v2, p1

    move-object p1, v7

    move-object v7, p5

    move-object p5, p2

    move-object p2, v7

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 p6, 0x0

    :goto_1
    iget-object v2, p1, LQ4/c;->f:Lmm/p;

    invoke-virtual {v2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge p6, v2, :cond_4

    iget-object v5, p1, LQ4/c;->f:Lmm/p;

    invoke-virtual {v5}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/k;

    iget-object v6, v5, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, LV4/j$a;

    iget-object v5, v5, Lmm/k;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/KClass;

    invoke-interface {v5, p3}, Lkotlin/reflect/KClass;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v6, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LY4/a;->a:LQ4/p;

    invoke-interface {v6, p3, p4, v5}, LV4/j$a;->a(Ljava/lang/Object;Li5/m;LQ4/p;)LV4/j;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, p6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_9

    iget-object p6, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast p6, LV4/j;

    iget-object v2, v2, Lmm/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LY4/e;->h:LQ4/c;

    iput-object p2, v0, LY4/e;->i:Li5/f;

    iput-object p3, v0, LY4/e;->j:Ljava/lang/Object;

    iput-object p4, v0, LY4/e;->k:Li5/m;

    iput-object p5, v0, LY4/e;->l:LQ4/e;

    iput-object p6, v0, LY4/e;->m:LV4/j;

    iput v2, v0, LY4/e;->n:I

    iput v4, v0, LY4/e;->q:I

    invoke-interface {p6, v0}, LV4/j;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p6, LV4/i;

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_6

    return-object p6

    :cond_6
    move p6, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    instance-of p2, p6, LV4/o;

    if-eqz p2, :cond_7

    move-object v3, p6

    check-cast v3, LV4/o;

    :cond_7
    if-eqz v3, :cond_8

    iget-object p2, v3, LV4/o;->a:LT4/o;

    if-eqz p2, :cond_8

    :try_start_1
    invoke-static {p2}, LK2/c;->f(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_8
    :goto_5
    throw p1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to create a fetcher that supports: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
