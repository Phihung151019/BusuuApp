.class public interface abstract LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()LJm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJm/g<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 3

    invoke-interface {p0}, LA1/a;->a()LJm/g;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LJm/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LD5/A;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v1
.end method
