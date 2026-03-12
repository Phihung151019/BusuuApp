.class public final synthetic LS/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS/O0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LS/O0;->b:I

    const-string v3, "$this$createClientPlugin"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lhl/z;

    const-string v2, "$this$install"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, v1, Lhl/z;->a:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ly1/n;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Ln1/C;->e:Lz0/m;

    if-eqz v6, :cond_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    iget-object v6, v7, Lz0/m;->b:LBm/l;

    invoke-interface {v6, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/n$a;

    :goto_0
    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget v3, v3, Ly1/n$a;->a:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Ly1/n;-><init>(IZ)V

    return-object v2

    :pswitch_1
    move-object v12, v1

    check-cast v12, Lil/b;

    invoke-static {v12, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lil/b;->b:Ljava/lang/Object;

    check-cast v1, Lkl/n;

    iget-object v2, v1, Lkl/n;->c:Lkl/N;

    if-nez v2, :cond_3

    sget v2, Lkl/m;->a:I

    new-instance v2, LSm/x;

    invoke-direct {v2}, LSm/x;-><init>()V

    :cond_3
    move-object v15, v2

    iget-object v11, v1, Lkl/n;->e:Lkl/i;

    iget-object v9, v1, Lkl/n;->a:Ljava/util/ArrayList;

    iget-object v10, v1, Lkl/n;->b:Ljava/util/ArrayList;

    iget-object v2, v1, Lkl/n;->d:Lkl/o;

    sget-object v3, Lkl/o;->c:Lkl/o;

    if-ne v2, v3, :cond_4

    move v14, v4

    goto :goto_1

    :cond_4
    move v14, v6

    :goto_1
    iget-object v13, v1, Lkl/n;->f:Lkl/h$a;

    new-instance v6, Lkl/p$b;

    move v7, v14

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v6 .. v14}, Lkl/p$b;-><init>(ZLkl/k;Ljava/util/List;Ljava/util/List;Lkl/i;Lil/b;Lkl/b;Lqm/d;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    sget-object v1, Lkl/L;->a:Lkl/L;

    invoke-virtual {v12, v1, v6}, Lil/b;->a(Lil/a;Lsm/i;)V

    new-instance v13, Lkl/p$c;

    const/16 v19, 0x0

    move v14, v7

    invoke-direct/range {v13 .. v19}, Lkl/p$c;-><init>(ZLkl/k;Ljava/util/List;Lkl/i;Lkl/b;Lqm/d;)V

    sget-object v1, Lkl/G;->a:Lkl/G;

    invoke-virtual {v12, v1, v13}, Lil/b;->a(Lil/a;Lsm/i;)V

    new-instance v1, Lkl/p$d;

    invoke-direct {v1, v7, v11, v10, v5}, Lkl/p$d;-><init>(ZLkl/i;Ljava/util/List;Lqm/d;)V

    sget-object v2, Lkl/I;->a:Lkl/I;

    invoke-virtual {v12, v2, v1}, Lil/b;->a(Lil/a;Lsm/i;)V

    new-instance v1, Lkl/p$e;

    invoke-direct {v1, v7, v11, v5}, Lkl/p$e;-><init>(ZLkl/i;Lqm/d;)V

    sget-object v2, Lkl/E;->a:Lkl/E;

    invoke-virtual {v12, v2, v1}, Lil/b;->a(Lil/a;Lsm/i;)V

    if-eqz v7, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    iget-boolean v1, v11, Lkl/i;->d:Z

    if-nez v1, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    sget-object v1, Lll/d;->a:Lil/c;

    iget-object v2, v1, Lil/c;->a:LBm/a;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lll/c;

    const-string v4, "$this$prepare"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBn/s;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LBn/s;-><init>(I)V

    iput-object v4, v3, Lll/c;->b:LBn/s;

    new-instance v4, Lkl/p$f;

    invoke-direct {v4, v11, v5}, Lkl/p$f;-><init>(Lkl/i;Lqm/d;)V

    iput-object v4, v3, Lll/c;->a:Lsm/i;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Lil/d;

    iget-object v4, v1, Lil/c;->c:Lzl/a;

    iget-object v5, v1, Lil/c;->b:LBm/l;

    invoke-direct {v3, v4, v2, v5}, Lil/d;-><init>(Lzl/a;Ljava/lang/Object;LBm/l;)V

    iget-object v2, v12, Lil/b;->a:Lcl/a;

    invoke-virtual {v1, v3, v2}, Lil/c;->b(Ljava/lang/Object;Lcl/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_2
    check-cast v1, Lil/b;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lil/b;->b:Ljava/lang/Object;

    check-cast v2, Ljl/a;

    iget-object v3, v2, Ljl/a;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Ljl/a;->a:Ljava/util/Set;

    new-instance v4, Ljl/b$b;

    invoke-direct {v4, v1, v3, v2, v5}, Ljl/b$b;-><init>(Lil/b;Ljava/util/List;Ljava/util/Set;Lqm/d;)V

    sget-object v6, Lil/o;->a:Lil/o;

    invoke-virtual {v1, v6, v4}, Lil/b;->a(Lil/a;Lsm/i;)V

    new-instance v4, Ljl/b$c;

    invoke-direct {v4, v1, v3, v2, v5}, Ljl/b$c;-><init>(Lil/b;Ljava/util/List;Ljava/util/Set;Lqm/d;)V

    sget-object v2, Lil/r;->a:Lil/r;

    invoke-virtual {v1, v2, v4}, Lil/b;->a(Lil/a;Lsm/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "it"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    check-cast v1, Lcl/c;

    const-string v2, "$this$HttpClient"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljl/b;->d:Lil/c;

    new-instance v3, Lhi/c;

    invoke-direct {v3, v6}, Lhi/c;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcl/c;->a(Lhl/v;LBm/l;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    check-cast v1, Lk1/J;

    invoke-static {v1, v6}, Lk1/F;->e(Lk1/J;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    check-cast v1, Ld0/h0;

    invoke-virtual {v1}, Ld0/j;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, Ls1/h;

    iget-wide v3, v1, Ld0/j;->f:J

    sget v1, Ln1/L;->c:I

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v1, v3

    sub-int/2addr v2, v1

    invoke-direct {v5, v6, v2}, Ls1/h;-><init>(II)V

    :cond_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
