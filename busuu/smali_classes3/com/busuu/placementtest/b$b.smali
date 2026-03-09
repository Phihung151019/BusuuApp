.class public final Lcom/busuu/placementtest/b$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.placementtest.PlacementTestViewModel$saveAndLoadNextActivity$1"
    f = "PlacementTestViewModel.kt"
    l = {
        0xf5,
        0xf6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/placementtest/b;->z0(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
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

.field public final synthetic k:Lcom/busuu/placementtest/b;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lcom/busuu/placementtest/b;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/placementtest/b;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/placementtest/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/placementtest/b$b;->k:Lcom/busuu/placementtest/b;

    iput-object p2, p0, Lcom/busuu/placementtest/b$b;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/placementtest/b$b;->m:Lcom/busuu/domain/model/LanguageDomainModel;

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

    new-instance p1, Lcom/busuu/placementtest/b$b;

    iget-object v0, p0, Lcom/busuu/placementtest/b$b;->k:Lcom/busuu/placementtest/b;

    iget-object v1, p0, Lcom/busuu/placementtest/b$b;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/placementtest/b$b;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/busuu/placementtest/b$b;-><init>(Lcom/busuu/placementtest/b;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/placementtest/b$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/busuu/placementtest/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/busuu/placementtest/b$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/busuu/placementtest/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/busuu/placementtest/b$b;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busuu/placementtest/b$b;->k:Lcom/busuu/placementtest/b;

    invoke-static {p1}, Lcom/busuu/placementtest/b;->X(Lcom/busuu/placementtest/b;)Luq3;

    move-result-object p1

    iget-object v1, p0, Lcom/busuu/placementtest/b$b;->k:Lcom/busuu/placementtest/b;

    invoke-virtual {v1}, Lcom/busuu/placementtest/b;->e0()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/busuu/placementtest/b$b;->j:I

    invoke-virtual {p1, v1, p0}, Luq3;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/busuu/placementtest/b$b;->k:Lcom/busuu/placementtest/b;

    invoke-static {p1}, Lcom/busuu/placementtest/b;->Z(Lcom/busuu/placementtest/b;)Lo4d;

    move-result-object p1

    new-instance v1, Lo4d$a;

    iget-object v3, p0, Lcom/busuu/placementtest/b$b;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/busuu/placementtest/b$b;->k:Lcom/busuu/placementtest/b;

    invoke-virtual {v4}, Lcom/busuu/placementtest/b;->g0()I

    move-result v4

    iget-object v5, p0, Lcom/busuu/placementtest/b$b;->k:Lcom/busuu/placementtest/b;

    invoke-virtual {v5}, Lcom/busuu/placementtest/b;->i0()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/busuu/placementtest/b$b;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {v1, v3, v4, v5, v6}, Lo4d$a;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iput v2, p0, Lcom/busuu/placementtest/b$b;->j:I

    invoke-virtual {p1, v1, p0}, Lfd9;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/busuu/placementtest/b$b;->k:Lcom/busuu/placementtest/b;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ldza;

    invoke-virtual {v0}, Lcom/busuu/placementtest/b;->i0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/busuu/placementtest/b;->F0(I)V

    :cond_5
    iget-object v0, p0, Lcom/busuu/placementtest/b$b;->k:Lcom/busuu/placementtest/b;

    invoke-virtual {v0, p1}, Lcom/busuu/placementtest/b;->n0(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
