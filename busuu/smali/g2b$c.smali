.class public final Lg2b$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x15f,
        0x100,
        0x109
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2b;->o(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkp2;",
        "<anonymous>"
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

.field public l:I

.field public final synthetic m:Lg2b;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/textclassifier/TextClassifier;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg2b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg2b$c;->m:Lg2b;

    iput-object p2, p0, Lg2b$c;->n:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lg2b$c;

    iget-object v0, p0, Lg2b$c;->m:Lg2b;

    iget-object v1, p0, Lg2b$c;->n:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Lg2b$c;-><init>(Lg2b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2b$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg2b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg2b$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lg2b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg2b$c;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg2b$c;->j:Ljava/lang/Object;

    check-cast v1, Lrj9;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lg2b$c;->k:Ljava/lang/Object;

    check-cast v1, Lg2b;

    iget-object v4, p0, Lg2b$c;->j:Ljava/lang/Object;

    check-cast v4, Lrj9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg2b$c;->m:Lg2b;

    invoke-static {p1}, Lg2b;->f(Lg2b;)Lrj9;

    move-result-object p1

    iget-object v1, p0, Lg2b$c;->m:Lg2b;

    iput-object p1, p0, Lg2b$c;->j:Ljava/lang/Object;

    iput-object v1, p0, Lg2b$c;->k:Ljava/lang/Object;

    iput v4, p0, Lg2b$c;->l:I

    invoke-interface {p1, v5, p0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v1}, Lg2b;->h(Lg2b;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_1
    new-instance v4, Lg2b$c$b;

    invoke-direct {v4, v1, v5}, Lg2b$c$b;-><init>(Lg2b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lg2b$c;->j:Ljava/lang/Object;

    iput-object v5, p0, Lg2b$c;->k:Ljava/lang/Object;

    iput v3, p0, Lg2b$c;->l:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v4, p0}, Lv2g;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    move-object v4, p1

    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :cond_7
    invoke-interface {p1, v5}, Lrj9;->g(Ljava/lang/Object;)V

    new-instance p1, Lg2b$c$a;

    iget-object v1, p0, Lg2b$c;->n:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v4, v1, v5}, Lg2b$c$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lg2b$c;->j:Ljava/lang/Object;

    iput-object v5, p0, Lg2b$c;->k:Ljava/lang/Object;

    iput v2, p0, Lg2b$c;->l:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1, p0}, Lv2g;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object p1

    :goto_4
    invoke-interface {v1, v5}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1
.end method
