.class public final Lcom/memrise/android/alexlanding/presentation/newlanguage/d;
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
        "Lcom/memrise/android/alexlanding/presentation/newlanguage/a;",
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
    c = "com.memrise.android.alexlanding.presentation.newlanguage.NewLanguageReducer$actionCreator$3"
    f = "NewLanguageReducer.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

.field public final synthetic k:Lcom/memrise/android/alexlanding/presentation/newlanguage/h;


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lcom/memrise/android/alexlanding/presentation/newlanguage/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/alexlanding/presentation/newlanguage/f;",
            "Lcom/memrise/android/alexlanding/presentation/newlanguage/h;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/alexlanding/presentation/newlanguage/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->j:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->k:Lcom/memrise/android/alexlanding/presentation/newlanguage/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->j:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->k:Lcom/memrise/android/alexlanding/presentation/newlanguage/h;

    invoke-direct {v0, v1, v2, p2}, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lcom/memrise/android/alexlanding/presentation/newlanguage/h;Lqm/d;)V

    iput-object p1, v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->i:Ljava/lang/Object;

    check-cast v0, LBm/l;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->h:I

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

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->k:Lcom/memrise/android/alexlanding/presentation/newlanguage/h;

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/h$b;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/h$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->h:I

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;->j:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    invoke-static {v2, p1, v0, p0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->d(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Ljava/lang/String;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
