.class public final Lom/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public final b:Lom/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lom/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/b<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/b$b;->b:Lom/b;

    iput p2, p0, Lom/b$b;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lom/b$b;->d:I

    invoke-static {p1}, Lom/b;->e(Lom/b;)I

    move-result p1

    iput p1, p0, Lom/b$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lom/b$b;->b:Lom/b;

    invoke-static {v0}, Lom/b;->e(Lom/b;)I

    move-result v0

    iget v1, p0, Lom/b$b;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lom/b$b;->a()V

    iget v0, p0, Lom/b$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lom/b$b;->c:I

    iget-object v1, p0, Lom/b$b;->b:Lom/b;

    invoke-virtual {v1, v0, p1}, Lom/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lom/b$b;->d:I

    invoke-static {v1}, Lom/b;->e(Lom/b;)I

    move-result p1

    iput p1, p0, Lom/b$b;->e:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lom/b$b;->c:I

    iget-object v1, p0, Lom/b$b;->b:Lom/b;

    iget v1, v1, Lom/b;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lom/b$b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lom/b$b;->a()V

    iget v0, p0, Lom/b$b;->c:I

    iget-object v1, p0, Lom/b$b;->b:Lom/b;

    iget v2, v1, Lom/b;->c:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lom/b$b;->c:I

    iput v0, p0, Lom/b$b;->d:I

    iget-object v1, v1, Lom/b;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lom/b$b;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lom/b$b;->a()V

    iget v0, p0, Lom/b$b;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lom/b$b;->c:I

    iput v0, p0, Lom/b$b;->d:I

    iget-object v1, p0, Lom/b$b;->b:Lom/b;

    iget-object v1, v1, Lom/b;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lom/b$b;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lom/b$b;->a()V

    iget v0, p0, Lom/b$b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lom/b$b;->b:Lom/b;

    invoke-virtual {v2, v0}, Lom/b;->d(I)Ljava/lang/Object;

    iget v0, p0, Lom/b$b;->d:I

    iput v0, p0, Lom/b$b;->c:I

    iput v1, p0, Lom/b$b;->d:I

    invoke-static {v2}, Lom/b;->e(Lom/b;)I

    move-result v0

    iput v0, p0, Lom/b$b;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lom/b$b;->a()V

    iget v0, p0, Lom/b$b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lom/b$b;->b:Lom/b;

    invoke-virtual {v1, v0, p1}, Lom/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
