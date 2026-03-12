.class public final Lcom/memrise/android/settings/presentation/streak/b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LBm/l<",
        "-",
        "Lcom/memrise/android/settings/presentation/streak/a;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.settings.presentation.streak.ChangeStreakReducer$actionCreator$2"
    f = "ChangeStreakReducer.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/memrise/android/settings/presentation/streak/d;

.field public final synthetic k:Lcom/memrise/android/settings/presentation/streak/g;

.field public final synthetic l:LLe/v;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/streak/d;Lcom/memrise/android/settings/presentation/streak/g;LLe/v;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/streak/b;->j:Lcom/memrise/android/settings/presentation/streak/d;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/streak/b;->k:Lcom/memrise/android/settings/presentation/streak/g;

    iput-object p3, p0, Lcom/memrise/android/settings/presentation/streak/b;->l:LLe/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/memrise/android/settings/presentation/streak/b;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/streak/b;->k:Lcom/memrise/android/settings/presentation/streak/g;

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/streak/b;->l:LLe/v;

    iget-object v3, p0, Lcom/memrise/android/settings/presentation/streak/b;->j:Lcom/memrise/android/settings/presentation/streak/d;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/memrise/android/settings/presentation/streak/b;-><init>(Lcom/memrise/android/settings/presentation/streak/d;Lcom/memrise/android/settings/presentation/streak/g;LLe/v;Lqm/d;)V

    iput-object p1, v0, Lcom/memrise/android/settings/presentation/streak/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/settings/presentation/streak/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/settings/presentation/streak/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/streak/b;->i:Ljava/lang/Object;

    check-cast v0, LBm/l;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lcom/memrise/android/settings/presentation/streak/b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/streak/b;->k:Lcom/memrise/android/settings/presentation/streak/g;

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/g$c;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/memrise/android/settings/presentation/streak/b;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/memrise/android/settings/presentation/streak/b;->h:I

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/streak/b;->j:Lcom/memrise/android/settings/presentation/streak/d;

    iget-object v3, p0, Lcom/memrise/android/settings/presentation/streak/b;->l:LLe/v;

    invoke-static {v2, v0, p1, v3, p0}, Lcom/memrise/android/settings/presentation/streak/d;->e(Lcom/memrise/android/settings/presentation/streak/d;LBm/l;Lcom/memrise/android/settings/presentation/streak/g$c;LLe/v;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
