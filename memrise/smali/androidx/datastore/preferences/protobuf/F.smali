.class public abstract Landroidx/datastore/preferences/protobuf/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(IJLjava/lang/Object;)V
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILr2/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lr2/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(IJLjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
.end method

.method public abstract g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
.end method

.method public final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/B;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/B;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    iget v0, p2, Landroidx/datastore/preferences/protobuf/f;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->j()I

    move-result p2

    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/F;->a(IILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/F;->m()Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    shl-int/lit8 v2, v1, 0x3

    or-int/2addr v2, v4

    add-int/2addr p3, v3

    const/16 v4, 0x64

    if-ge p3, v4, :cond_6

    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2, p3}, Landroidx/datastore/preferences/protobuf/F;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/B;I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    iget p2, p2, Landroidx/datastore/preferences/protobuf/f;->b:I

    if-ne v2, p2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/F;->p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/F;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/f;->e()Lr2/d;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/F;->d(Ljava/lang/Object;ILr2/d;)V

    return v3

    :cond_8
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->k()J

    move-result-wide p2

    invoke-virtual {p0, v1, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/F;->b(IJLjava/lang/Object;)V

    return v3

    :cond_9
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->n()J

    move-result-wide p2

    invoke-virtual {p0, v1, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/F;->e(IJLjava/lang/Object;)V

    return v3
.end method

.method public abstract m()Landroidx/datastore/preferences/protobuf/G;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;
.end method

.method public abstract q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/I;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/I;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
