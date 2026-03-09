.class public final Lcom/busuu/placementtest/b$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.placementtest.PlacementTestViewModel$syncExerciseProgress$1"
    f = "PlacementTestViewModel.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/placementtest/b;->I0(Ld8$d;Lo05;)V
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

.field public p:I

.field public final synthetic q:Lcom/busuu/placementtest/b;

.field public final synthetic r:Ld8$d;

.field public final synthetic s:Lo05;


# direct methods
.method public constructor <init>(Lcom/busuu/placementtest/b;Ld8$d;Lo05;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/placementtest/b;",
            "Ld8$d;",
            "Lo05;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/placementtest/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/placementtest/b$d;->q:Lcom/busuu/placementtest/b;

    iput-object p2, p0, Lcom/busuu/placementtest/b$d;->r:Ld8$d;

    iput-object p3, p0, Lcom/busuu/placementtest/b$d;->s:Lo05;

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

    new-instance p1, Lcom/busuu/placementtest/b$d;

    iget-object v0, p0, Lcom/busuu/placementtest/b$d;->q:Lcom/busuu/placementtest/b;

    iget-object v1, p0, Lcom/busuu/placementtest/b$d;->r:Ld8$d;

    iget-object v2, p0, Lcom/busuu/placementtest/b$d;->s:Lo05;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/busuu/placementtest/b$d;-><init>(Lcom/busuu/placementtest/b;Ld8$d;Lo05;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/placementtest/b$d;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/busuu/placementtest/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/busuu/placementtest/b$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/busuu/placementtest/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/busuu/placementtest/b$d;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/busuu/placementtest/b$d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/busuu/placementtest/b$d;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/busuu/placementtest/b$d;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/busuu/placementtest/b$d;->l:Ljava/lang/Object;

    check-cast v5, Lo05;

    iget-object v6, p0, Lcom/busuu/placementtest/b$d;->k:Ljava/lang/Object;

    check-cast v6, Ld8$d;

    iget-object v7, p0, Lcom/busuu/placementtest/b$d;->j:Ljava/lang/Object;

    check-cast v7, Lcom/busuu/placementtest/b;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/busuu/placementtest/b$d;->q:Lcom/busuu/placementtest/b;

    iget-object v1, p0, Lcom/busuu/placementtest/b$d;->r:Ld8$d;

    invoke-static {p1, v1}, Lcom/busuu/placementtest/b;->W(Lcom/busuu/placementtest/b;Ld8$d;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/busuu/placementtest/b$d;->q:Lcom/busuu/placementtest/b;

    iget-object v3, p0, Lcom/busuu/placementtest/b$d;->r:Ld8$d;

    iget-object v4, p0, Lcom/busuu/placementtest/b$d;->s:Lo05;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v1

    move-object v6, v3

    move-object v1, v5

    move-object v3, p1

    move-object v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm38;

    iput-object v7, p0, Lcom/busuu/placementtest/b$d;->j:Ljava/lang/Object;

    iput-object v6, p0, Lcom/busuu/placementtest/b$d;->k:Ljava/lang/Object;

    iput-object v5, p0, Lcom/busuu/placementtest/b$d;->l:Ljava/lang/Object;

    iput-object v1, p0, Lcom/busuu/placementtest/b$d;->m:Ljava/lang/Object;

    iput-object v3, p0, Lcom/busuu/placementtest/b$d;->n:Ljava/lang/Object;

    iput-object v1, p0, Lcom/busuu/placementtest/b$d;->o:Ljava/lang/Object;

    iput v2, p0, Lcom/busuu/placementtest/b$d;->p:I

    invoke-virtual {v7, p1, v6, v5, p0}, Lcom/busuu/placementtest/b;->B0(Lm38;Ld8$d;Lo05;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v1

    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
