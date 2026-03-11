.class public final enum Lorg/jsoup/parser/c$d;
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

    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    move-result p1

    return p1
.end method

.method private exitTableBody(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 1

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->n()V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 4

    sget-object v0, Lorg/jsoup/parser/c$p;->a:[I

    iget-object v1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$d;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/c$y;->J:[Ljava/lang/String;

    invoke-static {v0, v1}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->L(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->n()V

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()LU7/h;

    sget-object p1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_2
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$d;->exitTableBody(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_3
    sget-object v1, Lorg/jsoup/parser/c$y;->E:[Ljava/lang/String;

    invoke-static {v0, v1}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v2

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$d;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    goto :goto_0

    :cond_6
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->n()V

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/i$h;)LU7/h;

    sget-object p1, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    sget-object v3, Lorg/jsoup/parser/c$y;->x:[Ljava/lang/String;

    invoke-static {v1, v3}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :cond_8
    sget-object v0, Lorg/jsoup/parser/c$y;->D:[Ljava/lang/String;

    invoke-static {v1, v0}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$d;->exitTableBody(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1

    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$d;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result p1

    return p1
.end method
