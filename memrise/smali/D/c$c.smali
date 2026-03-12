.class public final synthetic LD/c$c;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/c;-><init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, LCm/c;->c:Ljava/lang/Object;

    check-cast v2, LD/c;

    iget-object v3, v2, LD/c;->E:Ly/D;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LD/c;->i2()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v2, LD/c;->r:LH/j;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, Ly/p;->c:[Ljava/lang/Object;

    iget-object v5, v3, Ly/p;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x3

    if-ltz v6, :cond_4

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v0, v15

    check-cast v15, LH/l$b;

    invoke-virtual {v2}, LC0/j$c;->M1()LNm/C;

    move-result-object v8

    move/from16 v16, v13

    new-instance v13, LD/g;

    invoke-direct {v13, v2, v15, v4}, LD/g;-><init>(LD/c;LH/l$b;Lqm/d;)V

    invoke-static {v8, v4, v4, v13, v7}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    :goto_2
    shr-long v10, v10, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    goto :goto_1

    :cond_2
    move v8, v13

    if-ne v12, v8, :cond_4

    :cond_3
    if-eq v9, v6, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v2, LD/c;->G:LH/l$b;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LC0/j$c;->M1()LNm/C;

    move-result-object v5

    new-instance v6, LD/h;

    invoke-direct {v6, v2, v0, v4}, LD/h;-><init>(LD/c;LH/l$b;Lqm/d;)V

    invoke-static {v5, v4, v4, v6, v7}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_5
    invoke-virtual {v3}, Ly/D;->c()V

    iput-object v4, v2, LD/c;->G:LH/l$b;

    invoke-virtual {v2}, LD/c;->j2()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
