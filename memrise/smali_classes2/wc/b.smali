.class public final Lwc/b;
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
    c = "com.memrise.android.alexlanding.presentation.newlanguage.NewLanguageReducer$actionCreator$1"
    f = "NewLanguageReducer.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/alexlanding/presentation/newlanguage/f;",
            "Lqm/d<",
            "-",
            "Lwc/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc/b;->j:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lwc/b;

    iget-object v1, p0, Lwc/b;->j:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    invoke-direct {v0, v1, p2}, Lwc/b;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lqm/d;)V

    iput-object p1, v0, Lwc/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lwc/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lwc/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lwc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwc/b;->i:Ljava/lang/Object;

    check-cast v0, LBm/l;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lwc/b;->h:I

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

    const/4 p1, 0x0

    iput-object p1, p0, Lwc/b;->i:Ljava/lang/Object;

    iput v3, p0, Lwc/b;->h:I

    iget-object p1, p0, Lwc/b;->j:Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    invoke-static {p1, v0, p0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->e(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
