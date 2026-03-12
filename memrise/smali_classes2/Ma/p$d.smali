.class public abstract LMa/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/p;
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
.field public b:LMa/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/p$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:LMa/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/p$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:LMa/p;


# direct methods
.method public constructor <init>(LMa/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/p$d;->e:LMa/p;

    iget-object v0, p1, LMa/p;->g:LMa/p$e;

    iget-object v0, v0, LMa/p$e;->e:LMa/p$e;

    iput-object v0, p0, LMa/p$d;->b:LMa/p$e;

    const/4 v0, 0x0

    iput-object v0, p0, LMa/p$d;->c:LMa/p$e;

    iget p1, p1, LMa/p;->f:I

    iput p1, p0, LMa/p$d;->d:I

    return-void
.end method


# virtual methods
.method public final a()LMa/p$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMa/p$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LMa/p$d;->b:LMa/p$e;

    iget-object v1, p0, LMa/p$d;->e:LMa/p;

    iget-object v2, v1, LMa/p;->g:LMa/p$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, LMa/p;->f:I

    iget v2, p0, LMa/p$d;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LMa/p$e;->e:LMa/p$e;

    iput-object v1, p0, LMa/p$d;->b:LMa/p$e;

    iput-object v0, p0, LMa/p$d;->c:LMa/p$e;

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

    iget-object v0, p0, LMa/p$d;->b:LMa/p$e;

    iget-object v1, p0, LMa/p$d;->e:LMa/p;

    iget-object v1, v1, LMa/p;->g:LMa/p$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMa/p$d;->a()LMa/p$e;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LMa/p$d;->c:LMa/p$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, LMa/p$d;->e:LMa/p;

    invoke-virtual {v2, v0, v1}, LMa/p;->c(LMa/p$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LMa/p$d;->c:LMa/p$e;

    iget v0, v2, LMa/p;->f:I

    iput v0, p0, LMa/p$d;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
