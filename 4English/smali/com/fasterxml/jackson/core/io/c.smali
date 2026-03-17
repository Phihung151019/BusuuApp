.class public Lcom/fasterxml/jackson/core/io/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/fasterxml/jackson/core/d;

.field protected final c:Z

.field protected final d:Lk2/a;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[C

.field protected i:[C

.field protected j:[C


# direct methods
.method public constructor <init>(Lk2/a;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/c;->c:Z

    return-void
.end method

.method private v()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/c;->v()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/c;->v()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lk2/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    return-object v0
.end method

.method public e()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2/a;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    return-object v0
.end method

.method public f(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lk2/a;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    return-object p1
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    return-object v0
.end method

.method public h()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2/a;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    return-object v0
.end method

.method public i(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lk2/a;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    return-object p1
.end method

.method public j()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    return-object v0
.end method

.method public k()Lk2/m;
    .locals 2

    new-instance v0, Lk2/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    invoke-direct {v0, v1}, Lk2/m;-><init>(Lk2/a;)V

    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/core/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/d;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/c;->c:Z

    return v0
.end method

.method public o([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->g:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lk2/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public p([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->i:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lk2/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public q([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->j:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lk2/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public r([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lk2/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public s([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->h:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lk2/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public t([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/c;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->f:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->d:Lk2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lk2/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public u(Lcom/fasterxml/jackson/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/d;

    return-void
.end method
