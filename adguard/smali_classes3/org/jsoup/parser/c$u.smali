.class public final enum Lorg/jsoup/parser/c$u;
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

.method private anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 1

    const-string v0, "body"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->h(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->r(Z)V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 4

    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/parser/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/i$c;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/i$d;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->r(Z)V

    sget-object p1, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_4
    const-string v3, "frameset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    sget-object p1, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/jsoup/parser/c$y;->g:[Ljava/lang/String;

    invoke-static {v2, v0}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()LU7/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->o0(LU7/h;)V

    sget-object v1, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->s0(LU7/h;)Z

    goto :goto_0

    :cond_6
    const-string v0, "head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v1

    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$u;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jsoup/parser/c$y;->d:[Ljava/lang/String;

    invoke-static {v0, v2}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$u;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v1

    :cond_a
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$u;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
