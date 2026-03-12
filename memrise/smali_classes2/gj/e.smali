.class public final Lgj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/b;


# instance fields
.field public final a:Lnj/i;

.field public final b:LMh/c;


# direct methods
.method public constructor <init>(Lnj/i;LMh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/e;->a:Lnj/i;

    iput-object p2, p0, Lgj/e;->b:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Llj/m;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lgj/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgj/d;

    iget v4, v3, Lgj/d;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgj/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgj/d;

    invoke-direct {v3, v0, v2}, Lgj/d;-><init>(Lgj/e;Lsm/c;)V

    :goto_0
    iget-object v2, v3, Lgj/d;->i:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Lgj/d;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lgj/d;->h:I

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v13, Lcom/memrise/memlib/network/SkipLessonInLearnQueueRequestPayload;

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    invoke-direct {v13, v2, v5}, Lcom/memrise/memlib/network/SkipLessonInLearnQueueRequestPayload;-><init>(Ljava/util/List;Llj/m;)V

    const-string v2, "languagePairId"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lnj/h;

    const-string v2, "me/language_pairs/"

    const-string v5, "/learning_queue/skip/"

    invoke-static {v2, v1, v5}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lnj/j;->c:Lnj/j;

    sget-object v12, Lsl/c$a;->a:Lsl/c;

    const/4 v14, 0x0

    const/16 v15, 0x1e1

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lgj/e;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v8}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v5, Lpl/m;

    invoke-direct {v5, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v3, Lgj/d;->h:I

    iput v7, v3, Lgj/d;->k:I

    invoke-virtual {v5, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v5, Lcom/memrise/memlib/network/SkipLessonInLearnQueueResponse;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    :try_start_0
    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v5, 0x0

    :goto_2
    new-instance v8, LGl/a;

    invoke-direct {v8, v7, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v3, Lgj/d;->h:I

    iput v6, v3, Lgj/d;->k:I

    invoke-virtual {v2, v8, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    check-cast v2, Lcom/memrise/memlib/network/SkipLessonInLearnQueueResponse;

    iget-boolean v1, v2, Lcom/memrise/memlib/network/SkipLessonInLearnQueueResponse;->a:Z

    if-eqz v1, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to skip lesson"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.SkipLessonInLearnQueueResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lgj/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgj/c;

    iget v1, v0, Lgj/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj/c;

    invoke-direct {v0, p0, p2}, Lgj/c;-><init>(Lgj/e;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lgj/c;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lgj/c;->k:I

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
    iget p1, v0, Lgj/c;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "languagePairId"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnj/h;

    const-string p2, "me/language_pairs/"

    const-string v2, "/learning_queue/"

    invoke-static {p2, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lgj/e;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, Lgj/c;->h:I

    iput v4, v0, Lgj/c;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lcom/memrise/memlib/network/LearnQueueResponse;

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

    iput p1, v0, Lgj/c;->h:I

    iput v3, v0, Lgj/c;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_e

    check-cast p2, Lcom/memrise/memlib/network/LearnQueueResponse;

    new-instance p1, Lgj/a;

    iget-object v0, p2, Lcom/memrise/memlib/network/LearnQueueResponse;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/memrise/memlib/network/LearnQueueFeature;

    sget-object v3, Lgj/f;->Companion:Lgj/f$b;

    iget-object v4, v2, Lcom/memrise/memlib/network/LearnQueueFeature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "value"

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "video"

    sparse-switch v3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v3, "sentence_builder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lgj/f$a;->b:Lgj/f$a;

    goto :goto_7

    :sswitch_1
    const-string v3, "conversation"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v3, Lgj/f$c;->b:Lgj/f$c;

    goto :goto_7

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    sget-object v3, Lgj/f$d;->b:Lgj/f$d;

    goto :goto_7

    :sswitch_3
    const-string v3, "learn"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    sget-object v3, Lgj/f$e;->b:Lgj/f$e;

    goto :goto_7

    :sswitch_4
    const-string v3, "pronunciation"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lgj/f$f;->b:Lgj/f$f;

    goto :goto_7

    :sswitch_5
    const-string v3, "review"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_6
    new-instance v3, Lgj/f$h;

    invoke-direct {v3, v4}, Lgj/f$h;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    sget-object v3, Lgj/f$g;->b:Lgj/f$g;

    :goto_7
    new-instance v4, Lgj/b;

    iget-object v6, p0, Lgj/e;->b:LMh/c;

    invoke-interface {v6}, LMh/c;->G()Z

    move-result v6

    if-eqz v6, :cond_c

    instance-of v6, v3, Lgj/f$d;

    if-eqz v6, :cond_c

    new-instance v3, Lgj/f$h;

    invoke-direct {v3, v5}, Lgj/f$h;-><init>(Ljava/lang/String;)V

    :cond_c
    iget-boolean v2, v2, Lcom/memrise/memlib/network/LearnQueueFeature;->b:Z

    invoke-direct {v4, v3, v2}, Lgj/b;-><init>(Lgj/f;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    iget-object p2, p2, Lcom/memrise/memlib/network/LearnQueueResponse;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Lgj/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.memrise.memlib.network.LearnQueueResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x37b108a8 -> :sswitch_5
        -0x1f0e64ab -> :sswitch_4
        0x6214e44 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x2c1ddc83 -> :sswitch_1
        0x7dd859bf -> :sswitch_0
    .end sparse-switch
.end method
