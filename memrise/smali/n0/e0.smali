.class public interface abstract Ln0/e0;
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
        "Ljava/lang/Float;",
        ">;",
        "Ln0/o1<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public Z(F)V
    .locals 0

    invoke-interface {p0, p1}, Ln0/e0;->o(F)V

    return-void
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    invoke-interface {p0}, Ln0/e0;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ln0/e0;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Ln0/e0;->Z(F)V

    return-void
.end method

.method public abstract v()F
.end method
