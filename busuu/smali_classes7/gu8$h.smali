.class public abstract Lgu8$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lgu8$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public e:Lgu8$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public f:Lgu8$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8<",
            "TK;TV;TE;TS;>.d0;"
        }
    .end annotation
.end field

.field public g:Lgu8$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu8<",
            "TK;TV;TE;TS;>.d0;"
        }
    .end annotation
.end field

.field public final synthetic h:Lgu8;


# direct methods
.method public constructor <init>(Lgu8;)V
    .locals 0

    iput-object p1, p0, Lgu8$h;->h:Lgu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lgu8;->c:[Lgu8$n;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgu8$h;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lgu8$h;->b:I

    invoke-virtual {p0}, Lgu8$h;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lgu8$h;->f:Lgu8$d0;

    invoke-virtual {p0}, Lgu8$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgu8$h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lgu8$h;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lgu8$h;->h:Lgu8;

    iget-object v1, v1, Lgu8;->c:[Lgu8$n;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lgu8$h;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lgu8$h;->c:Lgu8$n;

    iget v0, v0, Lgu8$n;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgu8$h;->c:Lgu8$n;

    iget-object v0, v0, Lgu8$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lgu8$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgu8$h;->b:I

    invoke-virtual {p0}, Lgu8$h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lgu8$i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lgu8$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgu8$h;->h:Lgu8;

    invoke-virtual {v1, p1}, Lgu8;->d(Lgu8$i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lgu8$d0;

    iget-object v2, p0, Lgu8$h;->h:Lgu8;

    invoke-direct {v1, v2, v0, p1}, Lgu8$d0;-><init>(Lgu8;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lgu8$h;->f:Lgu8$d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgu8$h;->c:Lgu8$n;

    invoke-virtual {p1}, Lgu8$n;->r()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgu8$h;->c:Lgu8$n;

    invoke-virtual {p1}, Lgu8$n;->r()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object v0, p0, Lgu8$h;->c:Lgu8$n;

    invoke-virtual {v0}, Lgu8$n;->r()V

    throw p1
.end method

.method public d()Lgu8$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu8<",
            "TK;TV;TE;TS;>.d0;"
        }
    .end annotation

    iget-object v0, p0, Lgu8$h;->f:Lgu8$d0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lgu8$h;->g:Lgu8$d0;

    invoke-virtual {p0}, Lgu8$h;->b()V

    iget-object v0, p0, Lgu8$h;->g:Lgu8$d0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lgu8$h;->e:Lgu8$i;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lgu8$i;->a()Lgu8$i;

    move-result-object v0

    iput-object v0, p0, Lgu8$h;->e:Lgu8$i;

    iget-object v0, p0, Lgu8$h;->e:Lgu8$i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lgu8$h;->c(Lgu8$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lgu8$h;->e:Lgu8$i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    :cond_0
    iget v0, p0, Lgu8$h;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lgu8$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lgu8$h;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8$i;

    iput-object v0, p0, Lgu8$h;->e:Lgu8$i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgu8$h;->c(Lgu8$i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgu8$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lgu8$h;->f:Lgu8$d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lgu8$h;->g:Lgu8$d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lms1;->c(Z)V

    iget-object v0, p0, Lgu8$h;->h:Lgu8;

    iget-object v1, p0, Lgu8$h;->g:Lgu8$d0;

    invoke-virtual {v1}, Lgu8$d0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lgu8$h;->g:Lgu8$d0;

    return-void
.end method
