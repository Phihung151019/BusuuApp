.class abstract LR6/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
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
.field m:LR6/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field q:LR6/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field s:I

.field final synthetic t:LR6/h;


# direct methods
.method constructor <init>(LR6/h;)V
    .locals 1

    iput-object p1, p0, LR6/h$d;->t:LR6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LR6/h;->v:LR6/h$e;

    iget-object v0, v0, LR6/h$e;->t:LR6/h$e;

    iput-object v0, p0, LR6/h$d;->m:LR6/h$e;

    const/4 v0, 0x0

    iput-object v0, p0, LR6/h$d;->q:LR6/h$e;

    iget p1, p1, LR6/h;->u:I

    iput p1, p0, LR6/h$d;->s:I

    return-void
.end method


# virtual methods
.method final a()LR6/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR6/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LR6/h$d;->m:LR6/h$e;

    iget-object v1, p0, LR6/h$d;->t:LR6/h;

    iget-object v2, v1, LR6/h;->v:LR6/h$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, LR6/h;->u:I

    iget v2, p0, LR6/h$d;->s:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LR6/h$e;->t:LR6/h$e;

    iput-object v1, p0, LR6/h$d;->m:LR6/h$e;

    iput-object v0, p0, LR6/h$d;->q:LR6/h$e;

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

    iget-object v0, p0, LR6/h$d;->m:LR6/h$e;

    iget-object v1, p0, LR6/h$d;->t:LR6/h;

    iget-object v1, v1, LR6/h;->v:LR6/h$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LR6/h$d;->q:LR6/h$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LR6/h$d;->t:LR6/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LR6/h;->h(LR6/h$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LR6/h$d;->q:LR6/h$e;

    iget-object v0, p0, LR6/h$d;->t:LR6/h;

    iget v0, v0, LR6/h;->u:I

    iput v0, p0, LR6/h$d;->s:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
