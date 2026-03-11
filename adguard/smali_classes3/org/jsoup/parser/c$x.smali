.class public final enum Lorg/jsoup/parser/c$x;
.super Lorg/jsoup/parser/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    return-void
.end method


# virtual methods
.method public anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 2

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/c$y;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->z0(Z)V

    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->z0(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 7

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->g0()V

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->e0()V

    sget-object v0, Lorg/jsoup/parser/c;->InTableText:Lorg/jsoup/parser/c;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/i$d;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->l()Z

    move-result v0

    const-string v3, "table"

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "caption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->T()V

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    sget-object p1, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto/16 :goto_0

    :cond_3
    const-string v5, "colgroup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    sget-object p1, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto/16 :goto_0

    :cond_4
    const-string v6, "col"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :cond_5
    sget-object v5, Lorg/jsoup/parser/c$y;->u:[Ljava/lang/String;

    invoke-static {v4, v5}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    sget-object p1, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_6
    sget-object v5, Lorg/jsoup/parser/c$y;->v:[Ljava/lang/String;

    invoke-static {v4, v5}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :cond_8
    sget-object v3, Lorg/jsoup/parser/c$y;->w:[Ljava/lang/String;

    invoke-static {v4, v3}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    move-result p1

    return p1

    :cond_9
    const-string v3, "input"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lorg/jsoup/parser/i$i;->j:LU7/b;

    const-string v3, "type"

    invoke-virtual {v2, v3}, LU7/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$x;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/i$h;)LU7/h;

    goto :goto_0

    :cond_b
    const-string v3, "form"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()LU7/k;

    move-result-object p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p2, v0, v2}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/i$h;Z)LU7/k;

    :cond_d
    :goto_0
    return v1

    :cond_e
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$x;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->L(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v2

    :cond_10
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)LU7/h;

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x0()V

    return v1

    :cond_11
    sget-object v1, Lorg/jsoup/parser/c$y;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$x;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_13
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object p1

    invoke-virtual {p1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    :cond_14
    return v1

    :cond_15
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$x;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method
