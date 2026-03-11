.class public Lorg/jsoup/parser/n;
.super Lorg/jsoup/parser/m;
.source "XmlTreeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/parser/m;-><init>()V

    return-void
.end method

.method private o(LU7/m;)V
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()LU7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LU7/h;->T(LU7/m;)LU7/h;

    return-void
.end method


# virtual methods
.method public b()Lorg/jsoup/parser/f;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    return-object v0
.end method

.method public d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/m;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/jsoup/parser/m;->d:LU7/f;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/jsoup/parser/m;->d:LU7/f;

    invoke-virtual {p1}, LU7/f;->O0()LU7/f$a;

    move-result-object p1

    sget-object p2, LU7/f$a$a;->xml:LU7/f$a$a;

    invoke-virtual {p1, p2}, LU7/f$a;->l(LU7/f$a$a;)LU7/f$a;

    return-void
.end method

.method public f(Lorg/jsoup/parser/i;)Z
    .locals 2

    sget-object v0, Lorg/jsoup/parser/n$a;->a:[I

    iget-object v1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS7/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->c()Lorg/jsoup/parser/i$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->n(Lorg/jsoup/parser/i$e;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/parser/i$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->l(Lorg/jsoup/parser/i$c;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/i$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->m(Lorg/jsoup/parser/i$d;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->p(Lorg/jsoup/parser/i$g;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->k(Lorg/jsoup/parser/i$h;)LU7/h;

    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public k(Lorg/jsoup/parser/i$h;)LU7/h;
    .locals 4

    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    invoke-static {v0, v1}, Lorg/jsoup/parser/h;->o(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    move-result-object v0

    iget-object v1, p1, Lorg/jsoup/parser/i$i;->j:LU7/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    invoke-virtual {v1, v2}, LU7/b;->p(Lorg/jsoup/parser/f;)I

    :cond_0
    new-instance v1, LU7/h;

    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    iget-object v3, p1, Lorg/jsoup/parser/i$i;->j:LU7/b;

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->b(LU7/b;)LU7/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LU7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;LU7/b;)V

    invoke-direct {p0, v1}, Lorg/jsoup/parser/n;->o(LU7/m;)V

    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->m()Lorg/jsoup/parser/h;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public l(Lorg/jsoup/parser/i$c;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/parser/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LU7/c;

    invoke-direct {p1, v0}, LU7/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LU7/p;

    invoke-direct {p1, v0}, LU7/p;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/n;->o(LU7/m;)V

    return-void
.end method

.method public m(Lorg/jsoup/parser/i$d;)V
    .locals 2

    new-instance v0, LU7/d;

    invoke-virtual {p1}, Lorg/jsoup/parser/i$d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LU7/d;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lorg/jsoup/parser/i$d;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LU7/d;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LU7/d;->U()LU7/q;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-direct {p0, v0}, Lorg/jsoup/parser/n;->o(LU7/m;)V

    return-void
.end method

.method public n(Lorg/jsoup/parser/i$e;)V
    .locals 4

    new-instance v0, LU7/g;

    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LU7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LU7/g;->V(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jsoup/parser/n;->o(LU7/m;)V

    return-void
.end method

.method public final p(Lorg/jsoup/parser/i$g;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    iget-object p1, p1, Lorg/jsoup/parser/i$i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/h;

    invoke-virtual {v1}, LU7/h;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
