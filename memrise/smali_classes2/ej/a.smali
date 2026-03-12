.class public final Lej/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lej/a$a;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lej/a;->Companion:Lej/a$a;

    return-void
.end method

.method public constructor <init>(Lnj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/a;->a:Lnj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lej/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lej/c;

    iget v1, v0, Lej/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lej/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lej/c;

    invoke-direct {v0, p0, p2}, Lej/c;-><init>(Lej/a;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lej/c;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lej/c;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lej/c;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "learnableId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "me/learnables/"

    const-string v2, "/word_counters/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lej/a;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, Lej/c;->h:I

    iput v4, v0, Lej/c;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/ApiWordCounters;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    new-instance v5, LGl/a;

    invoke-direct {v5, v4, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput p1, v0, Lej/c;->h:I

    iput v3, v0, Lej/c;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/ApiWordCounters;

    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiWordCounters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZLsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lej/e;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lej/e;

    iget v7, v6, Lej/e;->m:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lej/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v6, Lej/e;

    invoke-direct {v6, v0, v5}, Lej/e;-><init>(Lej/a;Lsm/c;)V

    :goto_0
    iget-object v5, v6, Lej/e;->k:Ljava/lang/Object;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v8, v6, Lej/e;->m:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, Lej/e;->j:I

    iget-boolean v2, v6, Lej/e;->i:Z

    iget-boolean v3, v6, Lej/e;->h:Z

    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v5, "languagePairId"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "learnableId"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lnj/h;

    const-string v5, "/learnables/"

    const-string v8, "/"

    const-string v12, "/me/language_pairs/"

    invoke-static {v12, v1, v5, v2, v8}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lnj/j;->e:Lnj/j;

    sget-object v15, Lsl/c$a;->a:Lsl/c;

    new-instance v1, Lcom/memrise/memlib/network/SetKnownStatusBody;

    invoke-direct {v1, v3, v4}, Lcom/memrise/memlib/network/SetKnownStatusBody;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1e1

    const/4 v12, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lej/a;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v11}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v5, Lpl/m;

    invoke-direct {v5, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-boolean v3, v6, Lej/e;->h:Z

    iput-boolean v4, v6, Lej/e;->i:Z

    const/4 v1, 0x0

    iput v1, v6, Lej/e;->j:I

    iput v10, v6, Lej/e;->m:I

    invoke-virtual {v5, v6}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_1
    check-cast v5, Lpl/c;

    invoke-virtual {v5}, Lpl/c;->P()Ldl/e;

    move-result-object v4

    const-class v5, Lkotlin/Unit;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    :try_start_0
    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v5, 0x0

    :goto_2
    new-instance v10, LGl/a;

    invoke-direct {v10, v8, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-boolean v3, v6, Lej/e;->h:Z

    iput-boolean v2, v6, Lej/e;->i:Z

    iput v1, v6, Lej/e;->j:I

    iput v9, v6, Lej/e;->m:I

    invoke-virtual {v4, v10, v6}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    check-cast v5, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(JLjava/util/ArrayList;Lsm/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lej/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lej/f;

    iget v3, v2, Lej/f;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lej/f;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lej/f;

    invoke-direct {v2, v0, v1}, Lej/f;-><init>(Lej/a;Lsm/c;)V

    :goto_0
    iget-object v1, v2, Lej/f;->n:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Lej/f;->p:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lej/f;->k:I

    iget-wide v8, v2, Lej/f;->h:J

    iget-object v10, v2, Lej/f;->i:Ljava/util/Iterator;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-wide v13, v8

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lej/f;->m:I

    iget v8, v2, Lej/f;->l:I

    iget v9, v2, Lej/f;->k:I

    iget-wide v10, v2, Lej/f;->h:J

    iget-object v12, v2, Lej/f;->j:Lej/f;

    iget-object v13, v2, Lej/f;->i:Ljava/util/Iterator;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v14, v8

    move v8, v4

    move v4, v9

    move v9, v14

    move-wide/from16 v23, v10

    move-object v10, v13

    move-wide/from16 v13, v23

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/16 v1, 0x32

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lnm/s;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/util/List;

    new-instance v11, Llj/n;

    new-instance v12, Lcom/memrise/memlib/network/UpdateLearnablesBody;

    invoke-direct {v12, v10}, Lcom/memrise/memlib/network/UpdateLearnablesBody;-><init>(Ljava/util/List;)V

    move-wide/from16 v13, p1

    invoke-direct {v11, v13, v14, v12}, Llj/n;-><init>(JLcom/memrise/memlib/network/UpdateLearnablesBody;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-wide/from16 v13, p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v7

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llj/n;

    const-string v9, "payload"

    invoke-static {v8, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lnj/h;

    iget-wide v9, v8, Llj/n;->a:J

    const-string v11, "me/language_pairs/"

    const-string v12, "/learnables/"

    invoke-static {v11, v9, v10, v12}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lnj/j;->e:Lnj/j;

    sget-object v19, Lsl/c$a;->a:Lsl/c;

    iget-object v8, v8, Llj/n;->b:Lcom/memrise/memlib/network/UpdateLearnablesBody;

    const/16 v21, 0x0

    const/16 v22, 0x1e1

    const/16 v16, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v22}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v8, v0, Lej/a;->a:Lnj/i;

    iget-object v9, v8, Lnj/i;->a:Lcl/a;

    invoke-static {v8, v15}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v8

    new-instance v10, Lpl/m;

    invoke-direct {v10, v8, v9}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v1, v2, Lej/f;->i:Ljava/util/Iterator;

    iput-object v2, v2, Lej/f;->j:Lej/f;

    iput-wide v13, v2, Lej/f;->h:J

    iput v4, v2, Lej/f;->k:I

    iput v7, v2, Lej/f;->l:I

    iput v7, v2, Lej/f;->m:I

    iput v6, v2, Lej/f;->p:I

    invoke-virtual {v10, v2}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v10, v1

    move-object v12, v2

    move v9, v7

    move-object v1, v8

    move v8, v9

    :goto_3
    check-cast v1, Lpl/c;

    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object v1

    const-class v11, Lcom/memrise/memlib/network/LearnableUpdateResponse;

    invoke-static {v11}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v15

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v11}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v11, v6

    :goto_4
    new-instance v7, LGl/a;

    invoke-direct {v7, v15, v11}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v10, v2, Lej/f;->i:Ljava/util/Iterator;

    iput-object v6, v2, Lej/f;->j:Lej/f;

    iput-wide v13, v2, Lej/f;->h:J

    iput v4, v2, Lej/f;->k:I

    iput v9, v2, Lej/f;->l:I

    iput v8, v2, Lej/f;->m:I

    iput v5, v2, Lej/f;->p:I

    invoke-virtual {v1, v7, v12}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_5
    return-object v3

    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    check-cast v1, Lcom/memrise/memlib/network/LearnableUpdateResponse;

    move-object v1, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.LearnableUpdateResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lej/d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lej/d;

    iget v6, v5, Lej/d;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lej/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lej/d;

    invoke-direct {v5, v0, v4}, Lej/d;-><init>(Lej/a;Lsm/c;)V

    :goto_0
    iget-object v4, v5, Lej/d;->j:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, Lej/d;->l:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lej/d;->i:I

    iget-boolean v2, v5, Lej/d;->h:Z

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v4, "languagePairId"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "learnableId"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lnj/h;

    const-string v4, "/learnables/"

    const-string v7, "/"

    const-string v11, "/me/language_pairs/"

    invoke-static {v11, v1, v4, v2, v7}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lnj/j;->e:Lnj/j;

    sget-object v14, Lsl/c$a;->a:Lsl/c;

    new-instance v15, Lcom/memrise/memlib/network/SetDifficultStatusBody;

    invoke-direct {v15, v3}, Lcom/memrise/memlib/network/SetDifficultStatusBody;-><init>(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x1e1

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v17}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lej/a;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v10}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v4, Lpl/m;

    invoke-direct {v4, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-boolean v3, v5, Lej/d;->h:Z

    const/4 v1, 0x0

    iput v1, v5, Lej/d;->i:I

    iput v9, v5, Lej/d;->l:I

    invoke-virtual {v4, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_1
    check-cast v4, Lpl/c;

    invoke-virtual {v4}, Lpl/c;->P()Ldl/e;

    move-result-object v3

    const-class v4, Lkotlin/Unit;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    :try_start_0
    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :goto_2
    new-instance v9, LGl/a;

    invoke-direct {v9, v7, v4}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-boolean v2, v5, Lej/d;->h:Z

    iput v1, v5, Lej/d;->i:I

    iput v8, v5, Lej/d;->l:I

    invoke-virtual {v3, v9, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    check-cast v4, Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lej/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lej/b;

    iget v1, v0, Lej/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lej/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lej/b;

    invoke-direct {v0, p0, p2}, Lej/b;-><init>(Lej/a;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lej/b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lej/b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lej/b;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "learnableId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "learnable_details/"

    const-string v2, "/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lej/a;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, Lej/b;->h:I

    iput v4, v0, Lej/b;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/LearnableDetails;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    new-instance v5, LGl/a;

    invoke-direct {v5, v4, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput p1, v0, Lej/b;->h:I

    iput v3, v0, Lej/b;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lcom/memrise/memlib/network/LearnableDetails;

    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.LearnableDetails"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
