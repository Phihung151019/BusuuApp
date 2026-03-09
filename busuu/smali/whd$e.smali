.class public final Lwhd$e;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGesturePointerInputBtf2$2"
    f = "SelectionGestures.kt"
    l = {
        0xd2,
        0xda,
        0xdd,
        0xde
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhd;->y(Lb7b;Lse9;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsp1;

.field public final synthetic n:Lse9;

.field public final synthetic o:Lnnf;


# direct methods
.method public constructor <init>(Lsp1;Lse9;Lnnf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp1;",
            "Lse9;",
            "Lnnf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwhd$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwhd$e;->m:Lsp1;

    iput-object p2, p0, Lwhd$e;->n:Lse9;

    iput-object p3, p0, Lwhd$e;->o:Lnnf;

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

    invoke-virtual {p0, p1, p2}, Lwhd$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwhd$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lwhd$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lwhd$e;

    iget-object v1, p0, Lwhd$e;->m:Lsp1;

    iget-object v2, p0, Lwhd$e;->n:Lse9;

    iget-object v3, p0, Lwhd$e;->o:Lnnf;

    invoke-direct {v0, v1, v2, v3, p2}, Lwhd$e;-><init>(Lsp1;Lse9;Lnnf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwhd$e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwhd$e;->a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwhd$e;->k:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lwhd$e;->l:Ljava/lang/Object;

    check-cast v1, Ljl0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwhd$e;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljl0;

    iput-object v1, p0, Lwhd$e;->l:Ljava/lang/Object;

    iput v5, p0, Lwhd$e;->k:I

    invoke-static {v1, p0}, Lwhd;->h(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lf6b;

    iget-object v6, p0, Lwhd$e;->m:Lsp1;

    invoke-virtual {v6, p1}, Lsp1;->d(Lf6b;)V

    invoke-static {p1}, Lwhd;->q(Lf6b;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lf6b;->b()I

    move-result v8

    invoke-static {v8}, Li6b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr6b;

    invoke-virtual {v11}, Lr6b;->p()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lwhd$e;->n:Lse9;

    iget-object v3, p0, Lwhd$e;->m:Lsp1;

    iput-object v7, p0, Lwhd$e;->l:Ljava/lang/Object;

    iput v4, p0, Lwhd$e;->k:I

    invoke-static {v1, v2, v3, p1, p0}, Lwhd;->k(Ljl0;Lse9;Lsp1;Lf6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v6, :cond_9

    iget-object v4, p0, Lwhd$e;->m:Lsp1;

    invoke-virtual {v4}, Lsp1;->a()I

    move-result v4

    if-ne v4, v5, :cond_8

    iget-object v2, p0, Lwhd$e;->o:Lnnf;

    iput-object v7, p0, Lwhd$e;->l:Ljava/lang/Object;

    iput v3, p0, Lwhd$e;->k:I

    invoke-static {v1, v2, p1, p0}, Lwhd;->m(Ljl0;Lnnf;Lf6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lwhd$e;->o:Lnnf;

    iput-object v7, p0, Lwhd$e;->l:Ljava/lang/Object;

    iput v2, p0, Lwhd$e;->k:I

    invoke-static {v1, v3, p1, p0}, Lwhd;->n(Ljl0;Lnnf;Lf6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
