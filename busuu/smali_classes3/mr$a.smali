.class public final Lmr$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.common.loadingscreens.AnimatedHorizontalLoadingBarKt$AnimatedProgressSlider$1"
    f = "AnimatedHorizontalLoadingBar.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr;->AnimatedProgressSlider(FFILandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic k:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:F

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lzq;FILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmr$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmr$a;->k:Lzq;

    iput p2, p0, Lmr$a;->l:F

    iput p3, p0, Lmr$a;->m:I

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

    new-instance p1, Lmr$a;

    iget-object v0, p0, Lmr$a;->k:Lzq;

    iget v1, p0, Lmr$a;->l:F

    iget v2, p0, Lmr$a;->m:I

    invoke-direct {p1, v0, v1, v2, p2}, Lmr$a;-><init>(Lzq;FILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmr$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmr$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmr$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lmr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v5, Lmr$a;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lmr$a;->k:Lzq;

    iget v2, v5, Lmr$a;->l:F

    invoke-static {v2}, Lp01;->b(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v5, Lmr$a;->m:I

    invoke-static {}, Lq84;->c()Lh84;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v6, v7}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v11

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lct;->i(ILv64;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Ldmc;

    move-result-object v3

    iput v1, v5, Lmr$a;->j:I

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v7}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
