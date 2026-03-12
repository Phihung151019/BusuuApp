.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexlanding/presentation/myjourney/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.myjourney.MyJourneyViewModelImpl$fetchContent$2$startDate$1"
    f = "MyJourneyViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/alexlanding/presentation/myjourney/e;


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/alexlanding/presentation/myjourney/e;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;->i:Lcom/memrise/android/alexlanding/presentation/myjourney/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;->i:Lcom/memrise/android/alexlanding/presentation/myjourney/e;

    invoke-direct {p1, v0, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;->i:Lcom/memrise/android/alexlanding/presentation/myjourney/e;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->c:Lrc/i;

    iput v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;->h:I

    iget-object p1, p1, Lrc/i;->c:LBd/l;

    invoke-virtual {p1, p0}, LBd/l;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
