.class public Li8/d1;
.super Li8/v0;
.source "URIRecord.java"


# instance fields
.field public k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li8/v0;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Li8/d1;->m:[B

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 1

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/d1;->k:I

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/d1;->l:I

    invoke-virtual {p1}, Li8/s;->g()[B

    move-result-object p1

    iput-object p1, p0, Li8/d1;->m:[B

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, p0, Li8/d1;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Li8/d1;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/d1;->m:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li8/v0;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 0

    iget p2, p0, Li8/d1;->k:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget p2, p0, Li8/d1;->l:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget-object p2, p0, Li8/d1;->m:[B

    invoke-virtual {p1, p2}, Li8/u;->h([B)V

    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/d1;

    invoke-direct {v0}, Li8/d1;-><init>()V

    return-object v0
.end method
