.class public interface abstract LB/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;",
        "LB/t1<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public c(LB/u;LB/u;LB/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-interface {p0}, LB/s1;->f()I

    move-result p1

    invoke-interface {p0}, LB/s1;->d()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract d()I
.end method

.method public abstract f()I
.end method
