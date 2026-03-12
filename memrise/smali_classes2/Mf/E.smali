.class public final synthetic LMf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMf/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LMf/E;->b:I

    const/4 v3, 0x1

    const-string v4, "it"

    const/4 v5, 0x5

    packed-switch v2, :pswitch_data_0

    check-cast v1, LA/w;

    const-string v2, "$this$composable"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB/b1;

    invoke-direct {v1, v5}, LB/b1;-><init>(I)V

    invoke-static {v1}, LA/e0;->f(LBm/l;)LA/C0;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v1, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lue/r;

    invoke-direct {v2, v1}, Lue/r;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    check-cast v1, Lmm/k;

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lsl/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lmm/k;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lsl/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_2
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v6, Ln1/r;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ln1/A;->r:Ln1/B;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v4, Ln1/B;->b:LBm/l;

    invoke-interface {v4, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/h;

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget v2, v2, Ly1/h;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln1/A;->s:Ln1/B;

    invoke-static {v3, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-object v4, v4, Ln1/B;->b:LBm/l;

    invoke-interface {v4, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/j;

    goto :goto_2

    :cond_2
    move-object v3, v8

    :goto_2
    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget v3, v3, Ly1/j;->a:I

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LB1/u;->b:[LB1/w;

    sget-object v9, Ln1/A;->w:Ln1/B;

    invoke-static {v4, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    iget-object v9, v9, Ln1/B;->b:LBm/l;

    invoke-interface {v9, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/u;

    goto :goto_3

    :cond_3
    move-object v4, v8

    :goto_3
    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v9, v4, LB1/u;->a:J

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Ly1/m;->c:Ly1/m;

    sget-object v11, Ln1/A;->m:Lz0/m;

    invoke-static {v4, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move-object v11, v8

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_4

    iget-object v11, v11, Lz0/m;->b:LBm/l;

    invoke-interface {v11, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/m;

    move-object v11, v4

    :goto_4
    const/4 v4, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Ln1/u;->c:Ln1/u;

    invoke-static {v4, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Ln1/C;->a:Lz0/m;

    if-eqz v12, :cond_7

    :cond_6
    move-object v12, v8

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_6

    iget-object v12, v13, Lz0/m;->b:LBm/l;

    invoke-interface {v12, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/u;

    move-object v12, v4

    :goto_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ly1/f;->d:Ly1/f;

    sget-object v5, Ln1/A;->B:Lz0/m;

    invoke-static {v4, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    move-object v13, v8

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_8

    iget-object v5, v5, Lz0/m;->b:LBm/l;

    invoke-interface {v5, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/f;

    move-object v13, v4

    :goto_6
    const/4 v4, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v14, Ln1/C;->c:Lz0/m;

    if-eqz v5, :cond_b

    :cond_a
    move-object v4, v8

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_a

    iget-object v5, v14, Lz0/m;->b:LBm/l;

    invoke-interface {v5, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/e;

    :goto_7
    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget v14, v4, Ly1/e;->a:I

    const/4 v4, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ln1/A;->t:Ln1/B;

    invoke-static {v4, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_c

    iget-object v5, v5, Ln1/B;->b:LBm/l;

    invoke-interface {v5, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/d;

    goto :goto_8

    :cond_c
    move-object v4, v8

    :goto_8
    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget v15, v4, Ly1/d;->a:I

    const/16 v4, 0x8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Ln1/C;->d:Lz0/m;

    if-eqz v4, :cond_e

    :cond_d
    :goto_9
    move v7, v2

    move-object/from16 v16, v8

    move v8, v3

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_d

    iget-object v4, v5, Lz0/m;->b:LBm/l;

    invoke-interface {v4, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly1/n;

    goto :goto_9

    :goto_a
    invoke-direct/range {v6 .. v16}, Ln1/r;-><init>(IIJLy1/m;Ln1/u;Ly1/f;IILy1/n;)V

    return-object v6

    :pswitch_3
    check-cast v1, LHf/z;

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHf/z$j;

    sget-object v3, LHf/a$b;->a:LHf/a$b;

    sget-object v4, LHf/C$a;->a:LHf/C$a;

    invoke-direct {v2, v3, v4, v1}, LHf/z$j;-><init>(LHf/a;LHf/C;LHf/z;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
