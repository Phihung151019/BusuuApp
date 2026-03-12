.class public final Lcom/memrise/android/settings/presentation/learning/e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
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
    c = "com.memrise.android.settings.presentation.learning.LearningSettingsViewModel$onLanguageDeleteClicked$1"
    f = "LearningSettingsViewModel.kt"
    l = {
        0x9e,
        0xa8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/settings/presentation/learning/l;

.field public final synthetic j:Loh/b;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/learning/l;Loh/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/settings/presentation/learning/l;",
            "Loh/b;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/settings/presentation/learning/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/e;->i:Lcom/memrise/android/settings/presentation/learning/l;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/learning/e;->j:Loh/b;

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

    new-instance p1, Lcom/memrise/android/settings/presentation/learning/e;

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/e;->i:Lcom/memrise/android/settings/presentation/learning/l;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/e;->j:Loh/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/memrise/android/settings/presentation/learning/e;-><init>(Lcom/memrise/android/settings/presentation/learning/l;Loh/b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/settings/presentation/learning/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/settings/presentation/learning/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/settings/presentation/learning/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/e;->i:Lcom/memrise/android/settings/presentation/learning/l;

    iget-object v1, v0, Lcom/memrise/android/settings/presentation/learning/l;->f:LQm/l0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lcom/memrise/android/settings/presentation/learning/e;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/memrise/android/data/usecase/language/NoSuchLanguageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/memrise/android/settings/presentation/learning/l;->e:LBd/g;

    iput v5, p0, Lcom/memrise/android/settings/presentation/learning/e;->h:I

    invoke-virtual {p1, p0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LWh/d;

    iget-object v3, p0, Lcom/memrise/android/settings/presentation/learning/e;->j:Loh/b;

    iget-object v3, v3, Loh/b;->b:Ljava/lang/String;

    iget-object p1, p1, LWh/d;->a:Ljava/lang/String;

    new-instance v5, Loh/c;

    invoke-direct {v5, p1, v3}, Loh/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/memrise/android/settings/presentation/learning/m$b;

    invoke-direct {p1, v5}, Lcom/memrise/android/settings/presentation/learning/m$b;-><init>(Loh/c;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/memrise/android/data/usecase/language/NoSuchLanguageException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    iget-object v0, v0, Lcom/memrise/android/settings/presentation/learning/l;->h:LQm/b0;

    new-instance v1, Lcom/memrise/android/settings/presentation/learning/c$a;

    instance-of p1, p1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Lcom/memrise/android/settings/presentation/learning/c$a;-><init>(Z)V

    iput v4, p0, Lcom/memrise/android/settings/presentation/learning/e;->h:I

    invoke-virtual {v0, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_2
    return-object v2

    :catch_1
    sget-object p1, Lcom/memrise/android/settings/presentation/learning/m$d;->a:Lcom/memrise/android/settings/presentation/learning/m$d;

    invoke-virtual {v1, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
