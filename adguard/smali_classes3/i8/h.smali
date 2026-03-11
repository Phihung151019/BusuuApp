.class public Li8/h;
.super Li8/v0;
.source "CERTRecord.java"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 1

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/h;->k:I

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/h;->l:I

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/h;->m:I

    invoke-virtual {p1}, Li8/s;->e()[B

    move-result-object p1

    iput-object p1, p0, Li8/h;->n:[B

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Li8/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Li8/h;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Li8/h;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Li8/h;->n:[B

    if-eqz v2, :cond_1

    const-string v2, "multiline"

    invoke-static {v2}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/h;->n:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    const/16 v4, 0x40

    invoke-static {v1, v4, v2, v3}, Lk8/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/h;->n:[B

    invoke-static {v1}, Lk8/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 0

    iget p2, p0, Li8/h;->k:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget p2, p0, Li8/h;->l:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget p2, p0, Li8/h;->m:I

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget-object p2, p0, Li8/h;->n:[B

    invoke-virtual {p1, p2}, Li8/u;->f([B)V

    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/h;

    invoke-direct {v0}, Li8/h;-><init>()V

    return-object v0
.end method
