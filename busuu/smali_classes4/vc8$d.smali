.class public abstract Lvc8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
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
.field public a:Lvc8$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc8$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lvc8$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc8$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lvc8;


# direct methods
.method public constructor <init>(Lvc8;)V
    .locals 1

    iput-object p1, p0, Lvc8$d;->d:Lvc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvc8;->e:Lvc8$e;

    iget-object v0, v0, Lvc8$e;->d:Lvc8$e;

    iput-object v0, p0, Lvc8$d;->a:Lvc8$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lvc8$d;->b:Lvc8$e;

    iget p1, p1, Lvc8;->d:I

    iput p1, p0, Lvc8$d;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lvc8$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc8$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lvc8$d;->a:Lvc8$e;

    iget-object v1, p0, Lvc8$d;->d:Lvc8;

    iget-object v2, v1, Lvc8;->e:Lvc8$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lvc8;->d:I

    iget v2, p0, Lvc8$d;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lvc8$e;->d:Lvc8$e;

    iput-object v1, p0, Lvc8$d;->a:Lvc8$e;

    iput-object v0, p0, Lvc8$d;->b:Lvc8$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lvc8$d;->a:Lvc8$e;

    iget-object v1, p0, Lvc8$d;->d:Lvc8;

    iget-object v1, v1, Lvc8;->e:Lvc8$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lvc8$d;->b:Lvc8$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvc8$d;->d:Lvc8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvc8;->f(Lvc8$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvc8$d;->b:Lvc8$e;

    iget-object v0, p0, Lvc8$d;->d:Lvc8;

    iget v0, v0, Lvc8;->d:I

    iput v0, p0, Lvc8$d;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
