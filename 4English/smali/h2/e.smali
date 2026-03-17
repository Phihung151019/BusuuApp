.class public Lh2/e;
.super Lcom/fasterxml/jackson/core/l;
.source "SourceFile"


# instance fields
.field protected final c:Lh2/e;

.field protected d:Lh2/b;

.field protected e:Lh2/e;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:Z


# direct methods
.method protected constructor <init>(ILh2/e;Lh2/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/l;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->a:I

    iput-object p2, p0, Lh2/e;->c:Lh2/e;

    iput-object p3, p0, Lh2/e;->d:Lh2/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->b:I

    return-void
.end method

.method private final k(Lh2/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lh2/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh2/b;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lcom/fasterxml/jackson/core/g;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/f;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/g;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static o(Lh2/b;)Lh2/e;
    .locals 3

    new-instance v0, Lh2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lh2/e;-><init>(ILh2/e;Lh2/b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh2/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/fasterxml/jackson/core/l;
    .locals 1

    invoke-virtual {p0}, Lh2/e;->q()Lh2/e;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh2/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public l()Lh2/e;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/e;->g:Ljava/lang/Object;

    iget-object v0, p0, Lh2/e;->c:Lh2/e;

    return-object v0
.end method

.method public m()Lh2/e;
    .locals 3

    iget-object v0, p0, Lh2/e;->e:Lh2/e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lh2/e;

    iget-object v2, p0, Lh2/e;->d:Lh2/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lh2/b;->a()Lh2/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lh2/e;-><init>(ILh2/e;Lh2/b;)V

    iput-object v0, p0, Lh2/e;->e:Lh2/e;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lh2/e;->r(I)Lh2/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lh2/e;
    .locals 3

    iget-object v0, p0, Lh2/e;->e:Lh2/e;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lh2/e;

    iget-object v2, p0, Lh2/e;->d:Lh2/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lh2/b;->a()Lh2/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lh2/e;-><init>(ILh2/e;Lh2/b;)V

    iput-object v0, p0, Lh2/e;->e:Lh2/e;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lh2/e;->r(I)Lh2/e;

    move-result-object v0

    return-object v0
.end method

.method public p()Lh2/b;
    .locals 1

    iget-object v0, p0, Lh2/e;->d:Lh2/b;

    return-object v0
.end method

.method public final q()Lh2/e;
    .locals 1

    iget-object v0, p0, Lh2/e;->c:Lh2/e;

    return-object v0
.end method

.method protected r(I)Lh2/e;
    .locals 1

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/e;->h:Z

    iput-object p1, p0, Lh2/e;->g:Ljava/lang/Object;

    iget-object p1, p0, Lh2/e;->d:Lh2/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh2/b;->d()V

    :cond_0
    return-object p0
.end method

.method public s(Lh2/b;)Lh2/e;
    .locals 0

    iput-object p1, p0, Lh2/e;->d:Lh2/b;

    return-object p0
.end method

.method public t(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/l;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lh2/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/e;->h:Z

    iput-object p1, p0, Lh2/e;->f:Ljava/lang/String;

    iget-object v1, p0, Lh2/e;->d:Lh2/b;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Lh2/e;->k(Lh2/b;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/l;->b:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public u()I
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lh2/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v1, p0, Lh2/e;->h:Z

    iget v0, p0, Lcom/fasterxml/jackson/core/l;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/l;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/l;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/l;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/l;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/l;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method
