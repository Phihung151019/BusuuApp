.class public final LAn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/N;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()LAn/Q;
    .locals 1

    sget-object v0, LAn/Q;->NONE:LAn/Q;

    return-object v0
.end method

.method public final write(LAn/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LAn/e;->skip(J)V

    return-void
.end method
