.class public final Ldjf$e$a;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjf$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkp2;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;
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

.field public final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj1a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lihb;


# direct methods
.method public constructor <init>(Lkp2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lihb;Lkotlin/coroutines/Continuation;)V
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
            "Lihb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldjf$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldjf$e$a;->n:Lkp2;

    iput-object p2, p0, Ldjf$e$a;->o:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Ldjf$e$a;->p:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ldjf$e$a;->q:Lihb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ldjf$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjf$e$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldjf$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Ldjf$e$a;

    iget-object v1, p0, Ldjf$e$a;->n:Lkp2;

    iget-object v2, p0, Ldjf$e$a;->o:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Ldjf$e$a;->p:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ldjf$e$a;->q:Lihb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldjf$e$a;-><init>(Lkp2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lihb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldjf$e$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjf$e$a;->a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Ldjf$e$a;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v3, Ldjf$e$a;->m:Ljava/lang/Object;

    check-cast v0, Lqh7;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Ldjf$e$a;->k:Ljava/lang/Object;

    check-cast v0, Lqh7;

    iget-object v1, v3, Ldjf$e$a;->m:Ljava/lang/Object;

    check-cast v1, Ljl0;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Ldjf$e$a;->m:Ljava/lang/Object;

    check-cast v0, Ljl0;

    iget-object v10, v3, Ldjf$e$a;->n:Lkp2;

    invoke-static {}, Ldjf;->c()Lkotlinx/coroutines/CoroutineStart;

    move-result-object v12

    new-instance v13, Ldjf$e$a$d;

    iget-object v1, v3, Ldjf$e$a;->q:Lihb;

    invoke-direct {v13, v1, v9}, Ldjf$e$a$d;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v10

    iput-object v0, v3, Ldjf$e$a;->m:Ljava/lang/Object;

    iput-object v10, v3, Ldjf$e$a;->k:Ljava/lang/Object;

    iput v8, v3, Ldjf$e$a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldjf;->f(Ljl0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_0
    check-cast v1, Lr6b;

    invoke-virtual {v1}, Lr6b;->a()V

    iget-object v2, v3, Ldjf$e$a;->o:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ldjf;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    if-eq v2, v4, :cond_4

    iget-object v10, v3, Ldjf$e$a;->n:Lkp2;

    new-instance v13, Ldjf$e$a$a;

    iget-object v2, v3, Ldjf$e$a;->o:Lkotlin/jvm/functions/Function3;

    iget-object v4, v3, Ldjf$e$a;->q:Lihb;

    invoke-direct {v13, v2, v4, v1, v9}, Ldjf$e$a$a;-><init>(Lkotlin/jvm/functions/Function3;Lihb;Lr6b;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_4
    iput-object v11, v3, Ldjf$e$a;->m:Ljava/lang/Object;

    iput-object v9, v3, Ldjf$e$a;->k:Ljava/lang/Object;

    iput v7, v3, Ldjf$e$a;->l:I

    invoke-static {v0, v9, v3, v8, v9}, Ldjf;->t(Ljl0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast v0, Lr6b;

    if-nez v0, :cond_6

    iget-object v10, v3, Ldjf$e$a;->n:Lkp2;

    new-instance v13, Ldjf$e$a$b;

    iget-object v0, v3, Ldjf$e$a;->q:Lihb;

    invoke-direct {v13, v0, v9}, Ldjf$e$a$b;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lr6b;->a()V

    iget-object v10, v3, Ldjf$e$a;->n:Lkp2;

    new-instance v13, Ldjf$e$a$c;

    iget-object v1, v3, Ldjf$e$a;->q:Lihb;

    invoke-direct {v13, v1, v9}, Ldjf$e$a$c;-><init>(Lihb;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ldjf;->p(Lkp2;Lqh7;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    iget-object v1, v3, Ldjf$e$a;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lr6b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj1a;->d(J)Lj1a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
