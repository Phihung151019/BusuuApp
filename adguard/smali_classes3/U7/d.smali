.class public LU7/d;
.super LU7/l;
.source "Comment.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LU7/l;-><init>()V

    iput-object p1, p0, LU7/l;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 0

    return-void
.end method

.method public U()LU7/q;
    .locals 5

    invoke-virtual {p0}, LU7/d;->W()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LU7/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/jsoup/parser/g;->f()Lorg/jsoup/parser/g;

    move-result-object v3

    invoke-static {v1, v2, v3}, LR7/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)LU7/f;

    move-result-object v1

    invoke-virtual {v1}, LU7/h;->b0()LV7/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LU7/h;->Z(I)LU7/h;

    move-result-object v2

    new-instance v3, LU7/q;

    invoke-static {v1}, LU7/n;->b(LU7/m;)Lorg/jsoup/parser/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/g;->e()Lorg/jsoup/parser/f;

    move-result-object v1

    invoke-virtual {v2}, LU7/h;->F0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v1, v0}, LU7/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LU7/l;->e()LU7/b;

    move-result-object v0

    invoke-virtual {v2}, LU7/h;->e()LU7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LU7/b;->g(LU7/b;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public V()LU7/d;
    .locals 1

    invoke-super {p0}, LU7/m;->k()LU7/m;

    move-result-object v0

    check-cast v0, LU7/d;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU7/l;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 3

    invoke-virtual {p0}, LU7/d;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, LU7/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/d;->V()LU7/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, LU7/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LU7/l;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()I
    .locals 1

    invoke-super {p0}, LU7/l;->i()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k()LU7/m;
    .locals 1

    invoke-virtual {p0}, LU7/d;->V()LU7/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()LU7/m;
    .locals 1

    invoke-super {p0}, LU7/l;->n()LU7/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, LU7/l;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU7/m;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public z(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 2

    invoke-virtual {p3}, LU7/f$a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LU7/m;->P()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU7/m;->e:LU7/m;

    instance-of v1, v0, LU7/h;

    if-eqz v1, :cond_0

    check-cast v0, LU7/h;

    invoke-virtual {v0}, LU7/h;->E0()Lorg/jsoup/parser/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, LU7/f$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LU7/m;->s(Ljava/lang/Appendable;ILU7/f$a;)V

    :cond_2
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, LU7/d;->W()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
