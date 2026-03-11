.class public final enum Lorg/jsoup/parser/c$t;
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

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    new-instance v0, Lorg/jsoup/parser/i$c;

    invoke-direct {v0}, Lorg/jsoup/parser/i$c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/i$c;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()LU7/h;

    sget-object p1, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/c$y;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$t;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/c$y;->K:[Ljava/lang/String;

    invoke-static {v0, v1}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$t;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    move-result p1

    return p1
.end method
