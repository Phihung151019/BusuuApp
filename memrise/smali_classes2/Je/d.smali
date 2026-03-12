.class public final synthetic LJe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LJe/d;->b:I

    iput-object p1, p0, LJe/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LJe/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LJe/d;->e:Ljava/lang/Object;

    iput-object p4, p0, LJe/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LJe/d;->b:I

    iput-object p1, p0, LJe/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LJe/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LJe/d;->e:Ljava/lang/Object;

    iput-object p4, p0, LJe/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LJe/d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LJe/d;->f:Ljava/lang/Object;

    iget-object v6, v0, LJe/d;->e:Ljava/lang/Object;

    iget-object v7, v0, LJe/d;->d:Ljava/lang/Object;

    iget-object v8, v0, LJe/d;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lcom/memrise/android/alexlanding/h$j;

    move-object v10, v7

    check-cast v10, LBm/a;

    move-object v11, v6

    check-cast v11, LBm/a;

    move-object v12, v5

    check-cast v12, LC0/j;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lmc/z;->a(Lcom/memrise/android/alexlanding/h$j;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v8, LC0/j;

    check-cast v7, Lbc/o;

    iget-object v1, v7, Lbc/o;->a:LQj/b;

    move-object/from16 v17, v6

    check-cast v17, LBm/a;

    move-object/from16 v18, v5

    check-cast v18, LBm/p;

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v9, v6, 0x3

    if-eq v9, v2, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v5, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x110

    int-to-float v2, v2

    invoke-static {v8, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    iget-object v3, v1, LQj/b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "immerse_video_card_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v9

    iget-object v10, v1, LQj/b;->e:Ljava/lang/String;

    iget-object v11, v1, LQj/b;->c:Ljava/lang/String;

    new-instance v1, LM/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v8, v7}, LM/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1ca59c11

    invoke-static {v2, v1, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v16

    const/high16 v20, 0x30000

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v20}, LQd/s;->c(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLBm/p;LBm/a;LBm/p;Ln0/i;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v19, v5

    invoke-interface/range {v19 .. v19}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object v2, v8

    check-cast v2, Ld6/p$a;

    move-object v3, v7

    check-cast v3, LWd/c;

    check-cast v6, Le6/b;

    check-cast v5, LBm/l;

    move v1, v4

    move-object v4, v6

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Le6/o;->e(Ld6/p$a;LWd/c;Le6/b;LBm/l;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move v1, v4

    check-cast v8, Le0/X1;

    check-cast v7, Lmd/o;

    check-cast v6, LIe/d;

    check-cast v5, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

    move-object/from16 v4, p1

    check-cast v4, Ln0/i;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->t:I

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    and-int/2addr v1, v9

    invoke-interface {v4, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v4, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v1

    sget-object v9, LJ0/B0;->a:LJ0/B0$a;

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v1, v2, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    new-instance v1, LJe/e;

    invoke-direct {v1, v7, v3}, LJe/e;-><init>(Lmd/o;I)V

    const v7, 0x43838d17

    invoke-static {v7, v1, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    new-instance v7, LJe/f;

    invoke-direct {v7, v3, v6, v5}, LJe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0xd5a8072

    invoke-static {v3, v7, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v22

    const/high16 v25, 0xc00000

    const v26, 0x1ffec

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x6000

    move-object v6, v1

    invoke-static/range {v2 .. v26}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v4

    invoke-interface/range {v23 .. v23}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
