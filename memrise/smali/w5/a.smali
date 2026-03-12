.class public final Lw5/a;
.super LB/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB/T0;"
    }
.end annotation


# virtual methods
.method public final R()Lr5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr5/b;

    iget-object v1, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lr5/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
