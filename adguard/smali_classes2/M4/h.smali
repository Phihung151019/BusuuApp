.class public LM4/h;
.super LM4/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM4/n<",
        "LN4/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0, p1}, LM4/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()LJ4/m;
    .locals 2

    new-instance v0, LJ4/m;

    iget-object v1, p0, LM4/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, LJ4/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, LM4/n;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()LJ4/a;
    .locals 1

    invoke-virtual {p0}, LM4/h;->a()LJ4/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LM4/n;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LM4/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
