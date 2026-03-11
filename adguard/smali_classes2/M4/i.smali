.class public LM4/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements LM4/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM4/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LM4/b;

.field public final b:LM4/b;


# direct methods
.method public constructor <init>(LM4/b;LM4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/i;->a:LM4/b;

    iput-object p2, p0, LM4/i;->b:LM4/b;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-object v0, p0, LM4/i;->a:LM4/b;

    invoke-virtual {v0}, LM4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM4/i;->b:LM4/b;

    invoke-virtual {v0}, LM4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()LJ4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, LJ4/n;

    iget-object v1, p0, LM4/i;->a:LM4/b;

    invoke-virtual {v1}, LM4/b;->l()LJ4/a;

    move-result-object v1

    iget-object v2, p0, LM4/i;->b:LM4/b;

    invoke-virtual {v2}, LM4/b;->l()LJ4/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LJ4/n;-><init>(LJ4/a;LJ4/a;)V

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT4/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
