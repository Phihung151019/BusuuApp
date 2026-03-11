.class public Li8/C;
.super Li8/w;
.source "GenericEDNSOption.java"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Li8/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Li8/s;)V
    .locals 0

    invoke-virtual {p1}, Li8/s;->e()[B

    move-result-object p1

    iput-object p1, p0, Li8/C;->b:[B

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/C;->b:[B

    invoke-static {v1}, Lk8/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Li8/u;)V
    .locals 1

    iget-object v0, p0, Li8/C;->b:[B

    invoke-virtual {p1, v0}, Li8/u;->f([B)V

    return-void
.end method
