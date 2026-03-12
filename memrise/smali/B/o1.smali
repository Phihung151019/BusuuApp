.class public interface abstract LB/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(LB/u;LB/u;LB/u;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation
.end method

.method public abstract e(JLB/u;LB/u;LB/u;)LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method

.method public g(LB/u;LB/u;LB/u;)LB/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, LB/o1;->c(LB/u;LB/u;LB/u;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LB/o1;->e(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(JLB/u;LB/u;LB/u;)LB/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method
