.class public final Lc1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "LC0/j$c;",
        ">;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lc1/u;


# direct methods
.method public constructor <init>(Lc1/u;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    iget-object p3, p1, Lc1/u;->b:Ly/G;

    iget p3, p3, Ly/O;->b:I

    invoke-direct {p0, p1, p2, v0, p3}, Lc1/u$a;-><init>(Lc1/u;III)V

    return-void
.end method

.method public constructor <init>(Lc1/u;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/u$a;->e:Lc1/u;

    iput p2, p0, Lc1/u$a;->b:I

    iput p3, p0, Lc1/u$a;->c:I

    iput p4, p0, Lc1/u$a;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc1/u$a;->b:I

    iget v1, p0, Lc1/u$a;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lc1/u$a;->b:I

    iget v1, p0, Lc1/u$a;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc1/u$a;->e:Lc1/u;

    iget-object v0, v0, Lc1/u;->b:Ly/G;

    iget v1, p0, Lc1/u$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc1/u$a;->b:I

    invoke-virtual {v0, v1}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LC0/j$c;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lc1/u$a;->b:I

    iget v1, p0, Lc1/u$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc1/u$a;->e:Lc1/u;

    iget-object v0, v0, Lc1/u;->b:Ly/G;

    iget v1, p0, Lc1/u$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc1/u$a;->b:I

    invoke-virtual {v0, v1}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LC0/j$c;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lc1/u$a;->b:I

    iget v1, p0, Lc1/u$a;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
