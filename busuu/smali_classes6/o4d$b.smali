.class public final Lo4d$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.placement_test.SavePlacementTestProgressUseCase$execute$2"
    f = "SavePlacementTestProgressUseCase.kt"
    l = {
        0x24,
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4d;->h(Lo4d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ldza;",
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
        "Ldza;",
        "<anonymous>",
        "(Lkp2;)Ldza;"
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

.field public final synthetic m:Lo4d;

.field public final synthetic n:Lo4d$a;


# direct methods
.method public constructor <init>(Lo4d;Lo4d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4d;",
            "Lo4d$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo4d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4d$b;->m:Lo4d;

    iput-object p2, p0, Lo4d$b;->n:Lo4d$a;

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

    new-instance p1, Lo4d$b;

    iget-object v0, p0, Lo4d$b;->m:Lo4d;

    iget-object v1, p0, Lo4d$b;->n:Lo4d$a;

    invoke-direct {p1, v0, v1, p2}, Lo4d$b;-><init>(Lo4d;Lo4d$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4d$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ldza;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo4d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4d$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lo4d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo4d$b;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo4d$b;->j:Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4d$b;->m:Lo4d;

    invoke-static {p1}, Lo4d;->g(Lo4d;)Luza;

    move-result-object v4

    iget-object p1, p0, Lo4d$b;->n:Lo4d$a;

    invoke-virtual {p1}, Lo4d$a;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lo4d$b;->n:Lo4d$a;

    invoke-virtual {p1}, Lo4d$a;->c()I

    move-result v6

    iget-object p1, p0, Lo4d$b;->n:Lo4d$a;

    invoke-virtual {p1}, Lo4d$a;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v7

    iget-object p1, p0, Lo4d$b;->n:Lo4d$a;

    invoke-virtual {p1}, Lo4d$a;->b()Ljava/util/List;

    move-result-object v8

    iput v3, p0, Lo4d$b;->l:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Luza;->b(Ljava/lang/String;ILcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v9, Lo4d$b;->m:Lo4d;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ldza;

    invoke-virtual {v3}, Ldza;->a()Lb6;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lo4d;->e(Lo4d;)Lfa1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfa1;->f(Lb6;)Lzd5;

    move-result-object v3

    invoke-static {v1}, Lo4d;->f(Lo4d;)Ldp2;

    move-result-object v1

    invoke-static {v3, v1}, Lfe5;->F(Lzd5;Lwo2;)Lzd5;

    move-result-object v1

    sget-object v3, Lo4d$b$a;->a:Lo4d$b$a;

    iput-object p1, v9, Lo4d$b;->j:Ljava/lang/Object;

    iput-object p1, v9, Lo4d$b;->k:Ljava/lang/Object;

    iput v2, v9, Lo4d$b;->l:I

    invoke-interface {v1, v3, p0}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_5
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p1
.end method
