.class public La2$c;
.super La2$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lol7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "La2$c;",
        "La2$b;",
        "La2;",
        "",
        "",
        "index",
        "<init>",
        "(La2;I)V",
        "",
        "hasPrevious",
        "()Z",
        "nextIndex",
        "()I",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:La2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, La2$c;->c:La2;

    invoke-direct {p0, p1}, La2$b;-><init>(La2;)V

    sget-object v0, La2;->a:La2$a;

    invoke-virtual {p1}, Lf1;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, La2$a;->c(II)V

    invoke-virtual {p0, p2}, La2$b;->c(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, La2$b;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, La2$b;->b()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, La2$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2$c;->c:La2;

    invoke-virtual {p0}, La2$b;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, La2$b;->c(I)V

    invoke-virtual {p0}, La2$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, La2;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, La2$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
