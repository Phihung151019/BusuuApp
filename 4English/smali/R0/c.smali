.class public LR0/c;
.super LR0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR0/n<",
        "LS0/c;",
        "LS0/c;",
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
            "LS0/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LR0/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, LR0/n;->g()Z

    move-result v0

    return v0
.end method

.method public h()LO0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/a<",
            "LS0/c;",
            "LS0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0/d;

    iget-object v1, p0, LR0/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, LO0/d;-><init>(Ljava/util/List;)V

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
