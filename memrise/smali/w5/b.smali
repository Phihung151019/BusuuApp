.class public final Lw5/b;
.super LB/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB/T0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E0()Lr5/d;
    .locals 2

    new-instance v0, Lr5/d;

    iget-object v1, p0, LB/T0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lr5/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic R()Lr5/a;
    .locals 1

    invoke-virtual {p0}, Lw5/b;->E0()Lr5/d;

    move-result-object v0

    return-object v0
.end method
