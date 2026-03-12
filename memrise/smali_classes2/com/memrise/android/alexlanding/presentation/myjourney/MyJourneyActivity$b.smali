.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->Q(Lrc/o;Ln0/i;I)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.myjourney.MyJourneyActivity$BottomSheetMyJourneyLayout$closeBottomSheet$1$1$1"
    f = "MyJourneyActivity.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Le0/x1;


# direct methods
.method public constructor <init>(Le0/x1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/x1;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;->i:Le0/x1;

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

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;->i:Le0/x1;

    invoke-direct {p1, v0, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;-><init>(Le0/x1;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;->h:I

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;->i:Le0/x1;

    invoke-virtual {p1, p0}, Le0/x1;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
