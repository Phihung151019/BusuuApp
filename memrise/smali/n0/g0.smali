.class public interface abstract Ln0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h0;
.implements Ln0/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/h0<",
        "Ljava/lang/Long;",
        ">;",
        "Ln0/o1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract W(J)V
.end method

.method public X(J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ln0/g0;->W(J)V

    return-void
.end method

.method public abstract b()J
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Ln0/g0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ln0/g0;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ln0/g0;->X(J)V

    return-void
.end method
