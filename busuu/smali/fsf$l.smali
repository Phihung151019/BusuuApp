.class public final Lfsf$l;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x3e0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsf;->R0()Lqh7;
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
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lfsf;


# direct methods
.method public constructor <init>(Lfsf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfsf$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfsf$l;->r:Lfsf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Lfsf$l;->o(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Lfsf$l;->j(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Lfsf$l;->m(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Lfsf$l;->l(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lfsf;)Lqrg;
    .locals 0

    invoke-static {p0}, Lfsf$l;->p(Lfsf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lfsf;)Lqrg;
    .locals 6

    invoke-virtual {p0}, Lfsf;->O()Lkp2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lfsf$l$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lfsf$l$a;-><init>(Lfsf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    invoke-virtual {p0}, Lfsf;->m0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l(Lfsf;)Lqrg;
    .locals 6

    invoke-virtual {p0}, Lfsf;->O()Lkp2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lfsf$l$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lfsf$l$b;-><init>(Lfsf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    invoke-virtual {p0}, Lfsf;->m0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final m(Lfsf;)Lqrg;
    .locals 6

    invoke-virtual {p0}, Lfsf;->O()Lkp2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lfsf$l$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lfsf$l$c;-><init>(Lfsf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_0
    invoke-virtual {p0}, Lfsf;->m0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o(Lfsf;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lfsf;->t0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final p(Lfsf;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lfsf;->t()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lfsf$l;

    iget-object v0, p0, Lfsf$l;->r:Lfsf;

    invoke-direct {p1, v0, p2}, Lfsf$l;-><init>(Lfsf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsf$l;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfsf$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsf$l;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lfsf$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lfsf$l;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lfsf$l;->p:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, Lfsf$l;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, Lfsf$l;->n:Ljava/lang/Object;

    check-cast v3, Le5e;

    iget-object v5, v1, Lfsf$l;->m:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lfsf$l;->l:Ljava/lang/Object;

    check-cast v6, Le5e;

    iget-object v7, v1, Lfsf$l;->k:Ljava/lang/Object;

    check-cast v7, Lfsf;

    iget-object v8, v1, Lfsf$l;->j:Ljava/lang/Object;

    check-cast v8, Le5e$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    move-object v13, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object v8, Le5e;->e:Le5e$a;

    iget-object v7, v1, Lfsf$l;->r:Lfsf;

    invoke-virtual {v8}, Le5e$a;->d()Le5e;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-virtual {v8, v6}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v2

    :try_start_1
    invoke-virtual {v7}, Lfsf;->v()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lgsf;

    invoke-direct {v9, v7}, Lgsf;-><init>(Lfsf;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    :cond_3
    move-object v9, v4

    :goto_1
    invoke-virtual {v7}, Lfsf;->w()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Lhsf;

    invoke-direct {v10, v7}, Lhsf;-><init>(Lfsf;)V

    goto :goto_2

    :cond_4
    move-object v10, v4

    :goto_2
    iput-object v8, v1, Lfsf$l;->j:Ljava/lang/Object;

    iput-object v7, v1, Lfsf$l;->k:Ljava/lang/Object;

    iput-object v6, v1, Lfsf$l;->l:Ljava/lang/Object;

    iput-object v5, v1, Lfsf$l;->m:Ljava/lang/Object;

    iput-object v2, v1, Lfsf$l;->n:Ljava/lang/Object;

    iput-object v9, v1, Lfsf$l;->o:Ljava/lang/Object;

    iput-object v10, v1, Lfsf$l;->p:Ljava/lang/Object;

    iput v3, v1, Lfsf$l;->q:I

    invoke-virtual {v7, v1}, Lfsf;->S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v2

    move-object v13, v9

    move-object v15, v10

    :goto_3
    :try_start_2
    invoke-virtual {v7}, Lfsf;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lisf;

    invoke-direct {v0, v7}, Lisf;-><init>(Lfsf;)V

    move-object v14, v0

    goto :goto_4

    :cond_6
    move-object v14, v4

    :goto_4
    invoke-virtual {v7}, Lfsf;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljsf;

    invoke-direct {v0, v7}, Ljsf;-><init>(Lfsf;)V

    move-object/from16 v16, v0

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    :goto_5
    invoke-virtual {v7}, Lfsf;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lksf;

    invoke-direct {v4, v7}, Lksf;-><init>(Lfsf;)V

    :cond_8
    move-object/from16 v17, v4

    invoke-virtual {v7}, Lfsf;->f0()Lyyf;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v7}, Lfsf;->e(Lfsf;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    invoke-interface/range {v11 .. v17}, Lyyf;->a(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8, v6, v3, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :goto_6
    invoke-virtual {v8, v6, v3, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
