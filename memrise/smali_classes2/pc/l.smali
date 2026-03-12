.class public final Lpc/l;
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
        "Ljava/util/List<",
        "+",
        "Lpc/A;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.changelanguage.ChangeLanguageReducer$onDeleteLanguageConfirmed$1"
    f = "ChangeLanguageReducer.kt"
    l = {
        0x94,
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/b;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/alexlanding/presentation/changelanguage/b;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lpc/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc/l;->i:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    iput-object p2, p0, Lpc/l;->j:Ljava/lang/String;

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

    new-instance v0, Lpc/l;

    iget-object v1, p0, Lpc/l;->i:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    iget-object v2, p0, Lpc/l;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lpc/l;-><init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/b;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lpc/l;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lpc/l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpc/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpc/l;->i:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    iget-object v1, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->f:Lpc/f;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lpc/l;->h:I

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
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v5, p0, Lpc/l;->h:I

    iget-object p1, v1, Lpc/f;->b:Lbi/e;

    iget-object v3, p0, Lpc/l;->j:Ljava/lang/String;

    invoke-interface {p1, v3, p0}, Lbi/e;->e(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v4, p0, Lpc/l;->h:I

    invoke-virtual {v1, p0}, Lpc/f;->a(Lsm/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/A;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lpc/A;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->a:LDd/k;

    invoke-virtual {v0, v1}, LDd/k;->a(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method
