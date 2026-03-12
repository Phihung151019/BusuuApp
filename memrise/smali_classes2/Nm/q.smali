.class public final LNm/q;
.super LNm/o0;
.source "SourceFile"

# interfaces
.implements LNm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNm/o0;",
        "LNm/p<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LNm/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LNm/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, LNm/o0;->Z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w0(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
