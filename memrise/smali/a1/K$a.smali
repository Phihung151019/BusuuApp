.class public final La1/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/K;->a(La1/V;Ljava/util/List;J)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/U;

.field public final synthetic b:La1/J;

.field public final synthetic c:I

.field public final synthetic d:La1/U;


# direct methods
.method public constructor <init>(La1/U;La1/J;ILa1/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/K$a;->b:La1/J;

    iput p3, p0, La1/K$a;->c:I

    iput-object p4, p0, La1/K$a;->d:La1/U;

    iput-object p1, p0, La1/K$a;->a:La1/U;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, La1/K$a;->a:La1/U;

    invoke-interface {v0}, La1/U;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, La1/K$a;->a:La1/U;

    invoke-interface {v0}, La1/U;->d()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/K$a;->a:La1/U;

    invoke-interface {v0}, La1/U;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, La1/K$a;->c:I

    iget-object v2, v0, La1/K$a;->b:La1/J;

    iput v1, v2, La1/J;->f:I

    iget-object v1, v0, La1/K$a;->d:La1/U;

    invoke-interface {v1}, La1/U;->l()V

    iget-object v1, v2, La1/J;->n:Lp0/b;

    iget-object v3, v2, La1/J;->m:Ly/J;

    iget-object v4, v3, Ly/U;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v3, Ly/U;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v3, Ly/U;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    check-cast v15, La1/J0$b;

    invoke-virtual {v1, v14}, Lp0/b;->k(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v11

    if-ltz v6, :cond_0

    iget v11, v2, La1/J;->f:I

    if-lt v6, v11, :cond_4

    :cond_0
    if-ltz v6, :cond_1

    iget-object v11, v1, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v18, v11, v6

    sget-object v18, La1/G0;->b:Ljava/lang/Object;

    aput-object v18, v11, v6

    :cond_1
    iget-object v6, v2, La1/J;->k:Ly/J;

    invoke-virtual {v6, v14}, Ly/U;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15}, La1/J0$b;->d()V

    :cond_2
    invoke-virtual {v3, v13}, Ly/J;->l(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move/from16 v17, v11

    :cond_4
    :goto_2
    shr-long v8, v8, v17

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    goto :goto_1

    :cond_5
    move v6, v11

    if-ne v10, v6, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    iget v1, v2, La1/J;->e:I

    invoke-virtual {v2, v1}, La1/J;->f(I)V

    return-void
.end method

.method public final m()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/K$a;->a:La1/U;

    invoke-interface {v0}, La1/U;->m()LBm/l;

    move-result-object v0

    return-object v0
.end method
