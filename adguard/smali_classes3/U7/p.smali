.class public LU7/p;
.super LU7/l;
.source "TextNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LU7/l;-><init>()V

    iput-object p1, p0, LU7/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public A(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 0

    return-void
.end method

.method public U()LU7/p;
    .locals 1

    invoke-super {p0}, LU7/m;->k()LU7/m;

    move-result-object v0

    check-cast v0, LU7/p;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU7/l;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    invoke-virtual {p0}, LU7/l;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT7/c;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, LU7/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/p;->U()LU7/p;

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

    invoke-virtual {p0}, LU7/p;->U()LU7/p;

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

    const-string v0, "#text"

    return-object v0
.end method

.method public z(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 9

    invoke-virtual {p3}, LU7/f$a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LU7/m;->P()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LU7/m;->e:LU7/m;

    instance-of v2, v1, LU7/h;

    if-eqz v2, :cond_0

    check-cast v1, LU7/h;

    invoke-virtual {v1}, LU7/h;->E0()Lorg/jsoup/parser/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LU7/p;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p3}, LU7/f$a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LU7/m;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, LU7/p;->W()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LU7/m;->s(Ljava/lang/Appendable;ILU7/f$a;)V

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, LU7/m;->e:LU7/m;

    invoke-static {v2}, LU7/h;->x0(LU7/m;)Z

    move-result v2

    if-nez v2, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, p2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LU7/m;->e:LU7/m;

    instance-of v0, v0, LU7/f;

    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_1

    :cond_4
    move v8, p2

    :goto_1
    invoke-virtual {p0}, LU7/l;->R()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, LU7/i;->e(Ljava/lang/Appendable;Ljava/lang/String;LU7/f$a;ZZZ)V

    return-void
.end method
