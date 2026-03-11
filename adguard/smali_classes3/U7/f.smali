.class public LU7/f;
.super LU7/h;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/f$a;,
        LU7/f$b;
    }
.end annotation


# instance fields
.field public o:LU7/f$a;

.field public p:Lorg/jsoup/parser/g;

.field public q:LU7/f$b;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "#root"

    sget-object v1, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    invoke-static {v0, v1}, Lorg/jsoup/parser/h;->o(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LU7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;)V

    new-instance v0, LU7/f$a;

    invoke-direct {v0}, LU7/f$a;-><init>()V

    iput-object v0, p0, LU7/f;->o:LU7/f$a;

    sget-object v0, LU7/f$b;->noQuirks:LU7/f$b;

    iput-object v0, p0, LU7/f;->q:LU7/f$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LU7/f;->s:Z

    iput-object p1, p0, LU7/f;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public I0()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, LU7/f;->o:LU7/f$a;

    invoke-virtual {v0}, LU7/f$a;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public J0(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU7/f;->U0(Z)V

    iget-object v0, p0, LU7/f;->o:LU7/f$a;

    invoke-virtual {v0, p1}, LU7/f$a;->b(Ljava/nio/charset/Charset;)LU7/f$a;

    invoke-virtual {p0}, LU7/f;->L0()V

    return-void
.end method

.method public K0()LU7/f;
    .locals 2

    invoke-super {p0}, LU7/h;->c0()LU7/h;

    move-result-object v0

    check-cast v0, LU7/f;

    iget-object v1, p0, LU7/f;->o:LU7/f$a;

    invoke-virtual {v1}, LU7/f$a;->d()LU7/f$a;

    move-result-object v1

    iput-object v1, v0, LU7/f;->o:LU7/f$a;

    return-object v0
.end method

.method public final L0()V
    .locals 7

    iget-boolean v0, p0, LU7/f;->s:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LU7/f;->O0()LU7/f$a;

    move-result-object v0

    invoke-virtual {v0}, LU7/f$a;->k()LU7/f$a$a;

    move-result-object v0

    sget-object v1, LU7/f$a$a;->html:LU7/f$a$a;

    if-ne v0, v1, :cond_2

    const-string v0, "meta[charset]"

    invoke-virtual {p0, v0}, LU7/h;->B0(Ljava/lang/String;)LV7/c;

    move-result-object v0

    invoke-virtual {v0}, LV7/c;->c()LU7/h;

    move-result-object v0

    const-string v1, "charset"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU7/f;->I0()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU7/h;->X(Ljava/lang/String;Ljava/lang/String;)LU7/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU7/f;->N0()LU7/h;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "meta"

    invoke-virtual {v0, v2}, LU7/h;->U(Ljava/lang/String;)LU7/h;

    move-result-object v0

    invoke-virtual {p0}, LU7/f;->I0()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU7/h;->X(Ljava/lang/String;Ljava/lang/String;)LU7/h;

    :cond_1
    :goto_0
    const-string v0, "meta[name=charset]"

    invoke-virtual {p0, v0}, LU7/h;->B0(Ljava/lang/String;)LV7/c;

    move-result-object v0

    invoke-virtual {v0}, LV7/c;->f()LV7/c;

    goto :goto_1

    :cond_2
    sget-object v1, LU7/f$a$a;->xml:LU7/f$a$a;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LU7/m;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/m;

    instance-of v2, v0, LU7/q;

    const-string v3, "1.0"

    const-string v4, "encoding"

    const-string v5, "xml"

    const-string v6, "version"

    if-eqz v2, :cond_4

    check-cast v0, LU7/q;

    invoke-virtual {v0}, LU7/q;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LU7/f;->I0()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LU7/q;->c(Ljava/lang/String;Ljava/lang/String;)LU7/m;

    invoke-virtual {v0, v6}, LU7/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6, v3}, LU7/q;->c(Ljava/lang/String;Ljava/lang/String;)LU7/m;

    goto :goto_1

    :cond_3
    new-instance v0, LU7/q;

    invoke-direct {v0, v5, v1}, LU7/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v3}, LU7/q;->c(Ljava/lang/String;Ljava/lang/String;)LU7/m;

    invoke-virtual {p0}, LU7/f;->I0()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LU7/q;->c(Ljava/lang/String;Ljava/lang/String;)LU7/m;

    invoke-virtual {p0, v0}, LU7/h;->w0(LU7/m;)LU7/h;

    goto :goto_1

    :cond_4
    new-instance v0, LU7/q;

    invoke-direct {v0, v5, v1}, LU7/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v3}, LU7/q;->c(Ljava/lang/String;Ljava/lang/String;)LU7/m;

    invoke-virtual {p0}, LU7/f;->I0()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LU7/q;->c(Ljava/lang/String;Ljava/lang/String;)LU7/m;

    invoke-virtual {p0, v0}, LU7/h;->w0(LU7/m;)LU7/h;

    :cond_5
    :goto_1
    return-void
.end method

.method public final M0(Ljava/lang/String;LU7/m;)LU7/h;
    .locals 3

    invoke-virtual {p2}, LU7/m;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, LU7/h;

    return-object p2

    :cond_0
    invoke-virtual {p2}, LU7/m;->i()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, LU7/m;->h(I)LU7/m;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LU7/f;->M0(Ljava/lang/String;LU7/m;)LU7/h;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0()LU7/h;
    .locals 1

    const-string v0, "head"

    invoke-virtual {p0, v0, p0}, LU7/f;->M0(Ljava/lang/String;LU7/m;)LU7/h;

    move-result-object v0

    return-object v0
.end method

.method public O0()LU7/f$a;
    .locals 1

    iget-object v0, p0, LU7/f;->o:LU7/f$a;

    return-object v0
.end method

.method public P0(Lorg/jsoup/parser/g;)LU7/f;
    .locals 0

    iput-object p1, p0, LU7/f;->p:Lorg/jsoup/parser/g;

    return-object p0
.end method

.method public Q0()Lorg/jsoup/parser/g;
    .locals 1

    iget-object v0, p0, LU7/f;->p:Lorg/jsoup/parser/g;

    return-object v0
.end method

.method public R0()LU7/f$b;
    .locals 1

    iget-object v0, p0, LU7/f;->q:LU7/f$b;

    return-object v0
.end method

.method public S0(LU7/f$b;)LU7/f;
    .locals 0

    iput-object p1, p0, LU7/f;->q:LU7/f$b;

    return-object p0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, LU7/h;->j0(Ljava/lang/String;)LV7/c;

    move-result-object v0

    invoke-virtual {v0}, LV7/c;->c()LU7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU7/h;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT7/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, LU7/f;->s:Z

    return-void
.end method

.method public bridge synthetic c0()LU7/h;
    .locals 1

    invoke-virtual {p0}, LU7/f;->K0()LU7/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/f;->K0()LU7/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()LU7/m;
    .locals 1

    invoke-virtual {p0}, LU7/f;->K0()LU7/f;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LU7/h;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
