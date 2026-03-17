.class public Lg2/a;
.super Lk2/h;
.source "SourceFile"


# instance fields
.field protected A:Lg2/b;

.field protected B:I

.field protected s:Lg2/b;

.field protected t:Z

.field protected u:Z

.field protected v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected w:Lcom/fasterxml/jackson/core/m;

.field protected x:Lcom/fasterxml/jackson/core/m;

.field protected y:Lg2/c;

.field protected z:Lg2/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/j;Lg2/b;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/h;-><init>(Lcom/fasterxml/jackson/core/j;)V

    iput-object p2, p0, Lg2/a;->s:Lg2/b;

    iput-object p2, p0, Lg2/a;->A:Lg2/b;

    invoke-static {p2}, Lg2/c;->o(Lg2/b;)Lg2/c;

    move-result-object p1

    iput-object p1, p0, Lg2/a;->y:Lg2/c;

    iput-boolean p3, p0, Lg2/a;->u:Z

    iput-boolean p4, p0, Lg2/a;->t:Z

    return-void
.end method

.method private W0(Lg2/c;)Lcom/fasterxml/jackson/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lg2/a;->z:Lg2/c;

    invoke-virtual {p1}, Lg2/c;->t()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lg2/a;->z:Lg2/c;

    invoke-virtual {v0, p1}, Lg2/c;->p(Lg2/c;)Lg2/c;

    move-result-object p1

    iput-object p1, p0, Lg2/a;->z:Lg2/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg2/c;->t()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/i;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/i;

    move-result-object p1

    throw p1
.end method

.method private final Z0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg2/a;->B:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lg2/a;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg2/a;->B:I

    return v1
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public A0()Z
    .locals 2

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->B()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public C()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->C()D

    move-result-wide v0

    return-wide v0
.end method

.method public C0()Z
    .locals 2

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->D()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public H()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->H()F

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J()I

    move-result v0

    return v0
.end method

.method public J0()Lcom/fasterxml/jackson/core/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg2/a;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lg2/a;->z:Lg2/c;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v0}, Lg2/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg2/a;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/a;->A:Lg2/b;

    sget-object v2, Lg2/b;->a:Lg2/b;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v1

    :cond_0
    iget-object v0, p0, Lg2/a;->z:Lg2/c;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Lg2/c;->t()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v2

    :cond_1
    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    if-ne v0, v2, :cond_2

    iput-object v1, p0, Lg2/a;->z:Lg2/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Lg2/c;->p(Lg2/c;)Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->z:Lg2/c;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/i;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-nez v0, :cond_5

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lg2/a;->A:Lg2/b;

    sget-object v2, Lg2/b;->a:Lg2/b;

    if-ne v1, v2, :cond_6

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_6
    if-eqz v1, :cond_1d

    iget-object v3, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v3, v1}, Lg2/c;->l(Lg2/b;)Lg2/b;

    move-result-object v1

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v1, v2}, Lg2/b;->h(Lcom/fasterxml/jackson/core/j;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_7
    invoke-direct {p0}, Lg2/a;->Z0()Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_8
    iget-object v1, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v1}, Lg2/c;->v(Ljava/lang/String;)Lg2/b;

    move-result-object v2

    sget-object v3, Lg2/b;->a:Lg2/b;

    if-ne v2, v3, :cond_a

    iput-object v2, p0, Lg2/a;->A:Lg2/b;

    iget-boolean v1, p0, Lg2/a;->u:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lg2/a;->v:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1}, Lg2/c;->s()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v0}, Lg2/c;->t()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    iput-object v1, p0, Lg2/a;->z:Lg2/c;

    :cond_9
    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_a
    if-nez v2, :cond_b

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v1}, Lg2/b;->f(Ljava/lang/String;)Lg2/b;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_1

    :cond_c
    iput-object v1, p0, Lg2/a;->A:Lg2/b;

    if-ne v1, v3, :cond_e

    invoke-direct {p0}, Lg2/a;->Z0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lg2/a;->u:Z

    if-eqz v1, :cond_e

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_d
    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    :cond_e
    iget-boolean v0, p0, Lg2/a;->u:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {p0, v0}, Lg2/a;->Y0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_f
    iget-object v1, p0, Lg2/a;->A:Lg2/b;

    sget-object v4, Lg2/b;->a:Lg2/b;

    if-ne v1, v4, :cond_10

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v1, v3}, Lg2/c;->m(Lg2/b;Z)Lg2/c;

    move-result-object v1

    iput-object v1, p0, Lg2/a;->y:Lg2/c;

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_10
    if-nez v1, :cond_11

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_1

    :cond_11
    iget-object v5, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v5, v1}, Lg2/c;->l(Lg2/b;)Lg2/b;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_1

    :cond_12
    if-eq v1, v4, :cond_13

    invoke-virtual {v1}, Lg2/b;->c()Lg2/b;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lg2/a;->A:Lg2/b;

    if-ne v1, v4, :cond_14

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v1, v3}, Lg2/c;->m(Lg2/b;Z)Lg2/c;

    move-result-object v1

    iput-object v1, p0, Lg2/a;->y:Lg2/c;

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_14
    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v0, v1, v2}, Lg2/c;->m(Lg2/b;Z)Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->y:Lg2/c;

    iget-boolean v1, p0, Lg2/a;->u:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Lg2/a;->Y0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_15
    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1}, Lg2/c;->s()Z

    move-result v1

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2}, Lg2/c;->q()Lg2/b;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v3, Lg2/b;->a:Lg2/b;

    if-eq v2, v3, :cond_16

    invoke-virtual {v2}, Lg2/b;->b()V

    :cond_16
    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2}, Lg2/c;->r()Lg2/c;

    move-result-object v2

    iput-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2}, Lg2/c;->q()Lg2/b;

    move-result-object v2

    iput-object v2, p0, Lg2/a;->A:Lg2/b;

    if-eqz v1, :cond_1d

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_17
    iget-object v1, p0, Lg2/a;->A:Lg2/b;

    sget-object v4, Lg2/b;->a:Lg2/b;

    if-ne v1, v4, :cond_18

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v1, v3}, Lg2/c;->n(Lg2/b;Z)Lg2/c;

    move-result-object v1

    iput-object v1, p0, Lg2/a;->y:Lg2/c;

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_18
    if-nez v1, :cond_19

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_1

    :cond_19
    iget-object v5, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v5, v1}, Lg2/c;->l(Lg2/b;)Lg2/b;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_1

    :cond_1a
    if-eq v1, v4, :cond_1b

    invoke-virtual {v1}, Lg2/b;->d()Lg2/b;

    move-result-object v1

    :cond_1b
    iput-object v1, p0, Lg2/a;->A:Lg2/b;

    if-ne v1, v4, :cond_1c

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v1, v3}, Lg2/c;->n(Lg2/b;Z)Lg2/c;

    move-result-object v1

    iput-object v1, p0, Lg2/a;->y:Lg2/c;

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_1c
    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v0, v1, v2}, Lg2/c;->n(Lg2/b;Z)Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->y:Lg2/c;

    iget-boolean v1, p0, Lg2/a;->u:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Lg2/a;->Y0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_1d
    :goto_1
    invoke-virtual {p0}, Lg2/a;->X0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    return-object v0
.end method

.method public K()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Lcom/fasterxml/jackson/core/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object v0

    return-object v0
.end method

.method public M0()Lcom/fasterxml/jackson/core/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg2/a;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg2/a;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->N()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public P0(Lcom/fasterxml/jackson/core/a;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/j;->P0(Lcom/fasterxml/jackson/core/a;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public Q()Lcom/fasterxml/jackson/core/l;
    .locals 1

    invoke-virtual {p0}, Lg2/a;->V0()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    return-object v0
.end method

.method public S()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->S()S

    move-result v0

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U()[C

    move-result-object v0

    return-object v0
.end method

.method public U0()Lcom/fasterxml/jackson/core/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg2/a;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/m;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public V()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->V()I

    move-result v0

    return v0
.end method

.method protected V0()Lcom/fasterxml/jackson/core/l;
    .locals 1

    iget-object v0, p0, Lg2/a;->z:Lg2/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    return-object v0
.end method

.method public X()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->X()I

    move-result v0

    return v0
.end method

.method protected final X0()Lcom/fasterxml/jackson/core/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lg2/a;->A:Lg2/b;

    sget-object v2, Lg2/b;->a:Lg2/b;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v3, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v3, v1}, Lg2/c;->l(Lg2/b;)Lg2/b;

    move-result-object v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v1, v2}, Lg2/b;->h(Lcom/fasterxml/jackson/core/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-direct {p0}, Lg2/a;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_4
    iget-object v1, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v1}, Lg2/c;->v(Ljava/lang/String;)Lg2/b;

    move-result-object v2

    sget-object v3, Lg2/b;->a:Lg2/b;

    if-ne v2, v3, :cond_5

    iput-object v2, p0, Lg2/a;->A:Lg2/b;

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lg2/b;->f(Ljava/lang/String;)Lg2/b;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lg2/a;->A:Lg2/b;

    if-ne v1, v3, :cond_8

    invoke-direct {p0}, Lg2/a;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lg2/a;->u:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_8
    iget-boolean v0, p0, Lg2/a;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {p0, v0}, Lg2/a;->Y0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_9
    iget-object v1, p0, Lg2/a;->A:Lg2/b;

    sget-object v4, Lg2/b;->a:Lg2/b;

    if-ne v1, v4, :cond_a

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v1, v3}, Lg2/c;->m(Lg2/b;Z)Lg2/c;

    move-result-object v1

    iput-object v1, p0, Lg2/a;->y:Lg2/c;

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_a
    if-nez v1, :cond_b

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v5, v1}, Lg2/c;->l(Lg2/b;)Lg2/b;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_0

    :cond_c
    if-eq v1, v4, :cond_d

    invoke-virtual {v1}, Lg2/b;->c()Lg2/b;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lg2/a;->A:Lg2/b;

    if-ne v1, v4, :cond_e

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v1, v3}, Lg2/c;->m(Lg2/b;Z)Lg2/c;

    move-result-object v1

    iput-object v1, p0, Lg2/a;->y:Lg2/c;

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_e
    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v0, v1, v2}, Lg2/c;->m(Lg2/b;Z)Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->y:Lg2/c;

    iget-boolean v1, p0, Lg2/a;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lg2/a;->Y0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_f
    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1}, Lg2/c;->s()Z

    move-result v1

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2}, Lg2/c;->q()Lg2/b;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v3, Lg2/b;->a:Lg2/b;

    if-eq v2, v3, :cond_10

    invoke-virtual {v2}, Lg2/b;->b()V

    :cond_10
    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2}, Lg2/c;->r()Lg2/c;

    move-result-object v2

    iput-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2}, Lg2/c;->q()Lg2/b;

    move-result-object v2

    iput-object v2, p0, Lg2/a;->A:Lg2/b;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_11
    iget-object v1, p0, Lg2/a;->A:Lg2/b;

    sget-object v4, Lg2/b;->a:Lg2/b;

    if-ne v1, v4, :cond_12

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v1, v3}, Lg2/c;->n(Lg2/b;Z)Lg2/c;

    move-result-object v1

    iput-object v1, p0, Lg2/a;->y:Lg2/c;

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_0

    :cond_13
    iget-object v5, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v5, v1}, Lg2/c;->l(Lg2/b;)Lg2/b;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_0

    :cond_14
    if-eq v1, v4, :cond_15

    invoke-virtual {v1}, Lg2/b;->d()Lg2/b;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lg2/a;->A:Lg2/b;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v1, v3}, Lg2/c;->n(Lg2/b;Z)Lg2/c;

    move-result-object v1

    iput-object v1, p0, Lg2/a;->y:Lg2/c;

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0

    :cond_16
    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v0, v1, v2}, Lg2/c;->n(Lg2/b;Z)Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->y:Lg2/c;

    iget-boolean v1, p0, Lg2/a;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lg2/a;->Y0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method

.method public Y()Lcom/fasterxml/jackson/core/h;
    .locals 1

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->Y()Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    return-object v0
.end method

.method protected final Y0(Lg2/c;)Lcom/fasterxml/jackson/core/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_10

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lg2/a;->A:Lg2/b;

    sget-object v1, Lg2/b;->a:Lg2/b;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lg2/a;->W0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v2, v0}, Lg2/c;->l(Lg2/b;)Lg2/b;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0, v1}, Lg2/b;->h(Lcom/fasterxml/jackson/core/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0}, Lg2/a;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lg2/a;->W0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1, v0}, Lg2/c;->v(Ljava/lang/String;)Lg2/b;

    move-result-object v1

    sget-object v2, Lg2/b;->a:Lg2/b;

    if-ne v1, v2, :cond_5

    iput-object v1, p0, Lg2/a;->A:Lg2/b;

    invoke-direct {p0, p1}, Lg2/a;->W0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Lg2/b;->f(Ljava/lang/String;)Lg2/b;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lg2/a;->A:Lg2/b;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lg2/a;->Z0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lg2/a;->W0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1, v0}, Lg2/c;->v(Ljava/lang/String;)Lg2/b;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->A:Lg2/b;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    iget-object v1, p0, Lg2/a;->A:Lg2/b;

    invoke-virtual {v0, v1}, Lg2/c;->l(Lg2/b;)Lg2/b;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lg2/b;->a:Lg2/b;

    if-eq v0, v1, :cond_b

    invoke-virtual {v0}, Lg2/b;->c()Lg2/b;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lg2/a;->A:Lg2/b;

    if-ne v0, v1, :cond_c

    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1, v0, v3}, Lg2/c;->m(Lg2/b;Z)Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-direct {p0, p1}, Lg2/a;->W0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1, v0, v2}, Lg2/c;->m(Lg2/b;Z)Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->y:Lg2/c;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1}, Lg2/c;->q()Lg2/b;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v4, Lg2/b;->a:Lg2/b;

    if-eq v1, v4, :cond_e

    invoke-virtual {v1}, Lg2/b;->b()V

    :cond_e
    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    if-ne v1, p1, :cond_f

    invoke-virtual {v1}, Lg2/c;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    move v2, v3

    :cond_f
    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1}, Lg2/c;->r()Lg2/c;

    move-result-object v1

    iput-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1}, Lg2/c;->q()Lg2/b;

    move-result-object v1

    iput-object v1, p0, Lg2/a;->A:Lg2/b;

    if-eqz v2, :cond_0

    return-object v0

    :cond_10
    iget-object v1, p0, Lg2/a;->A:Lg2/b;

    sget-object v4, Lg2/b;->a:Lg2/b;

    if-ne v1, v4, :cond_11

    iget-object p1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {p1, v1, v3}, Lg2/c;->n(Lg2/b;Z)Lg2/c;

    move-result-object p1

    iput-object p1, p0, Lg2/a;->y:Lg2/c;

    return-object v0

    :cond_11
    if-nez v1, :cond_12

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v0, v1}, Lg2/c;->l(Lg2/b;)Lg2/b;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_0

    :cond_13
    if-eq v0, v4, :cond_14

    invoke-virtual {v0}, Lg2/b;->d()Lg2/b;

    move-result-object v0

    :cond_14
    iput-object v0, p0, Lg2/a;->A:Lg2/b;

    if-ne v0, v4, :cond_15

    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1, v0, v3}, Lg2/c;->n(Lg2/b;Z)Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->y:Lg2/c;

    invoke-direct {p0, p1}, Lg2/a;->W0(Lg2/c;)Lcom/fasterxml/jackson/core/m;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v1, p0, Lg2/a;->y:Lg2/c;

    invoke-virtual {v1, v0, v2}, Lg2/c;->n(Lg2/b;Z)Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->y:Lg2/c;

    goto/16 :goto_0
.end method

.method public e0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->e0()I

    move-result v0

    return v0
.end method

.method public f0(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/j;->f0(I)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lg2/a;->x:Lcom/fasterxml/jackson/core/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    :cond_0
    return-void
.end method

.method public j0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->j0()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lcom/fasterxml/jackson/core/m;
    .locals 1

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public m0(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/j;->m0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public o0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/j;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lcom/fasterxml/jackson/core/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/j;->t(Lcom/fasterxml/jackson/core/a;)[B

    move-result-object p1

    return-object p1
.end method

.method public u()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->u()B

    move-result v0

    return v0
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->v0()Z

    move-result v0

    return v0
.end method

.method public w()Lcom/fasterxml/jackson/core/h;
    .locals 1

    iget-object v0, p0, Lk2/h;->q:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->w()Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Lcom/fasterxml/jackson/core/m;)Z
    .locals 1

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg2/a;->V0()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    iget-object v1, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    sget-object v2, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/m;->C:Lcom/fasterxml/jackson/core/m;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->e()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public x0(I)Z
    .locals 3

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public y()Lcom/fasterxml/jackson/core/m;
    .locals 1

    iget-object v0, p0, Lg2/a;->w:Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method
