.class public Li8/l;
.super Li8/w;
.source "ClientSubnetOption.java"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Li8/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Li8/s;)V
    .locals 4

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/l;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Li8/f1;

    const-string v0, "unknown address family"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/l;->c:I

    iget v1, p0, Li8/l;->b:I

    invoke-static {v1}, Li8/g;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Li8/s;->j()I

    move-result v0

    iput v0, p0, Li8/l;->d:I

    iget v1, p0, Li8/l;->b:I

    invoke-static {v1}, Li8/g;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_4

    invoke-virtual {p1}, Li8/s;->e()[B

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Li8/l;->c:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const-string v2, "invalid address"

    if-ne v0, v1, :cond_3

    iget v0, p0, Li8/l;->b:I

    invoke-static {v0}, Li8/g;->a(I)I

    move-result v0

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Li8/l;->e:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Li8/l;->c:I

    invoke-static {p1, v0}, Li8/g;->d(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object p1

    iget-object v0, p0, Li8/l;->e:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Li8/f1;

    const-string v0, "invalid padding"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Li8/f1;

    invoke-direct {v0, v2, p1}, Li8/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Li8/f1;

    invoke-direct {p1, v2}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Li8/f1;

    const-string v0, "invalid scope netmask"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Li8/f1;

    const-string v0, "invalid source netmask"

    invoke-direct {p1, v0}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Li8/l;->e:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Li8/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", scope netmask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Li8/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Li8/u;)V
    .locals 3

    iget v0, p0, Li8/l;->b:I

    invoke-virtual {p1, v0}, Li8/u;->i(I)V

    iget v0, p0, Li8/l;->c:I

    invoke-virtual {p1, v0}, Li8/u;->l(I)V

    iget v0, p0, Li8/l;->d:I

    invoke-virtual {p1, v0}, Li8/u;->l(I)V

    iget-object v0, p0, Li8/l;->e:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget v1, p0, Li8/l;->c:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Li8/u;->g([BII)V

    return-void
.end method
