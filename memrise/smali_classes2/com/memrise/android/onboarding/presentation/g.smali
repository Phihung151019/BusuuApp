.class public final Lcom/memrise/android/onboarding/presentation/g;
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

    iput-object p1, p0, Lcom/memrise/android/onboarding/presentation/g;->b:Lcom/memrise/android/onboarding/presentation/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LHf/a;

    const-string v0, "authState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/g;->b:Lcom/memrise/android/onboarding/presentation/k;

    invoke-static {v0, p1}, Lcom/memrise/android/onboarding/presentation/k;->d(Lcom/memrise/android/onboarding/presentation/k;LHf/a;)LNl/j;

    move-result-object v0

    invoke-virtual {v0}, LNl/j;->g()LNl/f;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/onboarding/presentation/a$a;

    invoke-direct {v1, p1}, Lcom/memrise/android/onboarding/presentation/a$a;-><init>(LHf/a;)V

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
.end method
