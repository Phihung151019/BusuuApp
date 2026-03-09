.class public interface abstract Lqa9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa9$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lqa9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqa9$a;"
        }
    .end annotation
.end method

.method public b(Lla9;Lna9;Ljava/lang/Object;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla9<",
            "TT;>;",
            "Lna9;",
            "TT;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Lna9;
.end method

.method public abstract d(Lla9;Lna9;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla9<",
            "TT;>;",
            "Lna9;",
            ")TT;"
        }
    .end annotation
.end method
