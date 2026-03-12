.class public final Lcom/memrise/android/settings/presentation/learning/l$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/settings/presentation/learning/l;->h(LBm/l;)V
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
    c = "com.memrise.android.settings.presentation.learning.LearningSettingsViewModel$withErrorHandling$1"
    f = "LearningSettingsViewModel.kt"
    l = {
        0xb0,
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lsm/i;

.field public final synthetic j:Lcom/memrise/android/settings/presentation/learning/l;


# direct methods
.method public constructor <init>(LBm/l;Lcom/memrise/android/settings/presentation/learning/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/memrise/android/settings/presentation/learning/l;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/settings/presentation/learning/l$a;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lsm/i;

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/l$a;->i:Lsm/i;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/learning/l$a;->j:Lcom/memrise/android/settings/presentation/learning/l;

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

    new-instance p1, Lcom/memrise/android/settings/presentation/learning/l$a;

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/l$a;->i:Lsm/i;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/l$a;->j:Lcom/memrise/android/settings/presentation/learning/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/memrise/android/settings/presentation/learning/l$a;-><init>(LBm/l;Lcom/memrise/android/settings/presentation/learning/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/settings/presentation/learning/l$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/settings/presentation/learning/l$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/settings/presentation/learning/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/android/settings/presentation/learning/l$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/memrise/android/settings/presentation/learning/l$a;->i:Lsm/i;

    iput v3, p0, Lcom/memrise/android/settings/presentation/learning/l$a;->h:I

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/l$a;->j:Lcom/memrise/android/settings/presentation/learning/l;

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/learning/l;->h:LQm/b0;

    new-instance v3, Lcom/memrise/android/settings/presentation/learning/c$a;

    instance-of p1, p1, Ljava/io/IOException;

    invoke-direct {v3, p1}, Lcom/memrise/android/settings/presentation/learning/c$a;-><init>(Z)V

    iput v2, p0, Lcom/memrise/android/settings/presentation/learning/l$a;->h:I

    invoke-virtual {v1, v3, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
