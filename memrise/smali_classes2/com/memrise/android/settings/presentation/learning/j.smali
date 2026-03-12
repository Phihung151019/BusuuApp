.class public final Lcom/memrise/android/settings/presentation/learning/j;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.settings.presentation.learning.LearningSettingsViewModel$onToggleTypingTests$1"
    f = "LearningSettingsViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/settings/presentation/learning/l;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/learning/l;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/settings/presentation/learning/l;",
            "Z",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/settings/presentation/learning/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/j;->i:Lcom/memrise/android/settings/presentation/learning/l;

    iput-boolean p2, p0, Lcom/memrise/android/settings/presentation/learning/j;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Lcom/memrise/android/settings/presentation/learning/j;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/j;->i:Lcom/memrise/android/settings/presentation/learning/l;

    iget-boolean v2, p0, Lcom/memrise/android/settings/presentation/learning/j;->j:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/memrise/android/settings/presentation/learning/j;-><init>(Lcom/memrise/android/settings/presentation/learning/l;ZLqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/memrise/android/settings/presentation/learning/j;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/settings/presentation/learning/j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/memrise/android/settings/presentation/learning/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v12, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lcom/memrise/android/settings/presentation/learning/j;->h:I

    iget-object v13, p0, Lcom/memrise/android/settings/presentation/learning/j;->i:Lcom/memrise/android/settings/presentation/learning/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/memrise/android/settings/presentation/learning/l;->c:Lwd/i;

    iget-boolean v2, p0, Lcom/memrise/android/settings/presentation/learning/j;->j:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput v1, p0, Lcom/memrise/android/settings/presentation/learning/j;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ef

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lwd/i;->c(Lwd/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    :goto_0
    iget-object v0, v13, Lcom/memrise/android/settings/presentation/learning/l;->f:LQm/l0;

    invoke-static {v13}, Lcom/memrise/android/settings/presentation/learning/l;->g(Lcom/memrise/android/settings/presentation/learning/l;)Lcom/memrise/android/settings/presentation/learning/m$a;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/16 v8, 0xfd

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/memrise/android/settings/presentation/learning/j;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/memrise/android/settings/presentation/learning/m$a;->a(Lcom/memrise/android/settings/presentation/learning/m$a;Ljava/lang/Boolean;ZZZZLjava/util/LinkedHashMap;I)Lcom/memrise/android/settings/presentation/learning/m$a;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/memrise/android/settings/presentation/learning/m$c;->a:Lcom/memrise/android/settings/presentation/learning/m$c;

    :goto_1
    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
