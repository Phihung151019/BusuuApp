.class public Li8/G0;
.super Li8/v0;
.source "SRVRecord.java"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Li8/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 1

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/G0;->k:I

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/G0;->l:I

    invoke-virtual {p1}, Li8/s;->h()I

    move-result v0

    iput v0, p0, Li8/G0;->m:I

    new-instance v0, Li8/j0;

    invoke-direct {v0, p1}, Li8/j0;-><init>(Li8/s;)V

    iput-object v0, p0, Li8/G0;->n:Li8/j0;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, p0, Li8/G0;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Li8/G0;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Li8/G0;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Li8/G0;->n:Li8/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 1

    iget p2, p0, Li8/G0;->k:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget p2, p0, Li8/G0;->l:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget p2, p0, Li8/G0;->m:I

    invoke-virtual {p1, p2}, Li8/u;->i(I)V

    iget-object p2, p0, Li8/G0;->n:Li8/j0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Li8/j0;->C(Li8/u;Li8/n;Z)V

    return-void
.end method

.method public m()Li8/j0;
    .locals 1

    iget-object v0, p0, Li8/G0;->n:Li8/j0;

    return-object v0
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/G0;

    invoke-direct {v0}, Li8/G0;-><init>()V

    return-object v0
.end method
