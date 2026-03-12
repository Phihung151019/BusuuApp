.class public final synthetic LMf/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# instance fields
.field public final synthetic b:Lcom/memrise/android/onboarding/presentation/k;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/onboarding/presentation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/N;->b:Lcom/memrise/android/onboarding/presentation/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMf/N;->b:Lcom/memrise/android/onboarding/presentation/k;

    iget-object v0, v0, Lcom/memrise/android/onboarding/presentation/k;->b:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/memrise/android/onboarding/presentation/a$h;

    sget-object v0, LWh/b;->b:LWh/b;

    invoke-direct {p1, v0}, Lcom/memrise/android/onboarding/presentation/a$h;-><init>(LWh/b;)V

    return-object p1
.end method
