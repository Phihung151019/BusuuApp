.class public Li8/F;
.super Li8/v0;
.source "IPSECKEYRecord.java"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 2

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/F;->k:I

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/F;->l:I

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/F;->m:I

    iget v0, p0, Li8/F;->l:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Li8/j0;

    invoke-direct {v0, p1}, Li8/j0;-><init>(Li8/s;)V

    iput-object v0, p0, Li8/F;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Li8/f1;

    const-string v0, "invalid gateway type"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Li8/s;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Li8/F;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Li8/s;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Li8/F;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Li8/F;->n:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Li8/s;->k()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Li8/s;->e()[B

    move-result-object p1

    iput-object p1, p0, Li8/F;->o:[B

    :cond_4
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Li8/F;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Li8/F;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Li8/F;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Li8/F;->l:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li8/F;->n:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Li8/F;->n:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v2, p0, Li8/F;->o:[B

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/F;->o:[B

    invoke-static {v1}, Lk8/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 1

    iget p2, p0, Li8/F;->k:I

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget p2, p0, Li8/F;->l:I

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget p2, p0, Li8/F;->m:I

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget p2, p0, Li8/F;->l:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li8/F;->n:Ljava/lang/Object;

    check-cast p2, Li8/j0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Li8/j0;->C(Li8/u;Li8/n;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li8/F;->n:Ljava/lang/Object;

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Li8/u;->f([B)V

    :goto_0
    iget-object p2, p0, Li8/F;->o:[B

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Li8/u;->f([B)V

    :cond_2
    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/F;

    invoke-direct {v0}, Li8/F;-><init>()V

    return-object v0
.end method
