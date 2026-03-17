.class public LR0/j;
.super LR0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR0/n<",
        "LQ0/b;",
        "LQ0/b;",
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
            "LY0/a<",
            "LQ0/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LR0/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()LO0/n;
    .locals 2

    new-instance v0, LO0/n;

    iget-object v1, p0, LR0/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, LO0/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, LR0/n;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h()LO0/a;
    .locals 1

    invoke-virtual {p0}, LR0/j;->a()LO0/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LR0/n;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LR0/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
