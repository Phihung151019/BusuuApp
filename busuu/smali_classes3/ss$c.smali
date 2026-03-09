.class public final Lss$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.common.animations.AnimationHelpersKt$PulseWrapper$1"
    f = "AnimationHelpers.kt"
    l = {
        0x8c,
        0x98,
        0xa1,
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss;->PulseWrapper(ZLandroidx/compose/ui/e;FIIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
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
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ZZLzq;FIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;FII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lss$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lss$c;->k:Z

    iput-boolean p2, p0, Lss$c;->l:Z

    iput-object p3, p0, Lss$c;->m:Lzq;

    iput p4, p0, Lss$c;->n:F

    iput p5, p0, Lss$c;->o:I

    iput p6, p0, Lss$c;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lss$c;

    iget-boolean v1, p0, Lss$c;->k:Z

    iget-boolean v2, p0, Lss$c;->l:Z

    iget-object v3, p0, Lss$c;->m:Lzq;

    iget v4, p0, Lss$c;->n:F

    iget v5, p0, Lss$c;->o:I

    iget v6, p0, Lss$c;->p:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lss$c;-><init>(ZZLzq;FIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lss$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lss$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lss$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lss$c;->j:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lss$c;->k:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lss$c;->l:Z

    if-eqz v1, :cond_7

    iget-object v7, p0, Lss$c;->m:Lzq;

    iget v1, p0, Lss$c;->n:F

    invoke-static {v1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v8

    iget v1, p0, Lss$c;->o:I

    iget v2, p0, Lss$c;->p:I

    invoke-static {}, Lq84;->d()Lh84;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lct;->l(IILh84;)Lqfg;

    move-result-object v9

    sget-object v10, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lct;->f(Lv64;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lw57;

    move-result-object v9

    iput v5, p0, Lss$c;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v7 .. v14}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast v1, Lzs;

    goto :goto_5

    :cond_7
    iget-object v7, p0, Lss$c;->m:Lzq;

    iget v1, p0, Lss$c;->n:F

    invoke-static {v1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v8

    iget v1, p0, Lss$c;->o:I

    iget v3, p0, Lss$c;->p:I

    invoke-static {}, Lq84;->d()Lh84;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lct;->l(IILh84;)Lqfg;

    move-result-object v9

    iput v6, p0, Lss$c;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v12, p0

    invoke-static/range {v7 .. v14}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_3

    :goto_1
    iget-object v2, p0, Lss$c;->m:Lzq;

    invoke-static {v1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lss$c;->o:I

    invoke-static {}, Lq84;->d()Lh84;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v6, v7}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v1

    iput v4, p0, Lss$c;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v7, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v1, Lzs;

    goto :goto_5

    :cond_9
    move v1, v2

    iget-object v2, p0, Lss$c;->m:Lzq;

    invoke-static {v1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v1

    iput v3, p0, Lss$c;->j:I

    invoke-virtual {v2, v1, p0}, Lzq;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    sget-object v0, Lqrg;->a:Lqrg;

    :goto_5
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
