.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ldz3;
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static b()Ldz3;
    .locals 1

    sget-object v0, Lqv5;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lpz3;->d(Ljava/lang/Runnable;)Ldz3;

    move-result-object v0

    return-object v0
.end method

.method public static c(La5;)Ldz3;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg5;

    invoke-direct {v0, p0}, Lg5;-><init>(La5;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)Ldz3;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln0d;

    invoke-direct {v0, p0}, Ln0d;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
