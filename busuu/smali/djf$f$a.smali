.class public final Ldjf$f$a;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjf$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkp2;

.field public final synthetic q:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lhhb;",
            "Lj1a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj1a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj1a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj1a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lihb;


# direct methods
.method public constructor <init>(Lkp2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lihb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lhhb;",
            "-",
            "Lj1a;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1a;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1a;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1a;",
            "Lqrg;",
            ">;",
            "Lihb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldjf$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldjf$f$a;->p:Lkp2;

    iput-object p2, p0, Ldjf$f$a;->q:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Ldjf$f$a;->r:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ldjf$f$a;->s:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ldjf$f$a;->t:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ldjf$f$a;->u:Lihb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ldjf$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjf$f$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldjf$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Ldjf$f$a;

    iget-object v1, p0, Ldjf$f$a;->p:Lkp2;

    iget-object v2, p0, Ldjf$f$a;->q:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Ldjf$f$a;->r:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ldjf$f$a;->s:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Ldjf$f$a;->t:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Ldjf$f$a;->u:Lihb;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldjf$f$a;-><init>(Lkp2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lihb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldjf$f$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjf$f$a;->a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Ldjf$f$a;->n:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    check-cast v0, Lqh7;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v3, Ldjf$f$a;->m:Ljava/lang/Object;

    check-cast v0, Lr6b;

    iget-object v1, v3, Ldjf$f$a;->l:Ljava/lang/Object;

    check-cast v1, Lr6b;

    iget-object v2, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    check-cast v2, Lqh7;

    iget-object v4, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    check-cast v4, Ljl0;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    check-cast v0, Lr6b;

    iget-object v1, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    check-cast v1, Lqh7;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v3, Ldjf$f$a;->l:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v1, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    check-cast v1, Lr6b;

    iget-object v2, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    check-cast v2, Ljl0;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    check-cast v0, Lqh7;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v3, Ldjf$f$a;->l:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v1, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    check-cast v1, Lr6b;

    iget-object v2, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    check-cast v2, Ljl0;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v1, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    check-cast v1, Ljl0;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_7
    iget-object v0, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    check-cast v0, Ljl0;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    check-cast v0, Ljl0;

    iput-object v0, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    iput v7, v3, Ldjf$f$a;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldjf;->f(Ljl0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    goto/16 :goto_a

    :goto_0
    check-cast v1, Lr6b;

    invoke-virtual {v1}, Lr6b;->a()V

    iget-object v9, v3, Ldjf$f$a;->p:Lkp2;

    invoke-static {}, Ldjf;->c()Lkotlinx/coroutines/CoroutineStart;

    move-result-object v11

    new-instance v12, Ldjf$f$a$i;

    iget-object v0, v3, Ldjf$f$a;->u:Lihb;

    invoke-direct {v12, v0, v8}, Ldjf$f$a$i;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v16

    iget-object v0, v3, Ldjf$f$a;->q:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ldjf;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    if-eq v0, v4, :cond_2

    iget-object v15, v3, Ldjf$f$a;->p:Lkp2;

    new-instance v0, Ldjf$f$a$a;

    iget-object v4, v3, Ldjf$f$a;->q:Lkotlin/jvm/functions/Function3;

    iget-object v5, v3, Ldjf$f$a;->u:Lihb;

    invoke-direct {v0, v4, v5, v1, v8}, Ldjf$f$a$a;-><init>(Lkotlin/jvm/functions/Function3;Lihb;Lr6b;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_2
    move-object/from16 v0, v16

    iget-object v4, v3, Ldjf$f$a;->r:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_4

    iput-object v2, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    iput-object v0, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Ldjf$f$a;->n:I

    invoke-static {v2, v8, v3, v7, v8}, Ldjf;->t(Ljl0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_1
    check-cast v1, Lr6b;

    :goto_2
    move-object v10, v0

    goto :goto_5

    :cond_4
    iput-object v2, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    iput-object v1, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    iput-object v0, v3, Ldjf$f$a;->l:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Ldjf$f$a;->n:I

    invoke-static {v2, v8, v3, v7, v8}, Ldjf;->r(Ljl0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_3
    check-cast v4, Lmq8;

    sget-object v5, Lmq8$c;->a:Lmq8$c;

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v3, Ldjf$f$a;->r:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lr6b;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj1a;->d(J)Lj1a;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    iput-object v8, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    iput-object v8, v3, Ldjf$f$a;->l:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Ldjf$f$a;->n:I

    invoke-static {v2, v3}, Ldjf;->b(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    goto/16 :goto_a

    :goto_4
    iget-object v9, v3, Ldjf$f$a;->p:Lkp2;

    new-instance v12, Ldjf$f$a$b;

    iget-object v0, v3, Ldjf$f$a;->u:Lihb;

    invoke-direct {v12, v0, v8}, Ldjf$f$a$b;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_6
    instance-of v1, v4, Lmq8$b;

    if-eqz v1, :cond_7

    check-cast v4, Lmq8$b;

    invoke-virtual {v4}, Lmq8$b;->a()Lr6b;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v1, v4, Lmq8$a;

    if-eqz v1, :cond_16

    move-object v1, v8

    goto :goto_2

    :goto_5
    if-nez v1, :cond_8

    iget-object v9, v3, Ldjf$f$a;->p:Lkp2;

    new-instance v12, Ldjf$f$a$c;

    iget-object v0, v3, Ldjf$f$a;->u:Lihb;

    invoke-direct {v12, v0, v8}, Ldjf$f$a$c;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lr6b;->a()V

    iget-object v9, v3, Ldjf$f$a;->p:Lkp2;

    new-instance v12, Ldjf$f$a$d;

    iget-object v0, v3, Ldjf$f$a;->u:Lihb;

    invoke-direct {v12, v0, v8}, Ldjf$f$a$d;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    :goto_6
    if-eqz v1, :cond_15

    iget-object v4, v3, Ldjf$f$a;->s:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_9

    iget-object v0, v3, Ldjf$f$a;->t:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lr6b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj1a;->d(J)Lj1a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_9
    iput-object v2, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    iput-object v1, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    iput-object v0, v3, Ldjf$f$a;->l:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v3, Ldjf$f$a;->n:I

    invoke-static {v2, v1, v3}, Ldjf;->a(Ljl0;Lr6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_7
    check-cast v4, Lr6b;

    if-nez v4, :cond_b

    iget-object v0, v3, Ldjf$f$a;->t:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lr6b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj1a;->d(J)Lj1a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_b
    iget-object v9, v3, Ldjf$f$a;->p:Lkp2;

    invoke-static {}, Ldjf;->c()Lkotlinx/coroutines/CoroutineStart;

    move-result-object v11

    new-instance v12, Ldjf$f$a$e;

    iget-object v5, v3, Ldjf$f$a;->u:Lihb;

    invoke-direct {v12, v0, v5, v8}, Ldjf$f$a$e;-><init>(Lqh7;Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v16

    iget-object v0, v3, Ldjf$f$a;->q:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ldjf;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    if-eq v0, v5, :cond_c

    iget-object v15, v3, Ldjf$f$a;->p:Lkp2;

    new-instance v0, Ldjf$f$a$f;

    iget-object v5, v3, Ldjf$f$a;->q:Lkotlin/jvm/functions/Function3;

    iget-object v9, v3, Ldjf$f$a;->u:Lihb;

    invoke-direct {v0, v5, v9, v4, v8}, Ldjf$f$a$f;-><init>(Lkotlin/jvm/functions/Function3;Lihb;Lr6b;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_c
    move-object/from16 v0, v16

    iget-object v5, v3, Ldjf$f$a;->r:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_e

    iput-object v0, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    iput-object v1, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    iput-object v8, v3, Ldjf$f$a;->l:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Ldjf$f$a;->n:I

    invoke-static {v2, v8, v3, v7, v8}, Ldjf;->t(Ljl0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_8
    check-cast v2, Lr6b;

    move-object v10, v1

    goto/16 :goto_c

    :cond_e
    iput-object v2, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    iput-object v0, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    iput-object v1, v3, Ldjf$f$a;->l:Ljava/lang/Object;

    iput-object v4, v3, Ldjf$f$a;->m:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v3, Ldjf$f$a;->n:I

    invoke-static {v2, v8, v3, v7, v8}, Ldjf;->r(Ljl0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v21

    :goto_9
    check-cast v5, Lmq8;

    sget-object v7, Lmq8$c;->a:Lmq8$c;

    invoke-static {v5, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v1, v3, Ldjf$f$a;->r:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lr6b;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj1a;->d(J)Lj1a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Ldjf$f$a;->o:Ljava/lang/Object;

    iput-object v8, v3, Ldjf$f$a;->k:Ljava/lang/Object;

    iput-object v8, v3, Ldjf$f$a;->l:Ljava/lang/Object;

    iput-object v8, v3, Ldjf$f$a;->m:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, Ldjf$f$a;->n:I

    invoke-static {v4, v3}, Ldjf;->b(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    :goto_a
    return-object v6

    :cond_10
    move-object v10, v2

    :goto_b
    iget-object v9, v3, Ldjf$f$a;->p:Lkp2;

    new-instance v12, Ldjf$f$a$j;

    iget-object v0, v3, Ldjf$f$a;->u:Lihb;

    invoke-direct {v12, v0, v8}, Ldjf$f$a$j;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_11
    instance-of v0, v5, Lmq8$b;

    if-eqz v0, :cond_12

    check-cast v5, Lmq8$b;

    invoke-virtual {v5}, Lmq8$b;->a()Lr6b;

    move-result-object v0

    move-object v10, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_c

    :cond_12
    instance-of v0, v5, Lmq8$a;

    if-eqz v0, :cond_14

    move-object v0, v1

    move-object v10, v2

    move-object v2, v8

    :goto_c
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lr6b;->a()V

    iget-object v9, v3, Ldjf$f$a;->p:Lkp2;

    new-instance v12, Ldjf$f$a$g;

    iget-object v0, v3, Ldjf$f$a;->u:Lihb;

    invoke-direct {v12, v0, v8}, Ldjf$f$a$g;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    iget-object v0, v3, Ldjf$f$a;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lr6b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj1a;->d(J)Lj1a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    iget-object v9, v3, Ldjf$f$a;->p:Lkp2;

    new-instance v12, Ldjf$f$a$h;

    iget-object v1, v3, Ldjf$f$a;->u:Lihb;

    invoke-direct {v12, v1, v8}, Ldjf$f$a$h;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    iget-object v1, v3, Ldjf$f$a;->t:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lr6b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj1a;->d(J)Lj1a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_d
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
