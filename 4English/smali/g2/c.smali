.class public Lg2/c;
.super Lcom/fasterxml/jackson/core/l;
.source "SourceFile"


# instance fields
.field protected final c:Lg2/c;

.field protected d:Lg2/c;

.field protected e:Ljava/lang/String;

.field protected f:Lg2/b;

.field protected g:Z

.field protected h:Z


# direct methods
.method protected constructor <init>(ILg2/c;Lg2/b;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/l;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->a:I

    iput-object p2, p0, Lg2/c;->c:Lg2/c;

    iput-object p3, p0, Lg2/c;->f:Lg2/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->b:I

    iput-boolean p4, p0, Lg2/c;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg2/c;->h:Z

    return-void
.end method

.method public static o(Lg2/b;)Lg2/c;
    .locals 4

    new-instance v0, Lg2/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lg2/c;-><init>(ILg2/c;Lg2/b;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg2/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/fasterxml/jackson/core/l;
    .locals 1

    invoke-virtual {p0}, Lg2/c;->r()Lg2/c;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected k(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lg2/c;->c:Lg2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg2/c;->k(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/l;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg2/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public l(Lg2/b;)Lg2/b;
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/l;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/l;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/l;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lg2/b;->e(I)Lg2/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Lg2/b;->g(I)Lg2/b;

    move-result-object p1

    return-object p1
.end method

.method public m(Lg2/b;Z)Lg2/c;
    .locals 2

    iget-object v0, p0, Lg2/c;->d:Lg2/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lg2/c;

    invoke-direct {v0, v1, p0, p1, p2}, Lg2/c;-><init>(ILg2/c;Lg2/b;Z)V

    iput-object v0, p0, Lg2/c;->d:Lg2/c;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lg2/c;->u(ILg2/b;Z)Lg2/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lg2/b;Z)Lg2/c;
    .locals 2

    iget-object v0, p0, Lg2/c;->d:Lg2/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lg2/c;

    invoke-direct {v0, v1, p0, p1, p2}, Lg2/c;-><init>(ILg2/c;Lg2/b;Z)V

    iput-object v0, p0, Lg2/c;->d:Lg2/c;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lg2/c;->u(ILg2/b;Z)Lg2/c;

    move-result-object p1

    return-object p1
.end method

.method public p(Lg2/c;)Lg2/c;
    .locals 2

    iget-object v0, p0, Lg2/c;->c:Lg2/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lg2/c;->c:Lg2/c;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Lg2/b;
    .locals 1

    iget-object v0, p0, Lg2/c;->f:Lg2/b;

    return-object v0
.end method

.method public final r()Lg2/c;
    .locals 1

    iget-object v0, p0, Lg2/c;->c:Lg2/c;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lg2/c;->g:Z

    return v0
.end method

.method public t()Lcom/fasterxml/jackson/core/m;
    .locals 2

    iget-boolean v0, p0, Lg2/c;->g:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/c;->g:Z

    iget v0, p0, Lcom/fasterxml/jackson/core/l;->a:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lg2/c;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/l;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/c;->h:Z

    sget-object v0, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lg2/c;->k(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(ILg2/b;Z)Lg2/c;
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->a:I

    iput-object p2, p0, Lg2/c;->f:Lg2/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/l;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg2/c;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lg2/c;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg2/c;->h:Z

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lg2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    iput-object p1, p0, Lg2/c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/c;->h:Z

    iget-object p1, p0, Lg2/c;->f:Lg2/b;

    return-object p1
.end method
