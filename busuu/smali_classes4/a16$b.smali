.class public final La16$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.domain.help_others.GetSocialExerciseListUseCase$invoke$2"
    f = "GetSocialExerciseListUseCase.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La16;->invoke-yxL6bBk(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lqqc<",
        "+",
        "Ljava/util/List<",
        "+",
        "Laee;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkp2;",
        "Lqqc;",
        "",
        "Laee;",
        "<anonymous>",
        "(Lkp2;)Lqqc;"
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

.field public final synthetic k:La16;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(La16;IIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La16;",
            "IIZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La16$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La16$b;->k:La16;

    iput p2, p0, La16$b;->l:I

    iput p3, p0, La16$b;->m:I

    iput-boolean p4, p0, La16$b;->n:Z

    iput-object p5, p0, La16$b;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, La16$b;

    iget-object v1, p0, La16$b;->k:La16;

    iget v2, p0, La16$b;->l:I

    iget v3, p0, La16$b;->m:I

    iget-boolean v4, p0, La16$b;->n:Z

    iget-object v5, p0, La16$b;->o:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La16$b;-><init>(La16;IIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La16$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lqqc<",
            "+",
            "Ljava/util/List<",
            "Laee;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La16$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La16$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, La16$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La16$b;->j:I

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

    iget-object p1, p0, La16$b;->k:La16;

    invoke-static {p1}, La16;->access$getSocialRepository$p(La16;)Lude;

    move-result-object v3

    iget-object p1, p0, La16$b;->k:La16;

    invoke-static {p1}, La16;->access$getFilteredLanguages(La16;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, La16$b;->l:I

    iget v6, p0, La16$b;->m:I

    iget-boolean v7, p0, La16$b;->n:Z

    iget-object v8, p0, La16$b;->o:Ljava/lang/String;

    iput v2, p0, La16$b;->j:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lude;->loadSocialExerciseList-hUnOzRk(Ljava/lang/String;IIZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
