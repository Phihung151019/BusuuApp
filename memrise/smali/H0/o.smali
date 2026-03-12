.class public final synthetic LH0/o;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LH0/o;->i:I

    invoke-direct/range {p0 .. p6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LH0/o;->i:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LCm/c;->c:Ljava/lang/Object;

    check-cast v1, Lec/k0;

    invoke-interface {v1}, Lec/k0;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LCm/c;->c:Ljava/lang/Object;

    check-cast v1, LH0/p;

    iget-object v2, v1, LH0/p;->c:Ly/K;

    iget-object v3, v1, LH0/p;->d:Ly/K;

    iget-object v4, v1, LH0/p;->a:LH0/v;

    invoke-virtual {v4}, LH0/v;->t()LH0/M;

    move-result-object v5

    const/16 v13, 0x8

    if-nez v5, :cond_3

    iget-object v5, v3, Ly/W;->b:[Ljava/lang/Object;

    iget-object v15, v3, Ly/W;->a:[J

    const-wide/16 v16, 0x80

    array-length v6, v15

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_10

    const/4 v7, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v15, v7

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long v10, v10, v20

    and-long/2addr v10, v8

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    and-long v23, v8, v18

    cmp-long v12, v23, v16

    if-gez v12, :cond_0

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v5, v12

    check-cast v12, LH0/l;

    sget-object v14, LH0/K;->e:LH0/K;

    invoke-interface {v12, v14}, LH0/l;->S0(LH0/K;)V

    :cond_0
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v13, :cond_10

    :cond_2
    if-eq v7, v6, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-boolean v6, v5, LC0/j$c;->o:Z

    if-eqz v6, :cond_10

    invoke-virtual {v2, v5}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LH0/M;->e2()V

    :cond_4
    invoke-virtual {v5}, LH0/M;->d2()LH0/K;

    move-result-object v6

    iget-object v7, v5, LC0/j$c;->b:LC0/j$c;

    iget-boolean v7, v7, LC0/j$c;->o:Z

    if-nez v7, :cond_5

    const-string v7, "visitAncestors called on an unattached node"

    invoke-static {v7}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v7, v5, LC0/j$c;->b:LC0/j$c;

    invoke-static {v5}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v5

    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_c

    iget-object v9, v5, Lc1/D;->H:Lc1/a0;

    iget-object v9, v9, Lc1/a0;->f:LC0/j$c;

    iget v9, v9, LC0/j$c;->e:I

    and-int/lit16 v9, v9, 0x1400

    if-eqz v9, :cond_a

    :goto_3
    if-eqz v7, :cond_a

    iget v9, v7, LC0/j$c;->d:I

    and-int/lit16 v10, v9, 0x1400

    if-eqz v10, :cond_9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    instance-of v9, v7, LH0/l;

    if-eqz v9, :cond_9

    invoke-virtual {v3, v7}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    if-gt v8, v9, :cond_8

    move-object v9, v7

    check-cast v9, LH0/l;

    invoke-interface {v9, v6}, LH0/l;->S0(LH0/K;)V

    goto :goto_4

    :cond_8
    move-object v9, v7

    check-cast v9, LH0/l;

    sget-object v10, LH0/K;->c:LH0/K;

    invoke-interface {v9, v10}, LH0/l;->S0(LH0/K;)V

    :goto_4
    invoke-virtual {v3, v7}, Ly/K;->l(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    iget-object v7, v7, LC0/j$c;->f:LC0/j$c;

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lc1/D;->H()Lc1/D;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v7, v5, Lc1/D;->H:Lc1/a0;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lc1/a0;->e:Lc1/K0;

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    iget-object v5, v3, Ly/W;->b:[Ljava/lang/Object;

    iget-object v6, v3, Ly/W;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    :goto_6
    aget-wide v9, v6, v8

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_e

    and-long v14, v9, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_d

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v12

    aget-object v14, v5, v14

    check-cast v14, LH0/l;

    sget-object v15, LH0/K;->e:LH0/K;

    invoke-interface {v14, v15}, LH0/l;->S0(LH0/K;)V

    :cond_d
    shr-long/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    if-ne v11, v13, :cond_10

    :cond_f
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, LH0/v;->t()LH0/M;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v4, LH0/v;->c:LH0/M;

    invoke-virtual {v5}, LH0/M;->d2()LH0/K;

    move-result-object v5

    sget-object v6, LH0/K;->e:LH0/K;

    if-ne v5, v6, :cond_12

    :cond_11
    invoke-virtual {v4}, LH0/v;->y()V

    :cond_12
    invoke-virtual {v2}, Ly/K;->e()V

    invoke-virtual {v3}, Ly/K;->e()V

    const/4 v2, 0x0

    iput-boolean v2, v1, LH0/p;->e:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
