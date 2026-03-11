.class public Li8/B;
.super Li8/v0;
.source "GPOSRecord.java"


# instance fields
.field public k:[B

.field public l:[B

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 4

    invoke-virtual {p1}, Li8/s;->g()[B

    move-result-object v0

    iput-object v0, p0, Li8/B;->l:[B

    invoke-virtual {p1}, Li8/s;->g()[B

    move-result-object v0

    iput-object v0, p0, Li8/B;->k:[B

    invoke-virtual {p1}, Li8/s;->g()[B

    move-result-object p1

    iput-object p1, p0, Li8/B;->m:[B

    :try_start_0
    invoke-virtual {p0}, Li8/B;->N()D

    move-result-wide v0

    invoke-virtual {p0}, Li8/B;->L()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Li8/B;->P(DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Li8/f1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li8/f1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Li8/B;->l:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li8/v0;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Li8/B;->k:[B

    invoke-static {v3, v2}, Li8/v0;->a([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/B;->m:[B

    invoke-static {v1, v2}, Li8/v0;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 0

    iget-object p2, p0, Li8/B;->l:[B

    invoke-virtual {p1, p2}, Li8/u;->h([B)V

    iget-object p2, p0, Li8/B;->k:[B

    invoke-virtual {p1, p2}, Li8/u;->h([B)V

    iget-object p2, p0, Li8/B;->m:[B

    invoke-virtual {p1, p2}, Li8/u;->h([B)V

    return-void
.end method

.method public L()D
    .locals 2

    invoke-virtual {p0}, Li8/B;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li8/B;->k:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li8/v0;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()D
    .locals 2

    invoke-virtual {p0}, Li8/B;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li8/B;->l:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li8/v0;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(DD)V
    .locals 2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_1

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double p1, p3, p1

    if-ltz p1, :cond_0

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double p1, p3, p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "illegal latitude "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "illegal longitude "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/B;

    invoke-direct {v0}, Li8/B;-><init>()V

    return-object v0
.end method
