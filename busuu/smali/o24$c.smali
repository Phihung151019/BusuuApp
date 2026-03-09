.class public final Lo24$c;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x3f7,
        0x40d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo24;->f(Ljl0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqc;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljl0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljl0;",
        "Lqrg;",
        "<anonymous>",
        "(Ljl0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lbfc;

.field public final synthetic p:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lr6b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lr6b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfc;Lffc;Lffc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfc;",
            "Lffc<",
            "Lr6b;",
            ">;",
            "Lffc<",
            "Lr6b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo24$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo24$c;->o:Lbfc;

    iput-object p2, p0, Lo24$c;->p:Lffc;

    iput-object p3, p0, Lo24$c;->q:Lffc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo24$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo24$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lo24$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo24$c;

    iget-object v1, p0, Lo24$c;->o:Lbfc;

    iget-object v2, p0, Lo24$c;->p:Lffc;

    iget-object v3, p0, Lo24$c;->q:Lffc;

    invoke-direct {v0, v1, v2, v3, p2}, Lo24$c;-><init>(Lbfc;Lffc;Lffc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo24$c;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo24$c;->a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo24$c;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lo24$c;->l:I

    iget-object v7, v0, Lo24$c;->k:Ljava/lang/Object;

    check-cast v7, Lf6b;

    iget-object v8, v0, Lo24$c;->n:Ljava/lang/Object;

    check-cast v8, Ljl0;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lo24$c;->l:I

    iget-object v7, v0, Lo24$c;->n:Ljava/lang/Object;

    check-cast v7, Ljl0;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo24$c;->n:Ljava/lang/Object;

    check-cast v2, Ljl0;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_13

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v0, Lo24$c;->n:Ljava/lang/Object;

    iput-object v4, v0, Lo24$c;->k:Ljava/lang/Object;

    iput v2, v0, Lo24$c;->l:I

    iput v6, v0, Lo24$c;->m:I

    invoke-interface {v7, v8, v0}, Ljl0;->R1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast v8, Lf6b;

    invoke-virtual {v8}, Lf6b;->c()Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr6b;

    invoke-static {v12}, Lg6b;->d(Lr6b;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_3
    invoke-virtual {v8}, Lf6b;->c()Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr6b;

    invoke-virtual {v12}, Lr6b;->p()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v7}, Ljl0;->a()J

    move-result-wide v13

    invoke-interface {v7}, Ljl0;->C1()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Lg6b;->f(Lr6b;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v6

    :cond_8
    invoke-static {v8}, Lejf;->b(Lf6b;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v0, Lo24$c;->o:Lbfc;

    iput-boolean v6, v2, Lbfc;->a:Z

    move v2, v6

    :cond_9
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v0, Lo24$c;->n:Ljava/lang/Object;

    iput-object v8, v0, Lo24$c;->k:Ljava/lang/Object;

    iput v2, v0, Lo24$c;->l:I

    iput v3, v0, Lo24$c;->m:I

    invoke-interface {v7, v4, v0}, Ljl0;->R1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_7
    check-cast v4, Lf6b;

    invoke-virtual {v4}, Lf6b;->c()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_c

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr6b;

    invoke-virtual {v10}, Lr6b;->p()Z

    move-result v10

    if-eqz v10, :cond_b

    move v2, v6

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    iget-object v4, v0, Lo24$c;->p:Lffc;

    iget-object v4, v4, Lffc;->a:Ljava/lang/Object;

    check-cast v4, Lr6b;

    invoke-virtual {v4}, Lr6b;->f()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lo24;->d(Lf6b;J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v7}, Lf6b;->c()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_e

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr6b;

    invoke-virtual {v10}, Lr6b;->i()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Lr6b;

    if-eqz v9, :cond_f

    iget-object v4, v0, Lo24$c;->p:Lffc;

    iput-object v9, v4, Lffc;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo24$c;->q:Lffc;

    iput-object v9, v4, Lffc;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_f
    move v2, v6

    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v4, v0, Lo24$c;->q:Lffc;

    invoke-virtual {v7}, Lf6b;->c()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lo24$c;->p:Lffc;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr6b;

    invoke-virtual {v12}, Lr6b;->f()J

    move-result-wide v12

    iget-object v14, v7, Lffc;->a:Ljava/lang/Object;

    check-cast v14, Lr6b;

    move-object/from16 p1, v7

    invoke-virtual {v14}, Lr6b;->f()J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7}, Lp6b;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v4, Lffc;->a:Ljava/lang/Object;

    :goto_e
    move-object v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
