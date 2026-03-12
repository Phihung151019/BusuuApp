.class public final Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.memrise.android.ignoredlearnables.presentation.IgnoredLearnablesActivity$onCreate$1$2$1"
    f = "IgnoredLearnablesActivity.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

.field public final synthetic j:Lmd/o;


# direct methods
.method public constructor <init>(Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;Lmd/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;",
            "Lmd/o;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;->i:Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

    iput-object p2, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;->j:Lmd/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;

    iget-object v0, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;->i:Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

    iget-object v1, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;->j:Lmd/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;-><init>(Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;Lmd/o;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;->i:Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

    iget-object v1, p1, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->s:LIe/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v4

    new-instance v5, LIe/f;

    invoke-direct {v5, v1, v3}, LIe/f;-><init>(LIe/h;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v3, v5, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iput v2, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;->h:I

    iget-object v1, p0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity$c;->j:Lmd/o;

    invoke-static {p1, v1, p0}, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->X(Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;Lmd/o;Lsm/c;)V

    return-object v0

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3
.end method
