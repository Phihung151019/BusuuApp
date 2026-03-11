.class public final enum Lorg/jsoup/parser/c$c;
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

.method private anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 5

    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/parser/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/i$c;)V

    return v1

    :cond_0
    sget-object v0, Lorg/jsoup/parser/c$p;->a:[I

    iget-object v2, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const-string v3, "html"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    move-result-object v0

    iget-object v0, v0, Lorg/jsoup/parser/i$i;->c:Ljava/lang/String;

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object p1

    invoke-virtual {p1}, LU7/h;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()LU7/h;

    sget-object p1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "col"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/i$h;)LU7/h;

    goto :goto_0

    :cond_9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/i$d;)V

    :goto_0
    return v1
.end method
