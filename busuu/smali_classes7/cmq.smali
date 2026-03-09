.class public final Lcmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lfhl;

.field public final c:I

.field public final d:Lbgr;

.field public final e:J

.field public final f:Lfhl;

.field public final g:I

.field public final h:Lbgr;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLfhl;ILbgr;JLfhl;ILbgr;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcmq;->a:J

    iput-object p3, p0, Lcmq;->b:Lfhl;

    iput p4, p0, Lcmq;->c:I

    iput-object p5, p0, Lcmq;->d:Lbgr;

    iput-wide p6, p0, Lcmq;->e:J

    iput-object p8, p0, Lcmq;->f:Lfhl;

    iput p9, p0, Lcmq;->g:I

    iput-object p10, p0, Lcmq;->h:Lbgr;

    iput-wide p11, p0, Lcmq;->i:J

    iput-wide p13, p0, Lcmq;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcmq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcmq;

    iget-wide v2, p0, Lcmq;->a:J

    iget-wide v4, p1, Lcmq;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcmq;->c:I

    iget v3, p1, Lcmq;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcmq;->e:J

    iget-wide v4, p1, Lcmq;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcmq;->g:I

    iget v3, p1, Lcmq;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcmq;->i:J

    iget-wide v4, p1, Lcmq;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcmq;->j:J

    iget-wide v4, p1, Lcmq;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcmq;->b:Lfhl;

    iget-object v3, p1, Lcmq;->b:Lfhl;

    invoke-static {v2, v3}, Lnso;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcmq;->d:Lbgr;

    iget-object v3, p1, Lcmq;->d:Lbgr;

    invoke-static {v2, v3}, Lnso;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcmq;->f:Lfhl;

    iget-object v3, p1, Lcmq;->f:Lfhl;

    invoke-static {v2, v3}, Lnso;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcmq;->h:Lbgr;

    iget-object p1, p1, Lcmq;->h:Lbgr;

    invoke-static {v2, p1}, Lnso;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lcmq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcmq;->b:Lfhl;

    iget v0, p0, Lcmq;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcmq;->d:Lbgr;

    iget-wide v0, p0, Lcmq;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcmq;->f:Lfhl;

    iget v0, p0, Lcmq;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcmq;->h:Lbgr;

    iget-wide v0, p0, Lcmq;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lcmq;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
