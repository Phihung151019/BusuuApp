.class public final Lv74$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lad3;
    c = "upsell.presentation.DynamicUpsellViewModel$_socialReasonsFlow_delegate$lambda$3$$inlined$flatMapLatest$1"
    f = "DynamicUpsellViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv74;-><init>(Ledb;Lu06;Lw06;Lfg;Ldp2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function3<",
        "Lae5<",
        "-",
        "Lupsell/ui/models/StudyPlanMotivationUiModel;",
        ">;",
        "Lyug;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lae5;",
        "it",
        "Lqrg;",
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
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv74;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lv74;)V
    .locals 0

    iput-object p2, p0, Lv74$a;->m:Lv74;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lae5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae5<",
            "-",
            "Lupsell/ui/models/StudyPlanMotivationUiModel;",
            ">;",
            "Lyug;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lv74$a;

    iget-object v1, p0, Lv74$a;->m:Lv74;

    invoke-direct {v0, p3, v1}, Lv74$a;-><init>(Lkotlin/coroutines/Continuation;Lv74;)V

    iput-object p1, v0, Lv74$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lv74$a;->l:Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-virtual {v0, p1}, Lv74$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lv74$a;->invoke(Lae5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv74$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv74$a;->k:Ljava/lang/Object;

    check-cast p1, Lae5;

    iget-object v1, p0, Lv74$a;->l:Ljava/lang/Object;

    check-cast v1, Lyug;

    iget-object v3, p0, Lv74$a;->m:Lv74;

    invoke-static {v3}, Lv74;->a0(Lv74;)Lw06;

    move-result-object v3

    iget-object v4, p0, Lv74$a;->m:Lv74;

    invoke-static {v4}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v4

    invoke-static {v1}, Lb4g;->a(Lyug;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lw06;->d(Lkp2;Ljava/lang/String;)Lzd5;

    move-result-object v1

    new-instance v3, Lv74$b;

    invoke-direct {v3, v1}, Lv74$b;-><init>(Lzd5;)V

    iput v2, p0, Lv74$a;->j:I

    invoke-static {p1, v3, p0}, Lfe5;->r(Lae5;Lzd5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
