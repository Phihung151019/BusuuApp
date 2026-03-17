.class public final LJ4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/w$c;,
        LJ4/w$b;,
        LJ4/w$a;
    }
.end annotation


# direct methods
.method public static a(LJ4/v;)LJ4/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ4/v<",
            "TT;>;)",
            "LJ4/v<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LJ4/w$b;

    if-nez v0, :cond_2

    instance-of v0, p0, LJ4/w$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, LJ4/w$a;

    invoke-direct {v0, p0}, LJ4/w$a;-><init>(LJ4/v;)V

    goto :goto_0

    :cond_1
    new-instance v0, LJ4/w$b;

    invoke-direct {v0, p0}, LJ4/w$b;-><init>(LJ4/v;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)LJ4/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LJ4/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJ4/w$c;

    invoke-direct {v0, p0}, LJ4/w$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
