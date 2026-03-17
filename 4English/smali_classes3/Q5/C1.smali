.class public final LQ5/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO5/Q;

.field private final b:I

.field private final c:J

.field private final d:LQ5/c0;

.field private final e:LR5/v;

.field private final f:LR5/v;

.field private final g:Lcom/google/protobuf/l;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LO5/Q;IJLQ5/c0;)V
    .locals 10

    sget-object v7, LR5/v;->q:LR5/v;

    sget-object v8, LU5/X;->t:Lcom/google/protobuf/l;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v9}, LQ5/C1;-><init>(LO5/Q;IJLQ5/c0;LR5/v;LR5/v;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(LO5/Q;IJLQ5/c0;LR5/v;LR5/v;Lcom/google/protobuf/l;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/Q;

    iput-object p1, p0, LQ5/C1;->a:LO5/Q;

    iput p2, p0, LQ5/C1;->b:I

    iput-wide p3, p0, LQ5/C1;->c:J

    iput-object p7, p0, LQ5/C1;->f:LR5/v;

    iput-object p5, p0, LQ5/C1;->d:LQ5/c0;

    invoke-static {p6}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/v;

    iput-object p1, p0, LQ5/C1;->e:LR5/v;

    invoke-static {p8}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/l;

    iput-object p1, p0, LQ5/C1;->g:Lcom/google/protobuf/l;

    iput-object p9, p0, LQ5/C1;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LQ5/C1;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()LR5/v;
    .locals 1

    iget-object v0, p0, LQ5/C1;->f:LR5/v;

    return-object v0
.end method

.method public c()LQ5/c0;
    .locals 1

    iget-object v0, p0, LQ5/C1;->d:LQ5/c0;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, LQ5/C1;->g:Lcom/google/protobuf/l;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LQ5/C1;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LQ5/C1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LQ5/C1;

    iget-object v2, p0, LQ5/C1;->a:LO5/Q;

    iget-object v3, p1, LQ5/C1;->a:LO5/Q;

    invoke-virtual {v2, v3}, LO5/Q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LQ5/C1;->b:I

    iget v3, p1, LQ5/C1;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LQ5/C1;->c:J

    iget-wide v4, p1, LQ5/C1;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, LQ5/C1;->d:LQ5/c0;

    iget-object v3, p1, LQ5/C1;->d:LQ5/c0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LQ5/C1;->e:LR5/v;

    iget-object v3, p1, LQ5/C1;->e:LR5/v;

    invoke-virtual {v2, v3}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LQ5/C1;->f:LR5/v;

    iget-object v3, p1, LQ5/C1;->f:LR5/v;

    invoke-virtual {v2, v3}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LQ5/C1;->g:Lcom/google/protobuf/l;

    iget-object v3, p1, LQ5/C1;->g:Lcom/google/protobuf/l;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LQ5/C1;->h:Ljava/lang/Integer;

    iget-object p1, p1, LQ5/C1;->h:Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()LR5/v;
    .locals 1

    iget-object v0, p0, LQ5/C1;->e:LR5/v;

    return-object v0
.end method

.method public g()LO5/Q;
    .locals 1

    iget-object v0, p0, LQ5/C1;->a:LO5/Q;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LQ5/C1;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LQ5/C1;->a:LO5/Q;

    invoke-virtual {v0}, LO5/Q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQ5/C1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LQ5/C1;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ5/C1;->d:LQ5/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ5/C1;->e:LR5/v;

    invoke-virtual {v1}, LR5/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ5/C1;->f:LR5/v;

    invoke-virtual {v1}, LR5/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ5/C1;->g:Lcom/google/protobuf/l;

    invoke-virtual {v1}, Lcom/google/protobuf/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ5/C1;->h:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Integer;)LQ5/C1;
    .locals 11

    new-instance v10, LQ5/C1;

    iget-object v1, p0, LQ5/C1;->a:LO5/Q;

    iget v2, p0, LQ5/C1;->b:I

    iget-wide v3, p0, LQ5/C1;->c:J

    iget-object v5, p0, LQ5/C1;->d:LQ5/c0;

    iget-object v6, p0, LQ5/C1;->e:LR5/v;

    iget-object v7, p0, LQ5/C1;->f:LR5/v;

    iget-object v8, p0, LQ5/C1;->g:Lcom/google/protobuf/l;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LQ5/C1;-><init>(LO5/Q;IJLQ5/c0;LR5/v;LR5/v;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public j(LR5/v;)LQ5/C1;
    .locals 11

    new-instance v10, LQ5/C1;

    iget-object v1, p0, LQ5/C1;->a:LO5/Q;

    iget v2, p0, LQ5/C1;->b:I

    iget-wide v3, p0, LQ5/C1;->c:J

    iget-object v5, p0, LQ5/C1;->d:LQ5/c0;

    iget-object v6, p0, LQ5/C1;->e:LR5/v;

    iget-object v8, p0, LQ5/C1;->g:Lcom/google/protobuf/l;

    iget-object v9, p0, LQ5/C1;->h:Ljava/lang/Integer;

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LQ5/C1;-><init>(LO5/Q;IJLQ5/c0;LR5/v;LR5/v;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public k(Lcom/google/protobuf/l;LR5/v;)LQ5/C1;
    .locals 11

    new-instance v10, LQ5/C1;

    iget-object v1, p0, LQ5/C1;->a:LO5/Q;

    iget v2, p0, LQ5/C1;->b:I

    iget-wide v3, p0, LQ5/C1;->c:J

    iget-object v5, p0, LQ5/C1;->d:LQ5/c0;

    iget-object v7, p0, LQ5/C1;->f:LR5/v;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, LQ5/C1;-><init>(LO5/Q;IJLQ5/c0;LR5/v;LR5/v;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public l(J)LQ5/C1;
    .locals 11

    new-instance v10, LQ5/C1;

    iget-object v1, p0, LQ5/C1;->a:LO5/Q;

    iget v2, p0, LQ5/C1;->b:I

    iget-object v5, p0, LQ5/C1;->d:LQ5/c0;

    iget-object v6, p0, LQ5/C1;->e:LR5/v;

    iget-object v7, p0, LQ5/C1;->f:LR5/v;

    iget-object v8, p0, LQ5/C1;->g:Lcom/google/protobuf/l;

    iget-object v9, p0, LQ5/C1;->h:Ljava/lang/Integer;

    move-object v0, v10

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, LQ5/C1;-><init>(LO5/Q;IJLQ5/c0;LR5/v;LR5/v;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetData{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ5/C1;->a:LO5/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ5/C1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ5/C1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ5/C1;->d:LQ5/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ5/C1;->e:LR5/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ5/C1;->f:LR5/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ5/C1;->g:Lcom/google/protobuf/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ5/C1;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
