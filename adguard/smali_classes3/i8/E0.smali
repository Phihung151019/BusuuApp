.class public Li8/E0;
.super Li8/v0;
.source "SOARecord.java"


# instance fields
.field public k:Li8/j0;

.field public l:Li8/j0;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(Li8/j0;IJLi8/j0;Li8/j0;JJJJJ)V
    .locals 7

    move-object v6, p0

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Li8/v0;-><init>(Li8/j0;IIJ)V

    const-string v0, "host"

    move-object v1, p5

    invoke-static {v0, p5}, Li8/v0;->c(Ljava/lang/String;Li8/j0;)Li8/j0;

    move-result-object v0

    iput-object v0, v6, Li8/E0;->k:Li8/j0;

    const-string v0, "admin"

    move-object v1, p6

    invoke-static {v0, p6}, Li8/v0;->c(Ljava/lang/String;Li8/j0;)Li8/j0;

    move-result-object v0

    iput-object v0, v6, Li8/E0;->l:Li8/j0;

    const-string v0, "serial"

    move-wide v1, p7

    invoke-static {v0, p7, p8}, Li8/v0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Li8/E0;->m:J

    const-string v0, "refresh"

    move-wide/from16 v1, p9

    invoke-static {v0, v1, v2}, Li8/v0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Li8/E0;->n:J

    const-string v0, "retry"

    move-wide/from16 v1, p11

    invoke-static {v0, v1, v2}, Li8/v0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Li8/E0;->o:J

    const-string v0, "expire"

    move-wide/from16 v1, p13

    invoke-static {v0, v1, v2}, Li8/v0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Li8/E0;->p:J

    const-string v0, "minimum"

    move-wide/from16 v1, p15

    invoke-static {v0, v1, v2}, Li8/v0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Li8/E0;->q:J

    return-void
.end method


# virtual methods
.method public B(Li8/s;)V
    .locals 2

    new-instance v0, Li8/j0;

    invoke-direct {v0, p1}, Li8/j0;-><init>(Li8/s;)V

    iput-object v0, p0, Li8/E0;->k:Li8/j0;

    new-instance v0, Li8/j0;

    invoke-direct {v0, p1}, Li8/j0;-><init>(Li8/s;)V

    iput-object v0, p0, Li8/E0;->l:Li8/j0;

    invoke-virtual {p1}, Li8/s;->i()J

    move-result-wide v0

    iput-wide v0, p0, Li8/E0;->m:J

    invoke-virtual {p1}, Li8/s;->i()J

    move-result-wide v0

    iput-wide v0, p0, Li8/E0;->n:J

    invoke-virtual {p1}, Li8/s;->i()J

    move-result-wide v0

    iput-wide v0, p0, Li8/E0;->o:J

    invoke-virtual {p1}, Li8/s;->i()J

    move-result-wide v0

    iput-wide v0, p0, Li8/E0;->p:J

    invoke-virtual {p1}, Li8/s;->i()J

    move-result-wide v0

    iput-wide v0, p0, Li8/E0;->q:J

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Li8/E0;->k:Li8/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Li8/E0;->l:Li8/j0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    invoke-static {v2}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " (\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Li8/E0;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; serial\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Li8/E0;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; refresh\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Li8/E0;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; retry\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Li8/E0;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\t; expire\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Li8/E0;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " )\t; minimum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Li8/E0;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Li8/E0;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Li8/E0;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Li8/E0;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Li8/E0;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Li8/u;Li8/n;Z)V
    .locals 1

    iget-object v0, p0, Li8/E0;->k:Li8/j0;

    invoke-virtual {v0, p1, p2, p3}, Li8/j0;->C(Li8/u;Li8/n;Z)V

    iget-object v0, p0, Li8/E0;->l:Li8/j0;

    invoke-virtual {v0, p1, p2, p3}, Li8/j0;->C(Li8/u;Li8/n;Z)V

    iget-wide p2, p0, Li8/E0;->m:J

    invoke-virtual {p1, p2, p3}, Li8/u;->k(J)V

    iget-wide p2, p0, Li8/E0;->n:J

    invoke-virtual {p1, p2, p3}, Li8/u;->k(J)V

    iget-wide p2, p0, Li8/E0;->o:J

    invoke-virtual {p1, p2, p3}, Li8/u;->k(J)V

    iget-wide p2, p0, Li8/E0;->p:J

    invoke-virtual {p1, p2, p3}, Li8/u;->k(J)V

    iget-wide p2, p0, Li8/E0;->q:J

    invoke-virtual {p1, p2, p3}, Li8/u;->k(J)V

    return-void
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Li8/E0;->q:J

    return-wide v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Li8/E0;->m:J

    return-wide v0
.end method

.method public q()Li8/v0;
    .locals 1

    new-instance v0, Li8/E0;

    invoke-direct {v0}, Li8/E0;-><init>()V

    return-object v0
.end method
