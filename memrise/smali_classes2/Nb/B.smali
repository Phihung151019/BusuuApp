.class public final synthetic LNb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LNb/k0;

.field public final synthetic d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

.field public final synthetic e:Z

.field public final synthetic f:LC0/j;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/a;


# direct methods
.method public synthetic constructor <init>(ZLNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZLC0/j;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNb/B;->b:Z

    iput-object p2, p0, LNb/B;->c:LNb/k0;

    iput-object p3, p0, LNb/B;->d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    iput-boolean p4, p0, LNb/B;->e:Z

    iput-object p5, p0, LNb/B;->f:LC0/j;

    iput-object p6, p0, LNb/B;->g:LBm/a;

    iput-object p7, p0, LNb/B;->h:LBm/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LA/s;

    move-object/from16 v2, p2

    check-cast v2, LJb/m;

    move-object/from16 v7, p3

    check-cast v7, Ln0/i;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewStateValue"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, LJb/m$d;

    iget-boolean v4, v0, LNb/B;->b:Z

    if-eqz v1, :cond_0

    const v1, -0x3d66b1e8

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    const/16 v8, 0xc00

    const/4 v9, 0x6

    move v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, LNb/d;->a:Lv0/h;

    invoke-static/range {v3 .. v9}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_0
    instance-of v1, v2, LJb/m$e;

    iget-object v10, v0, LNb/B;->c:LNb/k0;

    const/4 v5, 0x0

    const/16 v6, 0x20

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    const/16 v16, 0x1

    if-eqz v1, :cond_8

    const v1, -0x6f6cb331

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    move v1, v5

    new-instance v5, Lve/z$b;

    move-object v9, v2

    check-cast v9, LJb/m$e;

    iget-object v11, v9, LJb/m$e;->a:Ljava/lang/String;

    iget-object v12, v9, LJb/m$e;->c:Ljava/lang/String;

    iget-object v9, v9, LJb/m$e;->b:Ljava/lang/String;

    invoke-direct {v5, v11, v12, v9}, Lve/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1

    if-ne v11, v8, :cond_2

    :cond_1
    move-object v9, v8

    goto :goto_0

    :cond_2
    move-object v1, v8

    goto :goto_1

    :goto_0
    new-instance v8, LNb/U;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v11

    const-class v11, LNb/a0;

    move-object v13, v12

    const-string v12, "onBackPressed"

    move-object/from16 v17, v13

    const-string v13, "onBackPressed()V"

    move-object/from16 v1, v17

    invoke-direct/range {v8 .. v15}, LNb/U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v11, v8

    :goto_1
    check-cast v11, LIm/c;

    check-cast v11, LBm/a;

    invoke-interface {v7, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v3, 0x70

    xor-int/lit8 v9, v9, 0x30

    if-le v9, v6, :cond_3

    invoke-interface {v7, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_3
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :cond_5
    :goto_2
    or-int v3, v8, v16

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    if-ne v6, v1, :cond_7

    :cond_6
    new-instance v6, LNb/D;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v10, v2}, LNb/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LBm/a;

    move-object v10, v7

    move-object v7, v6

    move-object v6, v11

    const/16 v11, 0x200

    const/16 v12, 0x61

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lve/x;->d(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZLn0/i;II)V

    move-object v7, v10

    invoke-interface {v7}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_8
    move-object v1, v8

    instance-of v5, v2, LJb/m$a;

    if-eqz v5, :cond_10

    const v4, -0x6f62c5eb

    invoke-interface {v7, v4}, Ln0/i;->M(I)V

    invoke-interface {v7, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v1, :cond_a

    :cond_9
    new-instance v8, LNb/V;

    const-string v13, "onBackPressed()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, LNb/a0;

    const-string v12, "onBackPressed"

    invoke-direct/range {v8 .. v14}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_a
    check-cast v5, LIm/c;

    check-cast v5, LBm/a;

    iget-boolean v4, v0, LNb/B;->e:Z

    invoke-interface {v7, v4}, Ln0/i;->d(Z)Z

    move-result v8

    iget-object v9, v0, LNb/B;->d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    invoke-interface {v7, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit8 v10, v3, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v6, :cond_b

    invoke-interface {v7, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_b
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v6, :cond_c

    goto :goto_3

    :cond_c
    const/16 v16, 0x0

    :cond_d
    :goto_3
    or-int v3, v8, v16

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    if-ne v6, v1, :cond_f

    :cond_e
    new-instance v6, LNb/E;

    invoke-direct {v6, v4, v9, v2}, LNb/E;-><init>(ZLcom/memrise/android/alexcommunicate/js/MemBotWebView;LJb/m;)V

    invoke-interface {v7, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LBm/a;

    const/4 v8, 0x0

    move-object v3, v5

    move-object v5, v6

    iget-object v6, v0, LNb/B;->f:LC0/j;

    move-object v4, v9

    invoke-static/range {v3 .. v8}, LNb/n;->a(LBm/a;Landroid/webkit/WebView;LBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_10
    instance-of v1, v2, LJb/m$b;

    if-eqz v1, :cond_11

    const v1, -0x3d6611c6

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    new-instance v1, LNb/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v10}, LNb/F;-><init>(ILjava/lang/Object;)V

    const v2, -0x4626ed1b

    invoke-static {v2, v1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    move v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_11
    move v3, v4

    instance-of v1, v2, LJb/m$c;

    if-eqz v1, :cond_12

    const v1, -0x6f587a12

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    new-instance v1, LNb/G;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v10}, LNb/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x5200d904

    invoke-static {v2, v1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto/16 :goto_6

    :cond_12
    instance-of v1, v2, LJb/m$g;

    if-eqz v1, :cond_16

    const v1, -0x6f4a7ba2

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    check-cast v2, LJb/m$g;

    iget-object v1, v2, LJb/m$g;->a:LJb/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v1, LJb/f;->i:LXh/c;

    goto :goto_4

    :cond_13
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_14

    const v1, -0x6f49e30f

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_5

    :cond_14
    const v2, -0x6f49e30e

    invoke-interface {v7, v2}, Ln0/i;->M(I)V

    new-instance v2, LNb/H;

    invoke-direct {v2, v1, v10}, LNb/H;-><init>(LXh/c;LNb/k0;)V

    const v1, -0x674f7cea

    invoke-static {v1, v2, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-interface {v7}, Ln0/i;->D()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-nez v2, :cond_15

    invoke-virtual {v10}, LNb/k0;->a()V

    :cond_15
    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_6

    :cond_16
    instance-of v1, v2, LJb/m$f;

    if-eqz v1, :cond_17

    const v1, -0x6f420962

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    check-cast v2, LJb/m$f;

    iget-object v1, v2, LJb/m$f;->a:Lzh/b;

    new-instance v2, LNb/I;

    iget-object v4, v0, LNb/B;->g:LBm/a;

    iget-object v5, v0, LNb/B;->h:LBm/a;

    invoke-direct {v2, v1, v10, v4, v5}, LNb/I;-><init>(Lzh/b;LNb/k0;LBm/a;LBm/a;)V

    const v1, -0x36ff59a0    # -526950.0f

    invoke-static {v1, v2, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_17
    const v1, -0x3d66a9d5

    invoke-static {v1, v7}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
