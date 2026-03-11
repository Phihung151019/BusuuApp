.class public Li8/G;
.super Li8/v0;
.source "ISDNRecord.java"


# instance fields
.field public k:[B

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 1

    invoke-virtual {p1}, Li8/s;->g()[B

    move-result-object v0

    iput-object v0, p0, Li8/G;->k:[B

    invoke-virtual {p1}, Li8/s;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Li8/s;->g()[B

    move-result-object p1

    iput-object p1, p0, Li8/G;->l:[B

    :cond_0
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Li8/G;->k:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li8/v0;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/G;->l:[B

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/G;->l:[B

    invoke-static {v1, v2}, Li8/v0;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 0

    iget-object p2, p0, Li8/G;->k:[B

    invoke-virtual {p1, p2}, Li8/u;->h([B)V

    iget-object p2, p0, Li8/G;->l:[B

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Li8/u;->h([B)V

    :cond_0
    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/G;

    invoke-direct {v0}, Li8/G;-><init>()V

    return-object v0
.end method
