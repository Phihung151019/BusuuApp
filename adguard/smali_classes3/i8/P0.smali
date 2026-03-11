.class public Li8/P0;
.super Li8/v0;
.source "TKEYRecord.java"


# instance fields
.field public k:Li8/j0;

.field public l:Ljava/util/Date;

.field public m:Ljava/util/Date;

.field public n:I

.field public o:I

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 5

    new-instance v0, Li8/j0;

    invoke-direct {v0, p1}, Li8/j0;-><init>(Li8/s;)V

    iput-object v0, p0, Li8/P0;->k:Li8/j0;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Li8/s;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Li8/P0;->l:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Li8/s;->i()J

    move-result-wide v1

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Li8/P0;->m:Ljava/util/Date;

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/P0;->n:I

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/P0;->o:I

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Li8/s;->f(I)[B

    move-result-object v0

    iput-object v0, p0, Li8/P0;->p:[B

    goto :goto_0

    :cond_0
    iput-object v1, p0, Li8/P0;->p:[B

    :goto_0
    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Li8/s;->f(I)[B

    move-result-object p1

    iput-object p1, p0, Li8/P0;->q:[B

    goto :goto_1

    :cond_1
    iput-object v1, p0, Li8/P0;->q:[B

    :goto_1
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Li8/P0;->k:Li8/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    invoke-static {v2}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v3, p0, Li8/P0;->l:Ljava/util/Date;

    invoke-static {v3}, Li8/A;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Li8/P0;->m:Ljava/util/Date;

    invoke-static {v3}, Li8/A;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Li8/P0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Li8/P0;->o:I

    invoke-static {v3}, Li8/u0;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Li8/P0;->p:[B

    const/4 v3, 0x0

    const-string v4, "\t"

    const/16 v5, 0x40

    if-eqz v2, :cond_1

    invoke-static {v2, v5, v4, v3}, Lk8/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Li8/P0;->q:[B

    if-eqz v1, :cond_2

    invoke-static {v1, v5, v4, v3}, Lk8/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Li8/P0;->p:[B

    if-eqz v2, :cond_4

    invoke-static {v2}, Lk8/c;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Li8/P0;->q:[B

    if-eqz v1, :cond_5

    invoke-static {v1}, Lk8/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 2

    iget-object p2, p0, Li8/P0;->k:Li8/j0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Li8/j0;->C(Li8/u;Li8/n;Z)V

    iget-object p2, p0, Li8/P0;->l:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Li8/u;->k(J)V

    iget-object p2, p0, Li8/P0;->m:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Li8/u;->k(J)V

    iget p2, p0, Li8/P0;->n:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget p2, p0, Li8/P0;->o:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget-object p2, p0, Li8/P0;->p:[B

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget-object p2, p0, Li8/P0;->p:[B

    invoke-virtual {p1, p2}, Li8/u;->f([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Li8/u;->i(I)V

    :goto_0
    iget-object p2, p0, Li8/P0;->q:[B

    if-eqz p2, :cond_1

    array-length p2, p2

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget-object p2, p0, Li8/P0;->q:[B

    invoke-virtual {p1, p2}, Li8/u;->f([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Li8/u;->i(I)V

    :goto_1
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li8/P0;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DELETE"

    return-object v0

    :cond_1
    const-string v0, "RESOLVERASSIGNED"

    return-object v0

    :cond_2
    const-string v0, "GSSAPI"

    return-object v0

    :cond_3
    const-string v0, "DIFFIEHELLMAN"

    return-object v0

    :cond_4
    const-string v0, "SERVERASSIGNED"

    return-object v0
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/P0;

    invoke-direct {v0}, Li8/P0;-><init>()V

    return-object v0
.end method
