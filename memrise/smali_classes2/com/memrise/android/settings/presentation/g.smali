.class public final Lcom/memrise/android/settings/presentation/g;
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
    c = "com.memrise.android.settings.presentation.SettingsReducer$updateToggleSetting$1"
    f = "SettingsReducer.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/settings/presentation/b;

.field public final synthetic j:Lcom/memrise/android/settings/presentation/k$h;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/b;Lcom/memrise/android/settings/presentation/k$h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/settings/presentation/b;",
            "Lcom/memrise/android/settings/presentation/k$h;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/settings/presentation/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/g;->i:Lcom/memrise/android/settings/presentation/b;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/g;->j:Lcom/memrise/android/settings/presentation/k$h;

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

    new-instance v0, Lcom/memrise/android/settings/presentation/g;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/g;->i:Lcom/memrise/android/settings/presentation/b;

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/g;->j:Lcom/memrise/android/settings/presentation/k$h;

    invoke-direct {v0, v1, v2, p1}, Lcom/memrise/android/settings/presentation/g;-><init>(Lcom/memrise/android/settings/presentation/b;Lcom/memrise/android/settings/presentation/k$h;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/memrise/android/settings/presentation/g;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/settings/presentation/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/memrise/android/settings/presentation/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/android/settings/presentation/g;->h:I

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

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/g;->i:Lcom/memrise/android/settings/presentation/b;

    iget-object p1, p1, Lcom/memrise/android/settings/presentation/b;->a:Lmh/k;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/g;->j:Lcom/memrise/android/settings/presentation/k$h;

    iget-object v3, v1, Lcom/memrise/android/settings/presentation/k$h;->b:Lmh/e$j;

    iget-boolean v1, v1, Lcom/memrise/android/settings/presentation/k$h;->c:Z

    iput v2, p0, Lcom/memrise/android/settings/presentation/g;->h:I

    invoke-virtual {p1, v3, v1, p0}, Lmh/k;->b(Lmh/e$j;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
