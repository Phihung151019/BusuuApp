.class public final Lbl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lim/a;)Lbl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/a<",
            "TT;>;)",
            "Lbl/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lbl/d;

    if-eqz v0, :cond_0

    check-cast p0, Lbl/d;

    return-object p0

    :cond_0
    new-instance v0, Lbl/e$a;

    invoke-direct {v0, p0}, Lbl/e$a;-><init>(Lim/a;)V

    return-object v0
.end method
