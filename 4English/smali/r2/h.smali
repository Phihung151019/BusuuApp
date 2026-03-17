.class public Lr2/h;
.super Lr2/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lr2/o;-><init>(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/j;)V

    return-void
.end method

.method protected constructor <init>(Lr2/h;Lcom/fasterxml/jackson/databind/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr2/o;-><init>(Lr2/o;Lcom/fasterxml/jackson/databind/d;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr2/h;->s(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr2/h;->s(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr2/h;->s(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr2/h;->s(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

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
    new-instance v0, Lr2/h;

    invoke-direct {v0, p0, p1}, Lr2/h;-><init>(Lr2/h;Lcom/fasterxml/jackson/databind/d;)V

    :goto_0
    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/annotation/C$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/C$a;->q:Lcom/fasterxml/jackson/annotation/C$a;

    return-object v0
.end method

.method protected s(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 6
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

    sget-object v3, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lr2/o;->q()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "need JSON String that contains type id (for subtype of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr2/o;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3, v4, v5}, Lcom/fasterxml/jackson/databind/g;->r0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lr2/o;->q()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr2/o;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v3, v4}, Lcom/fasterxml/jackson/databind/g;->r0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lr2/o;->n(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-boolean v4, p0, Lr2/o;->v:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    if-ne v4, v1, :cond_3

    new-instance v1, Lcom/fasterxml/jackson/databind/util/x;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/n;Z)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    iget-object v4, p0, Lr2/o;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/x;->X0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->g()V

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/x;->z1(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lk2/i;->W0(ZLcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/core/j;)Lk2/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    :cond_3
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lr2/o;->q()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    const-string v3, "expected closing END_OBJECT after type information and deserialized value"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v3, v2}, Lcom/fasterxml/jackson/databind/g;->r0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method
