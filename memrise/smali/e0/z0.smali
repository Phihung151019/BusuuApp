.class public final Le0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/W;


# instance fields
.field public final b:J

.field public final c:LB1/d;

.field public final d:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "LB1/o;",
            "LB1/o;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLB1/d;LBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/z0;->b:J

    iput-object p3, p0, Le0/z0;->c:LB1/d;

    iput-object p4, p0, Le0/z0;->d:LBm/p;

    return-void
.end method


# virtual methods
.method public final a(LB1/o;JLB1/s;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget v3, Le0/f1;->b:F

    iget-object v4, v0, Le0/z0;->c:LB1/d;

    invoke-interface {v4, v3}, LB1/d;->i1(F)I

    move-result v3

    iget-wide v5, v0, Le0/z0;->b:J

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v4, v8}, LB1/d;->i1(F)I

    move-result v8

    sget-object v9, LB1/s;->b:LB1/s;

    if-ne v2, v9, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, -0x1

    :goto_0
    mul-int/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v4, v5}, LB1/d;->i1(F)I

    move-result v4

    iget v5, v1, LB1/o;->a:I

    iget v6, v1, LB1/o;->c:I

    add-int/2addr v5, v8

    shr-long v12, p5, v7

    long-to-int v12, v12

    sub-int v13, v6, v12

    add-int/2addr v13, v8

    shr-long v14, p2, v7

    long-to-int v8, v14

    sub-int v14, v8, v12

    const/4 v15, 0x0

    if-ne v2, v9, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v1, LB1/o;->a:I

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LJm/n;->B([Ljava/lang/Object;)LJm/g;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-gt v6, v8, :cond_3

    move v14, v15

    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LJm/n;->B([Ljava/lang/Object;)LJm/g;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, LJm/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_4

    add-int/2addr v9, v12

    if-gt v9, v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_6
    iget v2, v1, LB1/o;->d:I

    add-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v1, LB1/o;->b:I

    and-long v8, p5, v10

    long-to-int v8, v8

    sub-int v9, v5, v8

    add-int/2addr v9, v4

    div-int/lit8 v14, v8, 0x2

    sub-int/2addr v5, v14

    add-int/2addr v5, v4

    and-long v14, p2, v10

    long-to-int v4, v14

    sub-int v14, v4, v8

    sub-int/2addr v14, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v15, v5, v14}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LJm/n;->B([Ljava/lang/Object;)LJm/g;

    move-result-object v2

    invoke-interface {v2}, LJm/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lt v14, v3, :cond_7

    add-int/2addr v14, v8

    sub-int v15, v4, v3

    if-gt v14, v15, :cond_7

    move-object v6, v5

    :cond_8
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_9
    new-instance v2, LB1/o;

    add-int/2addr v12, v13

    add-int/2addr v8, v9

    invoke-direct {v2, v13, v9, v12, v8}, LB1/o;-><init>(IIII)V

    iget-object v3, v0, Le0/z0;->d:LBm/p;

    invoke-interface {v3, v1, v2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v1, v13

    shl-long/2addr v1, v7

    int-to-long v3, v9

    and-long/2addr v3, v10

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/z0;

    iget-wide v3, p0, Le0/z0;->b:J

    iget-wide v5, p1, Le0/z0;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Le0/z0;->c:LB1/d;

    iget-object v3, p1, Le0/z0;->c:LB1/d;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le0/z0;->d:LBm/p;

    iget-object p1, p1, Le0/z0;->d:LBm/p;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Le0/z0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/z0;->c:LB1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le0/z0;->d:LBm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Le0/z0;->b:J

    invoke-static {v1, v2}, LB1/j;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/z0;->c:LB1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/z0;->d:LBm/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
