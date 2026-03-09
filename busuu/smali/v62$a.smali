.class public final Lv62$a;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x22a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv62;->e()Lmmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqc;",
        "Lkotlin/jvm/functions/Function2<",
        "Lomd<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lomd;",
        "",
        "Lqrg;",
        "<anonymous>",
        "(Lomd;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv62;


# direct methods
.method public constructor <init>(Lv62;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv62;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv62$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv62$a;->p:Lv62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lomd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lomd<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv62$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv62$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lv62$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lv62$a;

    iget-object v1, p0, Lv62$a;->p:Lv62;

    invoke-direct {v0, v1, p2}, Lv62$a;-><init>(Lv62;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv62$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lomd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv62$a;->a(Lomd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv62$a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lv62$a;->m:I

    iget v3, p0, Lv62$a;->l:I

    iget v4, p0, Lv62$a;->k:I

    iget-object v5, p0, Lv62$a;->o:Ljava/lang/Object;

    check-cast v5, Lomd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move p1, v3

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv62$a;->o:Ljava/lang/Object;

    check-cast p1, Lomd;

    const/4 v1, 0x0

    move-object v5, p1

    move p1, v1

    move v3, p1

    :goto_0
    iget-object v4, p0, Lv62$a;->p:Lv62;

    invoke-static {v4}, Lv62;->b(Lv62;)I

    move-result v4

    iget-object v6, p0, Lv62$a;->p:Lv62;

    invoke-static {v6}, Lv62;->c(Lv62;)Lja7;

    move-result-object v6

    iget v6, v6, Lja7;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lv62$a;->p:Lv62;

    invoke-static {v4}, Lv62;->c(Lv62;)Lja7;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v1}, Lja7;->e(I)I

    move-result v4

    const/16 v7, 0x20

    packed-switch v4, :pswitch_data_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown op: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reuse "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lv62$a;->p:Lv62;

    invoke-static {v7}, Lv62;->d(Lv62;)Liy9;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v3}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v8

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, p0, Lv62$a;->p:Lv62;

    invoke-static {v4}, Lv62;->a(Lv62;)Liy9;

    move-result-object v4

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v4, p1}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object v4

    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v4, v9}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v4, v9}, Lagg;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lv62$a;->p:Lv62;

    invoke-static {v9}, Lv62;->a(Lv62;)Liy9;

    move-result-object v9

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v9, v8}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "apply "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, Lv62$a;->p:Lv62;

    invoke-static {v4}, Lv62;->c(Lv62;)Lja7;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Lja7;->e(I)I

    move-result v4

    iget-object v6, p0, Lv62$a;->p:Lv62;

    invoke-static {v6}, Lv62;->a(Lv62;)Liy9;

    move-result-object v6

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v6, p1}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertTopDown "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move v6, v8

    move p1, v9

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, Lv62$a;->p:Lv62;

    invoke-static {v4}, Lv62;->c(Lv62;)Lja7;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Lja7;->e(I)I

    move-result v4

    iget-object v6, p0, Lv62$a;->p:Lv62;

    invoke-static {v6}, Lv62;->a(Lv62;)Liy9;

    move-result-object v6

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v6, p1}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertBottomUp "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_4
    const-string v4, "clear"

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, p0, Lv62$a;->p:Lv62;

    invoke-static {v4}, Lv62;->c(Lv62;)Lja7;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Lja7;->e(I)I

    move-result v4

    iget-object v6, p0, Lv62$a;->p:Lv62;

    invoke-static {v6}, Lv62;->c(Lv62;)Lja7;

    move-result-object v6

    add-int/lit8 v9, v1, 0x3

    invoke-virtual {v6, v8}, Lja7;->e(I)I

    move-result v6

    iget-object v8, p0, Lv62$a;->p:Lv62;

    invoke-static {v8}, Lv62;->c(Lv62;)Lja7;

    move-result-object v8

    add-int/lit8 v10, v1, 0x4

    invoke-virtual {v8, v9}, Lja7;->e(I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "move "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v10

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, Lv62$a;->p:Lv62;

    invoke-static {v4}, Lv62;->c(Lv62;)Lja7;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Lja7;->e(I)I

    move-result v4

    iget-object v6, p0, Lv62$a;->p:Lv62;

    invoke-static {v6}, Lv62;->c(Lv62;)Lja7;

    move-result-object v6

    add-int/lit8 v9, v1, 0x3

    invoke-virtual {v6, v8}, Lja7;->e(I)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "remove "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v9

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, Lv62$a;->p:Lv62;

    invoke-static {v4}, Lv62;->a(Lv62;)Liy9;

    move-result-object v4

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v4, p1}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "down "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move p1, v7

    goto :goto_2

    :pswitch_8
    const-string v4, "up"

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v5, p0, Lv62$a;->o:Ljava/lang/Object;

    iput v6, p0, Lv62$a;->k:I

    iput p1, p0, Lv62$a;->l:I

    iput v3, p0, Lv62$a;->m:I

    iput v2, p0, Lv62$a;->n:I

    invoke-virtual {v5, v1, p0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, v6

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

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
