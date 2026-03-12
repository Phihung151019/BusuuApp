.class public final Lcom/memrise/android/onboarding/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/memrise/android/onboarding/presentation/k;


# direct methods
.method public constructor <init>(Lcom/memrise/android/onboarding/presentation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/onboarding/presentation/f;->b:Lcom/memrise/android/onboarding/presentation/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LHf/k;

    const-string v0, "emailState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LHf/k$b;

    if-eqz v0, :cond_0

    sget-object v0, LHf/a$b;->a:LHf/a$b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LHf/k$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LHf/k$a;

    iget-object v0, v0, LHf/k$a;->a:LHf/a;

    :goto_0
    iget-object v1, p0, Lcom/memrise/android/onboarding/presentation/f;->b:Lcom/memrise/android/onboarding/presentation/k;

    invoke-static {v1, v0}, Lcom/memrise/android/onboarding/presentation/k;->d(Lcom/memrise/android/onboarding/presentation/k;LHf/a;)LNl/j;

    move-result-object v0

    invoke-virtual {v0}, LNl/j;->g()LNl/f;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/onboarding/presentation/a$c;

    invoke-direct {v1, p1}, Lcom/memrise/android/onboarding/presentation/a$c;-><init>(LHf/k;)V

    invoke-static {v1}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [LNl/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, LNl/f;->d([LNl/g;)LNl/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
