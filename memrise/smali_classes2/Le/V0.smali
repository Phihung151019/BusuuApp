.class public final synthetic LLe/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LLe/V0;->b:I

    iput-object p2, p0, LLe/V0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LLe/V0;->b:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LLe/V0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, LL/G;

    move-object/from16 v11, p2

    check-cast v11, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$LearnablesListScreenTemplate"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v2

    new-instance v2, LJ/g$i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v1, LC0/d$a;->m:LC0/f$a;

    const/4 v4, 0x6

    invoke-static {v2, v1, v11, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v11}, Ln0/i;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v11}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v11}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v11}, Ln0/i;->s()V

    invoke-interface {v11}, Ln0/i;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v11, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ln0/i;->A()V

    :goto_0
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v1, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, -0x74d412da

    invoke-interface {v11, v1}, Ln0/i;->M(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LWd/a;

    new-instance v7, Lwe/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0x180

    const/16 v13, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lue/c;->b(LWd/a;LWd/c;ZLC0/j;ZLn0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Ln0/i;->D()V

    invoke-interface {v11}, Ln0/i;->J()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2
    invoke-static {}, Ln0/s1;->b()V

    throw v3

    :pswitch_0
    check-cast v5, Lmd/o;

    move-object/from16 v6, p1

    check-cast v6, Le0/i2;

    move-object/from16 v9, p2

    check-cast v9, Ln0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    const-string v2, "it"

    invoke-static {v6, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_4

    invoke-interface {v9, v6}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v7, 0x12

    if-eq v2, v7, :cond_5

    move v4, v3

    :cond_5
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v9, v2, v4}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LNg/a;

    invoke-direct {v2, v3, v5}, LNg/a;-><init>(ILjava/lang/Object;)V

    const v3, 0x463b192f

    invoke-static {v3, v2, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v10, v1, 0x180

    const/4 v11, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LL/e;

    move-object/from16 v6, p2

    check-cast v6, Ln0/i;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "$this$item"

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_7

    move v4, v3

    :cond_7
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v6, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v6, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->k:Ln1/M;

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v3, 0x0

    move-object v2, v5

    const-wide/16 v4, 0x0

    move-object/from16 v21, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_4

    :cond_8
    move-object/from16 v21, v6

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
