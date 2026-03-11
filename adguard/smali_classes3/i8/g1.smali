.class public Li8/g1;
.super Li8/v0;
.source "X25Record.java"


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

    invoke-virtual {p1}, Li8/s;->g()[B

    move-result-object p1

    iput-object p1, p0, Li8/g1;->k:[B

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li8/g1;->k:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li8/v0;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 0

    iget-object p2, p0, Li8/g1;->k:[B

    invoke-virtual {p1, p2}, Li8/u;->h([B)V

    return-void
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/g1;

    invoke-direct {v0}, Li8/g1;-><init>()V

    return-object v0
.end method
