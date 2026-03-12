.class public final synthetic LWd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LWd/n;->b:I

    iput-object p3, p0, LWd/n;->d:Ljava/lang/Object;

    iput-boolean p1, p0, LWd/n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LWd/n;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LWd/n;->d:Ljava/lang/Object;

    check-cast v1, LO0/c;

    move-object/from16 v2, p1

    check-cast v2, LJ/u;

    move-object/from16 v3, p2

    check-cast v3, Ln0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "$this$ScenarioContent"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v6, v5}, Ln0/i;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x40

    iget-boolean v5, v0, LWd/n;->c:Z

    invoke-static {v2, v1, v5, v3, v4}, LZd/f;->a(LJ/u;LO0/c;ZLn0/i;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LWd/n;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LJ/u;

    move-object/from16 v9, p2

    check-cast v9, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ScenarioBlob"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_5

    invoke-interface {v9, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    move v4, v6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v3, v6

    invoke-interface {v9, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f000000    # 0.5f

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, LC0/d$a;->e:LC0/f;

    invoke-interface {v1, v3, v4}, LJ/u;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v3

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-interface {v9, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->d()J

    move-result-wide v5

    new-instance v7, LJ0/T;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v6, v8}, LJ0/T;-><init>(JI)V

    const/4 v12, 0x0

    const/16 v13, 0x1dc

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v14, v16

    invoke-static/range {v2 .. v13}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    iget-boolean v2, v0, LWd/n;->c:Z

    if-eqz v2, :cond_8

    const v2, -0x11cd122

    invoke-interface {v11, v2}, Ln0/i;->M(I)V

    sget-object v2, LC0/d$a;->i:LC0/f;

    invoke-interface {v1, v15, v2}, LJ/u;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v1

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v1, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-interface {v11, v14}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f080333

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const v1, 0x7f080332

    goto :goto_5

    :goto_6
    invoke-static {v1, v2, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    const/16 v10, 0x38

    move-object v9, v11

    const/16 v11, 0x78

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object v11, v9

    invoke-interface {v11}, Ln0/i;->D()V

    goto :goto_7

    :cond_8
    const v1, -0x117e220

    invoke-interface {v11, v1}, Ln0/i;->M(I)V

    invoke-interface {v11}, Ln0/i;->D()V

    goto :goto_7

    :cond_9
    move-object v11, v9

    invoke-interface {v11}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
