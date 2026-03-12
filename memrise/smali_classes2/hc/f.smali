.class public final synthetic Lhc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LNm/C;

.field public final synthetic d:Le0/X1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB1/d;Lcom/memrise/android/session/learnscreen/g;LEg/a;Lxg/e;LNm/C;Le0/X1;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhc/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhc/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhc/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Lhc/f;->h:Ljava/lang/Object;

    iput-object p5, p0, Lhc/f;->c:LNm/C;

    iput-object p6, p0, Lhc/f;->d:Le0/X1;

    iput-object p7, p0, Lhc/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/h$b;Lcom/memrise/android/alexlanding/AlexLandingActivity;LM3/k;Lvc/d;Loc/h;Le0/X1;LNm/C;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhc/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhc/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhc/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Lhc/f;->h:Ljava/lang/Object;

    iput-object p5, p0, Lhc/f;->i:Ljava/lang/Object;

    iput-object p6, p0, Lhc/f;->d:Le0/X1;

    iput-object p7, p0, Lhc/f;->c:LNm/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lhc/f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    iget-object v6, v0, Lhc/f;->i:Ljava/lang/Object;

    iget-object v7, v0, Lhc/f;->d:Le0/X1;

    iget-object v8, v0, Lhc/f;->c:LNm/C;

    iget-object v9, v0, Lhc/f;->h:Ljava/lang/Object;

    iget-object v10, v0, Lhc/f;->g:Ljava/lang/Object;

    iget-object v11, v0, Lhc/f;->f:Ljava/lang/Object;

    iget-object v12, v0, Lhc/f;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, LB1/d;

    move-object v14, v11

    check-cast v14, Lcom/memrise/android/session/learnscreen/g;

    check-cast v10, LEg/a;

    move-object/from16 v16, v9

    check-cast v16, Lxg/e;

    check-cast v6, Ln0/h0;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v11, v9, 0x3

    if-eq v11, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 v3, v9, 0x1

    invoke-interface {v1, v3, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v12}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    new-instance v3, LO/D;

    invoke-direct {v3, v12, v6}, LO/D;-><init>(LB1/d;Ln0/h0;)V

    invoke-interface {v1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LBm/l;

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v3}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v13

    iget-object v15, v10, LEg/a;->a:Lxg/B;

    invoke-interface {v1, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    new-instance v3, LMg/k;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v8, v7}, LMg/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v3

    check-cast v17, LBm/a;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Lxg/s;->c(LC0/j;Lcom/memrise/android/session/learnscreen/g;Lxg/B;Lxg/e;LBm/a;Ln0/i;I)V

    goto :goto_0

    :cond_5
    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v12, Lcom/memrise/android/alexlanding/h$b;

    move-object v15, v11

    check-cast v15, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    check-cast v10, LM3/k;

    check-cast v9, Lvc/d;

    check-cast v6, Loc/h;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v13, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    and-int/lit8 v13, v11, 0x3

    if-eq v13, v3, :cond_6

    move v2, v4

    :cond_6
    and-int/lit8 v3, v11, 0x1

    invoke-interface {v1, v3, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v12, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    iget-object v2, v2, Lhc/t;->b:Ljava/util/List;

    invoke-interface {v1, v15}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v5, :cond_8

    :cond_7
    new-instance v13, Lcom/memrise/android/alexlanding/AlexLandingActivity$b;

    const-string v18, "onTabClicked(Lcom/memrise/android/alexlanding/presentation/bottomnavigation/NavigationTab;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    const-string v17, "onTabClicked"

    invoke-direct/range {v13 .. v19}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_8
    check-cast v4, LIm/c;

    invoke-interface {v1, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v15}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-interface {v1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-interface {v1, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_9

    if-ne v11, v5, :cond_a

    :cond_9
    new-instance v11, Lhc/h;

    invoke-direct {v11, v12, v15, v7, v8}, Lhc/h;-><init>(Lcom/memrise/android/alexlanding/h$b;Lcom/memrise/android/alexlanding/AlexLandingActivity;Le0/X1;LNm/C;)V

    invoke-interface {v1, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v11

    check-cast v20, LBm/a;

    move-object/from16 v21, v4

    check-cast v21, LBm/l;

    const/16 v23, 0x0

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v23}, Loc/g;->a(LM3/k;Lvc/d;Loc/h;Ljava/util/List;LBm/a;LBm/l;Ln0/i;I)V

    goto :goto_1

    :cond_b
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
