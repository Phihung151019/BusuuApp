.class public LU7/q;
.super LU7/l;
.source "XmlDeclaration.java"


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LU7/l;-><init>()V

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    iput-object p1, p0, LU7/l;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LU7/q;->j:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 0

    return-void
.end method

.method public U()LU7/q;
    .locals 1

    invoke-super {p0}, LU7/m;->k()LU7/m;

    move-result-object v0

    check-cast v0, LU7/q;

    return-object v0
.end method

.method public final V(Ljava/lang/Appendable;LU7/f$a;)V
    .locals 4

    invoke-virtual {p0}, LU7/l;->e()LU7/b;

    move-result-object v0

    invoke-virtual {v0}, LU7/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/a;

    invoke-virtual {v1}, LU7/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LU7/q;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v1, p1, p2}, LU7/a;->e(Ljava/lang/Appendable;LU7/f$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU7/l;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, LU7/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)LU7/m;
    .locals 0

    invoke-super {p0, p1, p2}, LU7/l;->c(Ljava/lang/String;Ljava/lang/String;)LU7/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/q;->U()LU7/q;

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

    invoke-virtual {p0}, LU7/q;->U()LU7/q;

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

    const-string v0, "#declaration"

    return-object v0
.end method

.method public z(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 3

    const-string p2, "<"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    iget-boolean v0, p0, LU7/q;->j:Z

    const-string v1, "?"

    const-string v2, "!"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, LU7/l;->R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, p1, p3}, LU7/q;->V(Ljava/lang/Appendable;LU7/f$a;)V

    iget-boolean p2, p0, LU7/q;->j:Z

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
