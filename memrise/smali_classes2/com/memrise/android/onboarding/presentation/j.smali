.class public final Lcom/memrise/android/onboarding/presentation/j;
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

    iput-object p1, p0, Lcom/memrise/android/onboarding/presentation/j;->b:Lcom/memrise/android/onboarding/presentation/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/j;->b:Lcom/memrise/android/onboarding/presentation/k;

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/k;->n:LV9/M;

    const-string v2, "shouldDisplayEarlyAccess"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LMf/V;

    invoke-direct {p1, v0, v2}, LMf/V;-><init>(Lcom/memrise/android/onboarding/presentation/k;Lqm/d;)V

    invoke-virtual {v1, p1}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    new-instance v0, LVl/g;

    invoke-direct {v0, p1}, LVl/g;-><init>(LNl/j;)V

    new-instance p1, LVl/i;

    invoke-direct {p1, v0}, LVl/i;-><init>(LVl/g;)V

    sget-object v0, Lcom/memrise/android/onboarding/presentation/a$g;->a:Lcom/memrise/android/onboarding/presentation/a$g;

    invoke-static {v0}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object v0

    new-instance v1, LYl/c;

    invoke-direct {v1, v0, p1}, LYl/c;-><init>(LNl/j;LNl/a;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/memrise/android/onboarding/presentation/i;

    invoke-direct {p1, v0, v2}, Lcom/memrise/android/onboarding/presentation/i;-><init>(Lcom/memrise/android/onboarding/presentation/k;Lqm/d;)V

    invoke-virtual {v1, p1}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    return-object p1
.end method
