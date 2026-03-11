.class public LU7/c;
.super LU7/p;
.source "CDataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LU7/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 0

    :try_start_0
    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LR7/e;

    invoke-direct {p2, p1}, LR7/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public bridge synthetic U()LU7/p;
    .locals 1

    invoke-virtual {p0}, LU7/c;->Y()LU7/c;

    move-result-object v0

    return-object v0
.end method

.method public Y()LU7/c;
    .locals 1

    invoke-super {p0}, LU7/p;->U()LU7/p;

    move-result-object v0

    check-cast v0, LU7/c;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/c;->Y()LU7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()LU7/m;
    .locals 1

    invoke-virtual {p0}, LU7/c;->Y()LU7/c;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method

.method public z(Ljava/lang/Appendable;ILU7/f$a;)V
    .locals 0

    const-string p2, "<![CDATA["

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, LU7/p;->V()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
