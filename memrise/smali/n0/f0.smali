.class public interface abstract Ln0/f0;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ln0/o1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public Y(I)V
    .locals 0

    invoke-interface {p0, p1}, Ln0/f0;->x(I)V

    return-void
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, Ln0/f0;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ln0/f0;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ln0/f0;->Y(I)V

    return-void
.end method

.method public abstract x(I)V
.end method

.method public abstract y()I
.end method
