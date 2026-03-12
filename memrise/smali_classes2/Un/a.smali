.class public final LUn/a;
.super LUn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUn/b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LUn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUn/d;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LUn/b;->a(LUn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
