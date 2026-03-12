.class public LNm/J;
.super LNm/a;
.source "SourceFile"

# interfaces
.implements LNm/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNm/a<",
        "TT;>;",
        "LNm/I<",
        "TT;>;"
    }
.end annotation


# virtual methods
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
