.class public LJ4/m;
.super LJ4/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ4/a<",
        "LN4/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LN4/n;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI4/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/a<",
            "LN4/n;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJ4/a;-><init>(Ljava/util/List;)V

    new-instance p1, LN4/n;

    invoke-direct {p1}, LN4/n;-><init>()V

    iput-object p1, p0, LJ4/m;->i:LN4/n;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LJ4/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LT4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJ4/m;->p(LT4/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(LT4/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/a<",
            "LN4/n;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, LT4/a;->b:Ljava/lang/Object;

    check-cast v0, LN4/n;

    iget-object p1, p1, LT4/a;->c:Ljava/lang/Object;

    check-cast p1, LN4/n;

    iget-object v1, p0, LJ4/m;->i:LN4/n;

    invoke-virtual {v1, v0, p1, p2}, LN4/n;->c(LN4/n;LN4/n;F)V

    iget-object p1, p0, LJ4/m;->i:LN4/n;

    iget-object p2, p0, LJ4/m;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, LJ4/m;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/s;

    invoke-interface {v0, p1}, LI4/s;->h(LN4/n;)LN4/n;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LJ4/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, LS4/g;->h(LN4/n;Landroid/graphics/Path;)V

    iget-object p1, p0, LJ4/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI4/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/m;->k:Ljava/util/List;

    return-void
.end method
