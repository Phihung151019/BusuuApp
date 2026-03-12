.class public final LN/w$b;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public p:LN/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Q1()V
    .locals 1

    iget-object v0, p0, LN/w$b;->p:LN/w;

    iput-object p0, v0, LN/w;->j:LN/w$b;

    return-void
.end method

.method public final R1()V
    .locals 2

    iget-object v0, p0, LN/w$b;->p:LN/w;

    invoke-virtual {v0}, LN/w;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, LN/w;->b:LN/J;

    const/4 v1, -0x1

    iput v1, v0, LN/w;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN/w$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN/w$b;

    iget-object v1, p0, LN/w$b;->p:LN/w;

    iget-object p1, p1, LN/w$b;->p:LN/w;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LN/w$b;->p:LN/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l(Lc1/H;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lc1/H;->b:LL0/a;

    move-object/from16 v2, p0

    iget-object v3, v2, LN/w$b;->p:LN/w;

    iget-object v3, v3, LN/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN/r;

    iget-object v7, v6, LN/r;->l:LM0/b;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v8, v6, LN/r;->k:J

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v10, v10

    int-to-float v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    int-to-float v8, v8

    iget-wide v13, v7, LM0/b;->t:J

    move-wide v15, v11

    shr-long v11, v13, v6

    long-to-int v6, v11

    int-to-float v6, v6

    sub-float/2addr v10, v6

    and-long v11, v13, v15

    long-to-int v6, v11

    int-to-float v6, v6

    sub-float/2addr v8, v6

    iget-object v6, v1, LL0/a;->c:LL0/a$b;

    iget-object v6, v6, LL0/a$b;->a:LCm/D;

    invoke-virtual {v6, v10, v8}, LCm/D;->j(FF)V

    :try_start_0
    invoke-static {v0, v7}, LM0/d;->a(LL0/d;LM0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, LL0/a;->c:LL0/a$b;

    iget-object v6, v6, LL0/a$b;->a:LCm/D;

    neg-float v7, v10

    neg-float v8, v8

    invoke-virtual {v6, v7, v8}, LCm/D;->j(FF)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, LL0/a;->c:LL0/a$b;

    iget-object v1, v1, LL0/a$b;->a:LCm/D;

    neg-float v3, v10

    neg-float v4, v8

    invoke-virtual {v1, v3, v4}, LCm/D;->j(FF)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lc1/H;->G1()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN/w$b;->p:LN/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
