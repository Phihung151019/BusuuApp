.class public final Lh2/d;
.super Lcom/fasterxml/jackson/core/l;
.source "SourceFile"


# instance fields
.field protected final c:Lh2/d;

.field protected d:Lh2/b;

.field protected e:Lh2/d;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Lh2/d;Lh2/b;III)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/l;-><init>()V

    iput-object p1, p0, Lh2/d;->c:Lh2/d;

    iput-object p2, p0, Lh2/d;->d:Lh2/b;

    iput p3, p0, Lcom/fasterxml/jackson/core/l;->a:I

    iput p4, p0, Lh2/d;->h:I

    iput p5, p0, Lh2/d;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->b:I

    return-void
.end method

.method private k(Lh2/b;Ljava/lang/String;)V
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

    new-instance v0, Lcom/fasterxml/jackson/core/i;

    instance-of v1, p1, Lcom/fasterxml/jackson/core/j;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/i;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static o(Lh2/b;)Lh2/d;
    .locals 7

    new-instance v6, Lh2/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lh2/d;-><init>(Lh2/d;Lh2/b;III)V

    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh2/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic e()Lcom/fasterxml/jackson/core/l;
    .locals 1

    invoke-virtual {p0}, Lh2/d;->r()Lh2/d;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh2/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public l()Lh2/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/d;->g:Ljava/lang/Object;

    iget-object v0, p0, Lh2/d;->c:Lh2/d;

    return-object v0
.end method

.method public m(II)Lh2/d;
    .locals 7

    iget-object v0, p0, Lh2/d;->e:Lh2/d;

    if-nez v0, :cond_1

    new-instance v0, Lh2/d;

    iget-object v1, p0, Lh2/d;->d:Lh2/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lh2/b;->a()Lh2/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lh2/d;-><init>(Lh2/d;Lh2/b;III)V

    iput-object v0, p0, Lh2/d;->e:Lh2/d;

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lh2/d;->t(III)V

    :goto_2
    return-object v0
.end method

.method public n(II)Lh2/d;
    .locals 7

    iget-object v0, p0, Lh2/d;->e:Lh2/d;

    if-nez v0, :cond_1

    new-instance v0, Lh2/d;

    iget-object v1, p0, Lh2/d;->d:Lh2/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lh2/b;->a()Lh2/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lh2/d;-><init>(Lh2/d;Lh2/b;III)V

    iput-object v0, p0, Lh2/d;->e:Lh2/d;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lh2/d;->t(III)V

    return-object v0
.end method

.method public p()Z
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/l;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/l;->b:I

    iget v2, p0, Lcom/fasterxml/jackson/core/l;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Lh2/b;
    .locals 1

    iget-object v0, p0, Lh2/d;->d:Lh2/b;

    return-object v0
.end method

.method public r()Lh2/d;
    .locals 1

    iget-object v0, p0, Lh2/d;->c:Lh2/d;

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/h;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/core/h;

    iget v4, p0, Lh2/d;->h:I

    iget v5, p0, Lh2/d;->i:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/h;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method protected t(III)V
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->b:I

    iput p2, p0, Lh2/d;->h:I

    iput p3, p0, Lh2/d;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lh2/d;->g:Ljava/lang/Object;

    iget-object p1, p0, Lh2/d;->d:Lh2/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh2/b;->d()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    iput-object p1, p0, Lh2/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lh2/d;->d:Lh2/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lh2/d;->k(Lh2/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(Lh2/b;)Lh2/d;
    .locals 0

    iput-object p1, p0, Lh2/d;->d:Lh2/b;

    return-object p0
.end method
