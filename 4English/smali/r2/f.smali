.class public Lr2/f;
.super Lr2/a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final y:Lcom/fasterxml/jackson/annotation/C$a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/annotation/C$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lr2/a;-><init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;)V

    iput-object p6, p0, Lr2/f;->y:Lcom/fasterxml/jackson/annotation/C$a;

    return-void
.end method

.method public constructor <init>(Lr2/f;Lcom/fasterxml/jackson/databind/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr2/a;-><init>(Lr2/a;Lcom/fasterxml/jackson/databind/d;)V

    iget-object p1, p1, Lr2/f;->y:Lcom/fasterxml/jackson/annotation/C$a;

    iput-object p1, p0, Lr2/f;->y:Lcom/fasterxml/jackson/annotation/C$a;

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lr2/a;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr2/f;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->b0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lr2/o;->l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lr2/f;->w(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v1, p0, Lr2/o;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lr2/f;->v(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    new-instance v1, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lr2/f;->w(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/fasterxml/jackson/databind/d;)Lq2/c;
    .locals 1

    iget-object v0, p0, Lr2/o;->s:Lcom/fasterxml/jackson/databind/d;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lr2/f;

    invoke-direct {v0, p0, p1}, Lr2/f;-><init>(Lr2/f;Lcom/fasterxml/jackson/databind/d;)V

    :goto_0
    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/annotation/C$a;
    .locals 1

    iget-object v0, p0, Lr2/f;->y:Lcom/fasterxml/jackson/annotation/C$a;

    return-object v0
.end method

.method protected v(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lr2/o;->n(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    iget-boolean v2, p0, Lr2/o;->v:Z

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    new-instance p3, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/util/x;->X0(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->g()V

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/x;->z1(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/j;

    move-result-object p3

    invoke-static {v0, p3, p1}, Lk2/i;->W0(ZLcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/core/j;)Lk2/i;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected w(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lr2/o;->m(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lr2/o;->q:Lcom/fasterxml/jackson/databind/j;

    invoke-static {p1, p2, v0}, Lq2/c;->a(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lr2/a;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/h;->L:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lr2/o;->u:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "missing type id property \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr2/o;->s:Lcom/fasterxml/jackson/databind/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/fasterxml/jackson/databind/d;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s (for POJO property \'%s\')"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p2, v0}, Lr2/o;->o(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p0, Lr2/o;->s:Lcom/fasterxml/jackson/databind/d;

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/x;->z1(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
