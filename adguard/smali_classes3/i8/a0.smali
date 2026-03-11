.class public Li8/a0;
.super Li8/v0;
.source "NSAPRecord.java"


# instance fields
.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 0

    invoke-virtual {p1}, Li8/s;->e()[B

    move-result-object p1

    iput-object p1, p0, Li8/a0;->k:[B

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/a0;->k:[B

    invoke-static {v1}, Lk8/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 0

    iget-object p2, p0, Li8/a0;->k:[B

    invoke-virtual {p1, p2}, Li8/u;->f([B)V

    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/a0;

    invoke-direct {v0}, Li8/a0;-><init>()V

    return-object v0
.end method
