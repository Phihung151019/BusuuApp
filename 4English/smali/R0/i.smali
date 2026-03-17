.class public LR0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR0/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LR0/b;

.field private final b:LR0/b;


# direct methods
.method public constructor <init>(LR0/b;LR0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/i;->a:LR0/b;

    iput-object p2, p0, LR0/i;->b:LR0/b;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, LR0/i;->a:LR0/b;

    invoke-virtual {v0}, LR0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR0/i;->b:LR0/b;

    invoke-virtual {v0}, LR0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()LO0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0/m;

    iget-object v1, p0, LR0/i;->a:LR0/b;

    invoke-virtual {v1}, LR0/b;->h()LO0/a;

    move-result-object v1

    iget-object v2, p0, LR0/i;->b:LR0/b;

    invoke-virtual {v2}, LR0/b;->h()LO0/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LO0/m;-><init>(LO0/a;LO0/a;)V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY0/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
