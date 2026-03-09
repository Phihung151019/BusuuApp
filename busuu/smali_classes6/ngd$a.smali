.class public final Lngd$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.exercises.components.button.SelectableButtonKt$SelectableButton$1"
    f = "SelectableButton.kt"
    l = {
        0x3a,
        0x3e,
        0x42,
        0x46,
        0x4a,
        0x4e,
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngd;->b(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic k:Logd;

.field public final synthetic l:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Logd;Lzq;Lzq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Logd;",
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;",
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lngd$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lngd$a;->k:Logd;

    iput-object p2, p0, Lngd$a;->l:Lzq;

    iput-object p3, p0, Lngd$a;->m:Lzq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lngd$a;

    iget-object v0, p0, Lngd$a;->k:Logd;

    iget-object v1, p0, Lngd$a;->l:Lzq;

    iget-object v2, p0, Lngd$a;->m:Lzq;

    invoke-direct {p1, v0, v1, v2, p2}, Lngd$a;-><init>(Logd;Lzq;Lzq;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngd$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lngd$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lngd$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lngd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v5, Lngd$a;->j:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0xc8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lngd$a;->k:Logd;

    instance-of v1, v0, Logd$a;

    if-eqz v1, :cond_4

    iget-object v0, v5, Lngd$a;->l:Lzq;

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lq84;->c()Lh84;

    move-result-object v2

    invoke-static {v10, v12, v2, v13, v11}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v5, Lngd$a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, v5, Lngd$a;->l:Lzq;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lq84;->c()Lh84;

    move-result-object v2

    invoke-static {v10, v12, v2, v13, v11}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v2

    iput v13, v5, Lngd$a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v0, v5, Lngd$a;->l:Lzq;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lq84;->c()Lh84;

    move-result-object v2

    invoke-static {v10, v12, v2, v13, v11}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v5, Lngd$a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v0, v5, Lngd$a;->l:Lzq;

    invoke-static {v9}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lq84;->c()Lh84;

    move-result-object v2

    invoke-static {v10, v12, v2, v13, v11}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v5, Lngd$a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v0, v5, Lngd$a;->l:Lzq;

    invoke-static {v9}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v5, Lngd$a;->j:I

    invoke-virtual {v0, v1, v5}, Lzq;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_5

    :cond_4
    instance-of v0, v0, Logd$e;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lngd$a;->m:Lzq;

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-static {v1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {}, Lq84;->c()Lh84;

    move-result-object v3

    invoke-static {v2, v12, v3, v13, v11}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v15

    sget-object v16, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v14, 0x4

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lct;->i(ILv64;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Ldmc;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v5, Lngd$a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v5, Lngd$a;->m:Lzq;

    const/4 v1, 0x0

    invoke-static {v1}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v5, Lngd$a;->j:I

    invoke-virtual {v0, v1, v5}, Lzq;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_5
    return-object v8

    :cond_6
    :goto_6
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
