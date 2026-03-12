.class public final Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lw5/b;

.field public final c:Lw5/b;


# direct methods
.method public constructor <init>(Lw5/b;Lw5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/h;->b:Lw5/b;

    iput-object p2, p0, Lw5/h;->c:Lw5/b;

    return-void
.end method


# virtual methods
.method public final R()Lr5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr5/n;

    iget-object v1, p0, Lw5/h;->b:Lw5/b;

    invoke-virtual {v1}, Lw5/b;->E0()Lr5/d;

    move-result-object v1

    iget-object v2, p0, Lw5/h;->c:Lw5/b;

    invoke-virtual {v2}, Lw5/b;->E0()Lr5/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/n;-><init>(Lr5/d;Lr5/d;)V

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC5/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lw5/h;->b:Lw5/b;

    invoke-virtual {v0}, LB/T0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/h;->c:Lw5/b;

    invoke-virtual {v0}, LB/T0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
