.class public final Lq06$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.domain.stats.GetPostActivityFlowInterOpUseCase$buildUseCaseObservable$1"
    f = "GetPostActivityFlowInterOpUseCase.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq06;->buildUseCaseObservable(Lq06$a;)Lvy9;
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
        "Larc;",
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
        "Larc;",
        "<anonymous>",
        "(Lkp2;)Larc;"
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

.field public final synthetic k:Lq06;

.field public final synthetic l:Lq06$a;


# direct methods
.method public constructor <init>(Lq06;Lq06$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Lq06$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq06$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq06$b;->k:Lq06;

    iput-object p2, p0, Lq06$b;->l:Lq06$a;

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

    new-instance p1, Lq06$b;

    iget-object v0, p0, Lq06$b;->k:Lq06;

    iget-object v1, p0, Lq06$b;->l:Lq06$a;

    invoke-direct {p1, v0, v1, p2}, Lq06$b;-><init>(Lq06;Lq06$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq06$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Larc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq06$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq06$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lq06$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq06$b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq06$b;->k:Lq06;

    invoke-virtual {p1}, Lq06;->getGetPostActivityFlowUseCase()Lr06;

    move-result-object p1

    new-instance v1, Lr06$a;

    iget-object v3, p0, Lq06$b;->l:Lq06$a;

    invoke-virtual {v3}, Lq06$a;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lq06$b;->l:Lq06$a;

    invoke-virtual {v4}, Lq06$a;->getComponentName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li8;->apiToActivityType(Ljava/lang/String;)Lf8;

    move-result-object v4

    iget-object v5, p0, Lq06$b;->l:Lq06$a;

    invoke-virtual {v5}, Lq06$a;->getComponentIcon()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm6;->apiToActivityIcon(Ljava/lang/String;)Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    move-result-object v5

    sget-object v6, Lcom/busuu/domain/model/exercise/categories/LessonType;->Companion:Lcom/busuu/domain/model/exercise/categories/LessonType$a;

    iget-object v7, p0, Lq06$b;->l:Lq06$a;

    invoke-virtual {v7}, Lq06$a;->getLessonType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/busuu/domain/model/exercise/categories/LessonType$a;->a(Ljava/lang/String;)Lcom/busuu/domain/model/exercise/categories/LessonType;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lr06$a;-><init>(Ljava/lang/String;Lf8;Lcom/busuu/domain/model/exercise/categories/ActivityIcon;Lcom/busuu/domain/model/exercise/categories/LessonType;)V

    iput v2, p0, Lq06$b;->j:I

    invoke-virtual {p1, v1, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Larc$d;->a:Larc$d;

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
