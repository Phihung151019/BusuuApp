.class public final Ljef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljef$c;,
        Ljef$b;,
        Ljef$a;
    }
.end annotation


# direct methods
.method public static a(Lhef;)Lhef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhef<",
            "TT;>;)",
            "Lhef<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljef$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljef$a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ljef$a;

    invoke-direct {v0, p0}, Ljef$a;-><init>(Lhef;)V

    return-object v0

    :cond_1
    new-instance v0, Ljef$b;

    invoke-direct {v0, p0}, Ljef$b;-><init>(Lhef;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lhef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhef<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljef$c;

    invoke-direct {v0, p0}, Ljef$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
