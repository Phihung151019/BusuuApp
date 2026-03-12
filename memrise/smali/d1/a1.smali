.class public final Ld1/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/q;

.field public final b:Ly/B;


# direct methods
.method public constructor <init>(Lk1/x;Ly/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/x;",
            "Ly/j<",
            "Lk1/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk1/x;->d:Lk1/q;

    iput-object v0, p0, Ld1/a1;->a:Lk1/q;

    new-instance v0, Ly/B;

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ly/B;-><init>(I)V

    iput-object v0, p0, Ld1/a1;->b:Ly/B;

    invoke-static {v1, p1}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/x;

    iget v3, v2, Lk1/x;->g:I

    invoke-virtual {p2, v3}, Ly/j;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld1/a1;->b:Ly/B;

    iget v2, v2, Lk1/x;->g:I

    invoke-virtual {v3, v2}, Ly/B;->b(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
