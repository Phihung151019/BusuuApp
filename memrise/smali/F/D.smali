.class public final synthetic LF/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LF/D;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v1, LA/w;

    const-string v2, "$this$AnimatedContent"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v4, v4

    const/16 v2, 0x20

    shl-long v6, v4, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    new-instance v2, LB1/m;

    invoke-direct {v2, v4, v5}, LB1/m;-><init>(J)V

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v3}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v2

    sget-object v7, LA/u;->h:LA/u;

    invoke-interface {v1, v2, v7}, LA/w;->a(LB/l0;LBm/l;)LA/A0;

    move-result-object v2

    new-instance v7, LB1/m;

    invoke-direct {v7, v4, v5}, LB1/m;-><init>(J)V

    invoke-static {v6, v6, v7, v3}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v3

    sget-object v4, LA/v;->h:LA/v;

    invoke-interface {v1, v3, v4}, LA/w;->c(LB/l0;LBm/l;)LA/C0;

    move-result-object v1

    invoke-static {v2, v1}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ln1/A;->i:Lz0/m;

    iget-object v5, v5, Lz0/m;->b:LBm/l;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    :cond_0
    move-object v2, v8

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v5, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/D;

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-object v4, v8

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_2

    invoke-interface {v5, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/D;

    :goto_1
    const/4 v7, 0x2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move-object v7, v8

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_4

    invoke-interface {v5, v7}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/D;

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v5, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln1/D;

    :cond_7
    :goto_3
    new-instance v1, Ln1/J;

    invoke-direct {v1, v2, v4, v7, v8}, Ln1/J;-><init>(Ln1/D;Ln1/D;Ln1/D;Ln1/D;)V

    return-object v1

    :pswitch_1
    check-cast v1, LWd/a;

    const-string v2, "it"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Big 5 wordlist item"

    return-object v1

    :pswitch_2
    check-cast v1, LWn/a;

    const-string v2, "$this$module"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LLc/a;

    invoke-direct {v10, v5}, LLc/a;-><init>(I)V

    sget-object v16, LTn/c;->b:LTn/c;

    new-instance v6, LTn/a;

    const-class v2, LWh/a;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    sget-object v12, Lao/c;->e:LZn/b;

    const/4 v9, 0x0

    move-object v7, v12

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v2, LUn/f;

    invoke-direct {v2, v6}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v2}, LWn/a;->a(LUn/b;)V

    new-instance v15, LLc/b;

    invoke-direct {v15, v5}, LLc/b;-><init>(I)V

    new-instance v11, LTn/a;

    const-class v2, Lak/c;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v3, LUn/f;

    invoke-direct {v3, v11}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v3}, LWn/a;->a(LUn/b;)V

    new-instance v14, LZn/b;

    const-string v3, "classic"

    invoke-direct {v14, v3}, LZn/b;-><init>(Ljava/lang/String;)V

    new-instance v15, LLc/c;

    invoke-direct {v15, v5, v5}, LLc/c;-><init>(BI)V

    new-instance v11, LTn/a;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v13

    invoke-direct/range {v11 .. v16}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v2, LUn/f;

    invoke-direct {v2, v11}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v2}, LWn/a;->a(LUn/b;)V

    new-instance v15, LD/k1;

    invoke-direct {v15, v5, v4}, LD/k1;-><init>(BI)V

    new-instance v11, LTn/a;

    const-class v2, Landroid/content/ContentResolver;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v2, LUn/f;

    invoke-direct {v2, v11}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v2}, LWn/a;->a(LUn/b;)V

    new-instance v14, LZn/b;

    const-string v2, "gcmDefaultSenderId"

    invoke-direct {v14, v2}, LZn/b;-><init>(Ljava/lang/String;)V

    new-instance v15, LLc/d;

    invoke-direct {v15, v5}, LLc/d;-><init>(I)V

    new-instance v11, LTn/a;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v13

    invoke-direct/range {v11 .. v16}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v2, LUn/f;

    invoke-direct {v2, v11}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v2}, LWn/a;->a(LUn/b;)V

    new-instance v15, LLc/e;

    invoke-direct {v15, v5}, LLc/e;-><init>(I)V

    new-instance v11, LTn/a;

    const-class v2, Landroid/app/AlarmManager;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v2, LUn/f;

    invoke-direct {v2, v11}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v2}, LWn/a;->a(LUn/b;)V

    new-instance v14, LZn/b;

    const-string v2, "applicationScope"

    invoke-direct {v14, v2}, LZn/b;-><init>(Ljava/lang/String;)V

    new-instance v15, LLc/f;

    invoke-direct {v15, v5}, LLc/f;-><init>(I)V

    new-instance v11, LTn/a;

    const-class v2, LNm/C;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v13

    invoke-direct/range {v11 .. v16}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v2, LUn/f;

    invoke-direct {v2, v11}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v2}, LWn/a;->a(LUn/b;)V

    new-instance v15, LDg/a;

    invoke-direct {v15, v5, v4}, LDg/a;-><init>(BI)V

    new-instance v11, LTn/a;

    const-class v2, LB4/t;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v2, LUn/f;

    invoke-direct {v2, v11}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v1, v2}, LWn/a;->a(LUn/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v1, Landroid/content/res/Resources$Theme;

    const-string v2, "theme"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1010452

    :try_start_0
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    invoke-virtual {v2, v3}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not resolve attribute 16843858 and no fallback was provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v1, LW0/F;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
