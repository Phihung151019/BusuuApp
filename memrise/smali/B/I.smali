.class public interface abstract LB/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB/m<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(LB/V0;)LB/o1;
    .locals 0

    new-instance p1, LB/u1;

    invoke-direct {p1, p0}, LB/u1;-><init>(LB/I;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, LB/I;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, LB/I;->b(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract e(JFFF)F
.end method
