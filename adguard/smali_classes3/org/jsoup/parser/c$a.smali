.class public final enum Lorg/jsoup/parser/c$a;
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
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 6

    iget-object v0, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    sget-object v1, Lorg/jsoup/parser/i$j;->Character:Lorg/jsoup/parser/i$j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/parser/i$c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/c;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    return v3

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->B()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lorg/jsoup/parser/b;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/jsoup/parser/c;->access$500(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v4

    invoke-virtual {v4}, LU7/h;->s0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jsoup/parser/c$y;->C:[Ljava/lang/String;

    invoke-static {v4, v5}, LT7/c;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->z0(Z)V

    new-instance v4, Lorg/jsoup/parser/i$c;

    invoke-direct {v4}, Lorg/jsoup/parser/i$c;-><init>()V

    invoke-virtual {v4, v1}, Lorg/jsoup/parser/i$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    move-result-object v1

    sget-object v4, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p2, v1, v4}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->z0(Z)V

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/jsoup/parser/i$c;

    invoke-direct {v4}, Lorg/jsoup/parser/i$c;-><init>()V

    invoke-virtual {v4, v1}, Lorg/jsoup/parser/i$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    move-result-object v1

    sget-object v4, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    invoke-virtual {p2, v1, v4}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Lorg/jsoup/parser/i$c;

    invoke-direct {v4}, Lorg/jsoup/parser/i$c;-><init>()V

    invoke-virtual {v4, v1}, Lorg/jsoup/parser/i$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/i$c;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->g0()V

    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i0()Lorg/jsoup/parser/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/c;)V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1
.end method
