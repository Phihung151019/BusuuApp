.class public interface abstract LF5/b;
.super Ljava/lang/Object;
.source "Disposable.java"


# direct methods
.method public static e(Ljava/lang/Runnable;)LF5/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LF5/e;

    invoke-direct {v0, p0}, LF5/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static f()LF5/b;
    .locals 1

    sget-object v0, LI5/b;->INSTANCE:LI5/b;

    return-object v0
.end method


# virtual methods
.method public abstract dispose()V
.end method
