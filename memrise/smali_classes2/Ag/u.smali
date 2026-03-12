.class public final synthetic LAg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAg/u;->b:I

    iput-object p2, p0, LAg/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LAg/u;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LAg/u;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lue/q;

    move-object/from16 v1, p1

    check-cast v1, Lue/r;

    const-string v2, "it"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01000c

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f01000d

    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v5, v1, Lue/r;->t:Lke/b;

    iget-object v6, v5, Lke/b;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v5, Lke/b;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v5, Lke/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v4, Lue/q;->a:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, Lke/b;->g:Landroid/widget/TextView;

    iget-object v2, v4, Lue/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lke/b;->f:Landroid/widget/TextView;

    iget-object v2, v4, Lue/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lke/b;->e:Landroid/widget/TextView;

    iget-object v2, v4, Lue/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v4, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/android/session/learnscreen/t;

    sget v3, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;->v:I

    invoke-static {v4}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lvf/a$d$a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lvf/a$x;->h:Lvf/a$x;

    :cond_1
    invoke-static {v4}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object v5

    new-instance v6, Lkg/b;

    invoke-direct {v6, v4, v1, v3, v2}, Lkg/b;-><init>(Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;Lcom/memrise/android/session/learnscreen/t;Lvf/a$x;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v5, v2, v2, v6, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v4, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v4}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v4, LS/B0;

    move-object/from16 v1, p1

    check-cast v1, LW0/v;

    invoke-static {v1, v3}, LBn/f;->l(LW0/v;Z)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, LS/B0;->e(J)V

    invoke-virtual {v1}, LW0/v;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v4, Lc0/r;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Lc0/r;->Y1()Lc0/f;

    move-result-object v5

    iget-object v6, v4, Lc0/r;->q:Ln1/M;

    iget-object v4, v4, Lc0/r;->w:LJ0/f0;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LJ0/f0;->a()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    sget-wide v7, LJ0/d0;->h:J

    :goto_0
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v18}, Ln1/M;->e(Ln1/M;JJLr1/A;JLy1/i;IJI)Ln1/M;

    move-result-object v21

    iget-object v4, v5, Lc0/f;->o:LB1/s;

    if-nez v4, :cond_3

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_3
    iget-object v6, v5, Lc0/f;->i:LB1/d;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Ln1/b;

    iget-object v8, v5, Lc0/f;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Ln1/b;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lc0/f;->j:Ln1/a;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v5, Lc0/f;->n:Ln1/p;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v8, v5, Lc0/f;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Ln1/I;

    new-instance v19, Ln1/H;

    iget v9, v5, Lc0/f;->f:I

    iget-boolean v10, v5, Lc0/f;->e:Z

    iget v11, v5, Lc0/f;->d:I

    iget-object v12, v5, Lc0/f;->c:Lr1/o$a;

    sget-object v22, Lnm/u;->b:Lnm/u;

    move-object/from16 v27, v4

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v28, v12

    move-wide/from16 v29, v14

    invoke-direct/range {v19 .. v30}, Ln1/H;-><init>(Ln1/b;Ln1/M;Ljava/util/List;IZILB1/d;LB1/s;Lr1/o$a;J)V

    move-object/from16 v4, v19

    move-object/from16 v23, v26

    move-object/from16 v24, v28

    new-instance v12, Ln1/l;

    new-instance v19, Ln1/m;

    invoke-direct/range {v19 .. v24}, Ln1/m;-><init>(Ln1/b;Ln1/M;Ljava/util/List;LB1/d;Lr1/o$a;)V

    iget v6, v5, Lc0/f;->f:I

    iget v7, v5, Lc0/f;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v13, v19

    invoke-direct/range {v12 .. v17}, Ln1/l;-><init>(Ln1/m;JII)V

    iget-wide v5, v5, Lc0/f;->l:J

    invoke-direct {v8, v4, v12, v5, v6}, Ln1/I;-><init>(Ln1/H;Ln1/l;J)V

    :goto_2
    if-eqz v8, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    :cond_7
    if-eqz v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v4, Ln0/h0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    check-cast v4, LBm/l;

    move-object/from16 v1, p1

    check-cast v1, Ld1/M0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld1/M0;->a:Ld1/l1;

    const-string v2, "offset"

    invoke-virtual {v1, v4, v2}, Ld1/l1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    check-cast v4, La1/u0;

    move-object/from16 v1, p1

    check-cast v1, La1/u0$a;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v3, v3, v2}, La1/u0$a;->m(La1/u0;IIF)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

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
