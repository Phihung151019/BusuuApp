.class public Lom/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Lom/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lom/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/c$d;->b:Lom/c;

    const/4 v0, -0x1

    iput v0, p0, Lom/c$d;->d:I

    iget p1, p1, Lom/c;->i:I

    iput p1, p0, Lom/c$d;->e:I

    invoke-virtual {p0}, Lom/c$d;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lom/c$d;->b:Lom/c;

    iget v0, v0, Lom/c;->i:I

    iget v1, p0, Lom/c$d;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Lom/c$d;->c:I

    iget-object v1, p0, Lom/c$d;->b:Lom/c;

    iget v2, v1, Lom/c;->g:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lom/c;->d:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lom/c$d;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lom/c$d;->c:I

    iget-object v1, p0, Lom/c$d;->b:Lom/c;

    iget v1, v1, Lom/c;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lom/c$d;->a()V

    iget v0, p0, Lom/c$d;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lom/c$d;->b:Lom/c;

    invoke-virtual {v0}, Lom/c;->c()V

    iget v2, p0, Lom/c$d;->d:I

    invoke-virtual {v0, v2}, Lom/c;->m(I)V

    iput v1, p0, Lom/c$d;->d:I

    iget v0, v0, Lom/c;->i:I

    iput v0, p0, Lom/c$d;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
