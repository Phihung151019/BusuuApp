.class public final synthetic LO/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/q;->b:I

    iput-object p2, p0, LO/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LO/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LO/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/q;->c:Ljava/lang/Object;

    check-cast v0, Lfk/l$b;

    iget-object v1, p0, LO/q;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lik/D;

    check-cast p1, LL/e;

    move-object v8, p2

    check-cast v8, Ln0/i;

    move-object/from16 p2, p3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "$this$item"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {v8, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f131b9a

    invoke-static {p1, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lfk/l$b;->a:Ljava/util/List;

    iget-boolean v4, v0, Lfk/l$b;->g:Z

    const/4 v5, 0x0

    const/16 v9, 0xc00

    const/4 v2, 0x0

    invoke-static/range {v2 .. v9}, Lik/a0;->g(LC0/j;Ljava/lang/String;ZZLjava/util/List;Lik/D;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LO/q;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvf/a$x;

    iget-object v0, p0, LO/q;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    check-cast p1, LL/e;

    move-object v6, p2

    check-cast v6, Ln0/i;

    move-object/from16 p2, p3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    and-int/2addr p2, v0

    invoke-interface {v6, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f130b17

    invoke-static {p1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f130b15

    invoke-static {p1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    int-to-float v11, v1

    const/4 v12, 0x7

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lgb/C;->b(LC0/j;Ljava/lang/String;Ljava/lang/String;Lvf/a$x;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;Ln0/i;I)V

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LO/q;->c:Ljava/lang/Object;

    check-cast v0, LO/S;

    iget-object v1, p0, LO/q;->d:Ljava/lang/Object;

    check-cast v1, LB1/s;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, p1}, LC4/b;->o(LO/S;F)Z

    move-result v3

    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v4

    invoke-interface {v4}, LO/y;->getOrientation()LF/j0;

    move-result-object v4

    sget-object v5, LF/j0;->b:LF/j0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, LB1/s;->b:LB1/s;

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    invoke-virtual {v0}, LO/S;->n()LO/y;

    move-result-object v1

    invoke-interface {v1}, LO/y;->h()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    invoke-static {v0}, LC4/b;->h(LO/S;)F

    move-result v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    :goto_5
    float-to-int v1, v5

    int-to-float v1, v1

    sub-float v1, v5, v1

    iget-object v8, v0, LO/S;->q:LB1/d;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sget v10, LG/o;->a:F

    invoke-interface {v8, v10}, LB1/d;->T0(F)F

    move-result v8

    cmpg-float v8, v9, v8

    const/4 v9, 0x2

    if-gez v8, :cond_8

    goto :goto_6

    :cond_8
    cmpl-float p1, p1, v4

    if-lez p1, :cond_9

    move v6, v7

    goto :goto_6

    :cond_9
    move v6, v9

    :goto_6
    if-nez v6, :cond_c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, v0, LO/S;->q:LB1/d;

    sget v4, LO/W;->a:F

    invoke-interface {v1, v4}, LB1/d;->T0(F)F

    move-result v1

    invoke-virtual {v0}, LO/S;->p()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, LO/S;->p()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_b

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_b
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_d

    goto :goto_8

    :cond_c
    if-ne v6, v7, :cond_e

    :cond_d
    :goto_7
    move p2, v2

    goto :goto_8

    :cond_e
    if-ne v6, v9, :cond_f

    goto :goto_8

    :cond_f
    move p2, v4

    :cond_10
    :goto_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
