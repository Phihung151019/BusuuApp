.class public final Lcom/memrise/android/onboarding/presentation/i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lcom/memrise/android/onboarding/presentation/a$h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.onboarding.presentation.OnboardingReducer$navigateToCorrectScreen$1$3"
    f = "OnboardingReducer.kt"
    l = {
        0x1f6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/onboarding/presentation/k;


# direct methods
.method public constructor <init>(Lcom/memrise/android/onboarding/presentation/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/onboarding/presentation/k;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/onboarding/presentation/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/onboarding/presentation/i;->i:Lcom/memrise/android/onboarding/presentation/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/memrise/android/onboarding/presentation/i;

    iget-object v1, p0, Lcom/memrise/android/onboarding/presentation/i;->i:Lcom/memrise/android/onboarding/presentation/k;

    invoke-direct {v0, v1, p1}, Lcom/memrise/android/onboarding/presentation/i;-><init>(Lcom/memrise/android/onboarding/presentation/k;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/memrise/android/onboarding/presentation/i;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/onboarding/presentation/i;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/memrise/android/onboarding/presentation/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/android/onboarding/presentation/i;->h:I

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

    iget-object p1, p0, Lcom/memrise/android/onboarding/presentation/i;->i:Lcom/memrise/android/onboarding/presentation/k;

    iget-object p1, p1, Lcom/memrise/android/onboarding/presentation/k;->j:Lzd/i;

    iput v2, p0, Lcom/memrise/android/onboarding/presentation/i;->h:I

    invoke-virtual {p1, p0}, Lzd/i;->c(Lsm/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LWh/b;

    new-instance v0, Lcom/memrise/android/onboarding/presentation/a$h;

    invoke-direct {v0, p1}, Lcom/memrise/android/onboarding/presentation/a$h;-><init>(LWh/b;)V

    return-object v0
.end method
