.class public final Lu3/t$a;
.super Ljava/util/ArrayList;
.source "DefaultDialogInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lu3/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu3/t$a;",
        "Ljava/util/ArrayList;",
        "Lu3/j;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "firstButtonTopMarginId",
        "regularButtonTopMarginId",
        "LT5/G;",
        "i",
        "(Landroid/content/Context;II)V",
        "",
        "e",
        "Z",
        "configured",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Lu3/j;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge c()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu3/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu3/j;

    invoke-virtual {p0, p1}, Lu3/t$a;->a(Lu3/j;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Lu3/j;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge f(Lu3/j;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Lu3/j;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;II)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu3/t$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LU5/q;->w()V

    :cond_1
    check-cast v3, Lu3/j;

    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/j;

    :goto_1
    instance-of v6, v3, Lu3/k;

    if-eqz v6, :cond_6

    if-nez v2, :cond_3

    invoke-static {p1, p2}, LG2/f;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    :cond_3
    instance-of v2, v5, Lu3/k;

    if-eqz v2, :cond_4

    invoke-static {p1, p3}, LG2/f;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    :cond_4
    instance-of v2, v5, Lu3/v;

    if-eqz v2, :cond_5

    invoke-static {p1, p3}, LG2/f;->d(Landroid/content/Context;I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_5
    invoke-static {}, Lu3/t;->a()LK2/d;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown element in the buttons block: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LK2/d;->q(Ljava/lang/String;)V

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_6
    instance-of v2, v3, Lu3/v;

    if-eqz v2, :cond_8

    instance-of v2, v5, Lu3/k;

    if-eqz v2, :cond_7

    invoke-static {p1, p3}, LG2/f;->d(Landroid/content/Context;I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_7
    invoke-static {}, Lu3/t;->a()LK2/d;

    move-result-object v2

    const-string v5, "Wrong order of elements in the buttons block"

    invoke-virtual {v2, v5}, LK2/d;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lu3/t;->a()LK2/d;

    move-result-object v2

    invoke-virtual {v3}, Lu3/F;->b()Lu3/F$a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown element element type in the buttons block "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LK2/d;->q(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v2}, Lu3/F;->c(I)V

    move v2, v4

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/t$a;->e:Z

    return-void
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lu3/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu3/j;

    invoke-virtual {p0, p1}, Lu3/t$a;->d(Lu3/j;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lu3/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu3/j;

    invoke-virtual {p0, p1}, Lu3/t$a;->f(Lu3/j;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu3/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu3/j;

    invoke-virtual {p0, p1}, Lu3/t$a;->g(Lu3/j;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lu3/t$a;->c()I

    move-result v0

    return v0
.end method
