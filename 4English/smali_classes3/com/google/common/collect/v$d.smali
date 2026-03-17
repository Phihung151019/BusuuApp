.class Lcom/google/common/collect/v$d;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient s:I

.field final transient t:I

.field final synthetic u:Lcom/google/common/collect/v;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/v$d;->u:Lcom/google/common/collect/v;

    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    iput p2, p0, Lcom/google/common/collect/v$d;->s:I

    iput p3, p0, Lcom/google/common/collect/v$d;->t:I

    return-void
.end method


# virtual methods
.method public I(II)Lcom/google/common/collect/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/v<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/v$d;->t:I

    invoke-static {p1, p2, v0}, LJ4/o;->t(III)V

    iget-object v0, p0, Lcom/google/common/collect/v$d;->u:Lcom/google/common/collect/v;

    iget v1, p0, Lcom/google/common/collect/v$d;->s:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v;->I(II)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$d;->u:Lcom/google/common/collect/v;

    invoke-virtual {v0}, Lcom/google/common/collect/t;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/v$d;->t:I

    invoke-static {p1, v0}, LJ4/o;->m(II)I

    iget-object v0, p0, Lcom/google/common/collect/v$d;->u:Lcom/google/common/collect/v;

    iget v1, p0, Lcom/google/common/collect/v$d;->s:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v$d;->u:Lcom/google/common/collect/v;

    invoke-virtual {v0}, Lcom/google/common/collect/t;->i()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/v$d;->s:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/v$d;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v$d;->u:Lcom/google/common/collect/v;

    invoke-virtual {v0}, Lcom/google/common/collect/t;->i()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/v$d;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/Z;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/v;->x()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/v;->y(I)Lcom/google/common/collect/a0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/v$d;->t:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v$d;->I(II)Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method
