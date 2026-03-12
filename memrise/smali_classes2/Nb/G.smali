.class public final synthetic LNb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNb/G;->b:I

    iput-object p2, p0, LNb/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LNb/G;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LNb/G;->b:I

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LNb/G;->d:Ljava/lang/Object;

    iget-object v7, v0, LNb/G;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v8, Landroidx/compose/ui/tooling/PreviewActivity;->c:I

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v1, v2}, Lz1/a;->c(Ljava/lang/String;Ljava/lang/String;Ln0/i;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, Lmh/e$f;

    check-cast v6, Lnh/q$f;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v4, v8

    invoke-interface {v1, v4, v3}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v7, Lmh/e$f;->b:Ljava/lang/String;

    invoke-interface {v1, v6}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    if-ne v8, v2, :cond_4

    :cond_3
    new-instance v8, LJd/H;

    const/4 v2, 0x4

    invoke-direct {v8, v2, v6, v7}, LJd/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LBm/a;

    const/4 v2, 0x0

    invoke-static {v5, v8, v2, v3, v1}, Lph/h;->a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v7, LJb/m;

    move-object v10, v6

    check-cast v10, LNb/k0;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/2addr v4, v6

    invoke-interface {v1, v4, v3}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v7

    check-cast v3, LJb/m$c;

    iget-object v4, v3, LJb/m$c;->a:LJb/f;

    if-eqz v4, :cond_7

    iget-object v6, v4, LJb/f;->a:Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_7
    const-string v6, ""

    :cond_8
    if-eqz v4, :cond_9

    iget-object v4, v4, LJb/f;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    iget-object v3, v3, LJb/m$c;->a:LJb/f;

    if-eqz v3, :cond_a

    iget v5, v3, LJb/f;->f:I

    iget v3, v3, LJb/f;->g:I

    add-int/2addr v5, v3

    :cond_a
    invoke-interface {v1, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_b

    if-ne v8, v2, :cond_c

    :cond_b
    new-instance v8, LNb/X;

    const-string v13, "onPlaySound(I)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LNb/a0;

    const-string v12, "onPlaySound"

    invoke-direct/range {v8 .. v14}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LIm/c;

    invoke-interface {v1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_d

    if-ne v9, v2, :cond_e

    :cond_d
    new-instance v9, LNb/J;

    invoke-direct {v9, v7, v10}, LNb/J;-><init>(LJb/m;LNb/k0;)V

    invoke-interface {v1, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v9

    check-cast v14, LBm/a;

    move-object v15, v8

    check-cast v15, LBm/l;

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move v12, v4

    move v13, v5

    move-object v11, v6

    invoke-static/range {v11 .. v19}, LId/f;->b(Ljava/lang/String;IILBm/a;LBm/l;LC0/j;Ln0/i;II)V

    goto :goto_6

    :cond_f
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
