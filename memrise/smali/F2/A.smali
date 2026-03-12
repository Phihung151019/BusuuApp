.class public final LF2/A;
.super LF2/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF2/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "LF2/z<",
            "*>;",
            "LF2/A$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LF2/B;-><init>()V

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    iput-object v0, p0, LF2/A;->l:Lt/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LF2/z;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lt/b;

    invoke-direct {p1}, Lt/b;-><init>()V

    iput-object p1, p0, LF2/A;->l:Lt/b;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, LF2/A;->l:Lt/b;

    invoke-virtual {v0}, Lt/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lt/b$e;

    invoke-virtual {v1}, Lt/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/A$a;

    iget-object v2, v1, LF2/A$a;->b:LF2/z;

    invoke-virtual {v2, v1}, LF2/z;->f(LF2/C;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LF2/A;->l:Lt/b;

    invoke-virtual {v0}, Lt/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lt/b$e;

    invoke-virtual {v1}, Lt/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/A$a;

    iget-object v2, v1, LF2/A$a;->b:LF2/z;

    invoke-virtual {v2, v1}, LF2/z;->j(LF2/C;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(LF2/z;LF2/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "LF2/z<",
            "TS;>;",
            "LF2/C<",
            "-TS;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    new-instance v0, LF2/A$a;

    invoke-direct {v0, p1, p2}, LF2/A$a;-><init>(LF2/z;LF2/C;)V

    iget-object v1, p0, LF2/A;->l:Lt/b;

    invoke-virtual {v1, p1}, Lt/b;->c(Ljava/lang/Object;)Lt/b$c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lt/b$c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lt/b$c;

    invoke-direct {v2, p1, v0}, Lt/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Lt/b;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lt/b;->e:I

    iget-object v3, v1, Lt/b;->c:Lt/b$c;

    if-nez v3, :cond_1

    iput-object v2, v1, Lt/b;->b:Lt/b$c;

    iput-object v2, v1, Lt/b;->c:Lt/b$c;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lt/b$c;->d:Lt/b$c;

    iput-object v3, v2, Lt/b$c;->e:Lt/b$c;

    iput-object v2, v1, Lt/b;->c:Lt/b$c;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LF2/A$a;

    if-eqz v1, :cond_3

    iget-object v2, v1, LF2/A$a;->c:LF2/C;

    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget p2, p0, LF2/z;->c:I

    if-lez p2, :cond_5

    invoke-virtual {p1, v0}, LF2/z;->f(LF2/C;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
