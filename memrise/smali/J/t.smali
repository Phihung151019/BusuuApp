.class public final LJ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# instance fields
.field public final a:LC0/d;

.field public final b:Z


# direct methods
.method public constructor <init>(LC0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/t;->a:LC0/d;

    iput-boolean p2, p0, LJ/t;->b:Z

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;J)",
            "La1/U;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v7, Lnm/v;->b:Lnm/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, LB1/b;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LB1/b;->i(J)I

    move-result v2

    new-instance v4, LJ/q;

    invoke-direct {v4, v1}, LJ/q;-><init>(I)V

    invoke-interface {p1, v0, v2, v7, v4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LJ/t;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v4, p3

    goto :goto_0

    :cond_1
    const-wide v4, -0x1fffffffdL

    and-long v4, p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La1/S;

    sget-object v0, LJ/p;->a:Ly/J;

    invoke-interface {v2}, La1/t;->l()Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, La1/S;->L(J)La1/u0;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LB1/b;->j(J)I

    move-result v0

    iget v4, v1, La1/u0;->b:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, LB1/b;->i(J)I

    move-result v0

    iget v5, v1, La1/u0;->c:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v0, LJ/r;

    move-object v6, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LJ/r;-><init>(La1/u0;La1/S;La1/V;IILJ/t;)V

    invoke-interface {p1, v4, v5, v7, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [La1/u0;

    new-instance v6, LCm/y;

    invoke-direct {v6}, LCm/y;-><init>()V

    invoke-static/range {p3 .. p4}, LB1/b;->j(J)I

    move-result v8

    iput v8, v6, LCm/y;->b:I

    new-instance v8, LCm/y;

    invoke-direct {v8}, LCm/y;-><init>()V

    invoke-static/range {p3 .. p4}, LB1/b;->i(J)I

    move-result v9

    iput v9, v8, LCm/y;->b:I

    move-object v9, p2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v1, v9, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La1/S;

    sget-object v11, LJ/p;->a:Ly/J;

    invoke-interface {v10}, La1/t;->l()Ljava/lang/Object;

    invoke-interface {v10, v4, v5}, La1/S;->L(J)La1/u0;

    move-result-object v10

    aput-object v10, v0, v1

    iget v11, v6, LCm/y;->b:I

    iget v12, v10, La1/u0;->b:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, LCm/y;->b:I

    iget v11, v8, LCm/y;->b:I

    iget v10, v10, La1/u0;->c:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v8, LCm/y;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v9, v6, LCm/y;->b:I

    iget v10, v8, LCm/y;->b:I

    move-object v1, v0

    new-instance v0, LJ/s;

    move-object v3, p1

    move-object v2, p2

    move-object v4, v6

    move-object v5, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LJ/s;-><init>([La1/u0;Ljava/util/List;La1/V;LCm/y;LCm/y;LJ/t;)V

    invoke-interface {p1, v9, v10, v7, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJ/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ/t;

    iget-object v0, p0, LJ/t;->a:LC0/d;

    iget-object v1, p1, LJ/t;->a:LC0/d;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LJ/t;->b:Z

    iget-boolean p1, p1, LJ/t;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ/t;->a:LC0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LJ/t;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ/t;->a:LC0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ/t;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LF/U;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
