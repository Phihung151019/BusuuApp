.class LIe/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private m:I

.field private q:I

.field private s:[LIe/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private t:LIe/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private u:LIe/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIe/b$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private v:LIe/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIe/b$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic w:LIe/b;


# direct methods
.method public constructor <init>(LIe/b;)V
    .locals 0

    iput-object p1, p0, LIe/b$h;->w:LIe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, LIe/b$h;->c()V

    return-void
.end method

.method private a()V
    .locals 1

    :goto_0
    iget-object v0, p0, LIe/b$h;->u:LIe/b$g;

    if-nez v0, :cond_1

    invoke-direct {p0}, LIe/b$h;->b()V

    iget-object v0, p0, LIe/b$h;->t:LIe/b$j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LIe/b$j;->get()LIe/b$g;

    move-result-object v0

    iput-object v0, p0, LIe/b$h;->u:LIe/b$g;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, LIe/b$h;->t:LIe/b$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIe/b$j;->l()LIe/b$j;

    move-result-object v0

    iput-object v0, p0, LIe/b$h;->t:LIe/b$j;

    :cond_0
    :goto_0
    iget-object v0, p0, LIe/b$h;->t:LIe/b$j;

    if-nez v0, :cond_2

    iget-object v0, p0, LIe/b$h;->s:[LIe/b$j;

    if-eqz v0, :cond_2

    iget v1, p0, LIe/b$h;->q:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, LIe/b$h;->c()V

    const/4 v0, 0x0

    iput v0, p0, LIe/b$h;->q:I

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    iput-object v0, p0, LIe/b$h;->t:LIe/b$j;

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LIe/b$h;->q:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LIe/b$h;->t:LIe/b$j;

    iput-object v0, p0, LIe/b$h;->s:[LIe/b$j;

    iget v0, p0, LIe/b$h;->m:I

    iget-object v1, p0, LIe/b$h;->w:LIe/b;

    invoke-static {v1}, LIe/b;->b(LIe/b;)[LIe/b$n;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LIe/b$h;->w:LIe/b;

    invoke-static {v0}, LIe/b;->b(LIe/b;)[LIe/b$n;

    move-result-object v0

    iget v1, p0, LIe/b$h;->m:I

    aget-object v0, v0, v1

    invoke-static {v0}, LIe/b$n;->b(LIe/b$n;)[LIe/b$j;

    move-result-object v0

    iput-object v0, p0, LIe/b$h;->s:[LIe/b$j;

    iget v0, p0, LIe/b$h;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIe/b$h;->m:I

    :cond_0
    return-void
.end method


# virtual methods
.method public e()LIe/b$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIe/b$g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, LIe/b$h;->a()V

    iget-object v0, p0, LIe/b$h;->u:LIe/b$g;

    if-eqz v0, :cond_0

    iput-object v0, p0, LIe/b$h;->v:LIe/b$g;

    const/4 v1, 0x0

    iput-object v1, p0, LIe/b$h;->u:LIe/b$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, LIe/b$h;->a()V

    iget-object v0, p0, LIe/b$h;->u:LIe/b$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIe/b$h;->e()LIe/b$g;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, LIe/b$h;->v:LIe/b$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No element to remove"

    invoke-static {v0, v1}, LIe/a;->c(ZLjava/lang/String;)V

    iget-object v0, p0, LIe/b$h;->w:LIe/b;

    iget-object v1, p0, LIe/b$h;->v:LIe/b$g;

    invoke-virtual {v1}, LIe/b$g;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LIe/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
