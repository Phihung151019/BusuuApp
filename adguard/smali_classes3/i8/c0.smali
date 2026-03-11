.class public Li8/c0;
.super Li8/v0;
.source "NSEC3PARAMRecord.java"


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

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/c0;->k:I

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/c0;->l:I

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/c0;->m:I

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Li8/s;->f(I)[B

    move-result-object p1

    iput-object p1, p0, Li8/c0;->n:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li8/c0;->n:[B

    :goto_0
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Li8/c0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Li8/c0;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Li8/c0;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/c0;->n:[B

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk8/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 0

    iget p2, p0, Li8/c0;->k:I

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget p2, p0, Li8/c0;->l:I

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget p2, p0, Li8/c0;->m:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget-object p2, p0, Li8/c0;->n:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget-object p2, p0, Li8/c0;->n:[B

    invoke-virtual {p1, p2}, Li8/u;->f([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    :goto_0
    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/c0;

    invoke-direct {v0}, Li8/c0;-><init>()V

    return-object v0
.end method
