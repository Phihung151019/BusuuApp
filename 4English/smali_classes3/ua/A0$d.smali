.class final Lua/A0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/A0;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwc/p<",
        "LQd/F;",
        "Lmc/f<",
        "-",
        "Lhc/A;",
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
        "LQd/F;",
        "Lhc/A;",
        "<anonymous>",
        "(LQd/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.tdtapp.englisheveryday.presentation_refactor.ui.home.HomeViewModelNew$loadContinueLearning$1"
    f = "HomeViewModelNew.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field m:I

.field final synthetic q:Lua/A0;


# direct methods
.method constructor <init>(Lua/A0;Lmc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/A0;",
            "Lmc/f<",
            "-",
            "Lua/A0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua/A0$d;->q:Lua/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILmc/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmc/f;)Lmc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmc/f<",
            "*>;)",
            "Lmc/f<",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lua/A0$d;

    iget-object v0, p0, Lua/A0$d;->q:Lua/A0;

    invoke-direct {p1, v0, p2}, Lua/A0$d;-><init>(Lua/A0;Lmc/f;)V

    return-object p1
.end method

.method public final invoke(LQd/F;Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/F;",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lua/A0$d;->create(Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p1

    check-cast p1, Lua/A0$d;

    sget-object p2, Lhc/A;->a:Lhc/A;

    invoke-virtual {p1, p2}, Lua/A0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQd/F;

    check-cast p2, Lmc/f;

    invoke-virtual {p0, p1, p2}, Lua/A0$d;->invoke(LQd/F;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lua/A0$d;->m:I

    const-string v2, "HomeViewModelNew"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhc/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lua/A0$d;->q:Lua/A0;

    invoke-static {p1}, Lua/A0;->D(Lua/A0;)LD8/c;

    move-result-object p1

    iput v4, p0, Lua/A0$d;->m:I

    invoke-virtual {p1, p0}, LD8/c;->a(Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getLatestVideo()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2705 Continue learning data loaded: hasVideo="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasNews="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lua/A0$d;->q:Lua/A0;

    invoke-static {v0}, Lua/A0;->E(Lua/A0;)Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u274c Error loading continue learning: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LPa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lua/A0$d;->q:Lua/A0;

    invoke-static {p1}, Lua/A0;->E(Lua/A0;)Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
