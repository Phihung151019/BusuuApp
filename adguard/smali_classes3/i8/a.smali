.class public Li8/a;
.super Li8/v0;
.source "A6Record.java"


# instance fields
.field public k:I

.field public l:Ljava/net/InetAddress;

.field public m:Li8/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 3

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/a;->k:I

    rsub-int v1, v0, 0x87

    div-int/lit8 v1, v1, 0x8

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [B

    rsub-int/lit8 v2, v1, 0x10

    invoke-virtual {p1, v0, v2, v1}, Li8/s;->d([BII)V

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Li8/a;->l:Ljava/net/InetAddress;

    :cond_0
    iget v0, p0, Li8/a;->k:I

    if-lez v0, :cond_1

    new-instance v0, Li8/j0;

    invoke-direct {v0, p1}, Li8/j0;-><init>(Li8/s;)V

    iput-object v0, p0, Li8/a;->m:Li8/j0;

    :cond_1
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Li8/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/a;->l:Ljava/net/InetAddress;

    const-string v2, " "

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/a;->l:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Li8/a;->m:Li8/j0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/a;->m:Li8/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 2

    iget p2, p0, Li8/a;->k:I

    invoke-virtual {p1, p2}, Li8/u;->l(I)V

    iget-object p2, p0, Li8/a;->l:Ljava/net/InetAddress;

    if-eqz p2, :cond_0

    iget v0, p0, Li8/a;->k:I

    rsub-int v0, v0, 0x87

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    rsub-int/lit8 v1, v0, 0x10

    invoke-virtual {p1, p2, v1, v0}, Li8/u;->g([BII)V

    :cond_0
    iget-object p2, p0, Li8/a;->m:Li8/j0;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Li8/j0;->C(Li8/u;Li8/n;Z)V

    :cond_1
    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/a;

    invoke-direct {v0}, Li8/a;-><init>()V

    return-object v0
.end method
