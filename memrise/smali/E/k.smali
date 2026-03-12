.class public final synthetic LE/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmm/f;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lv0/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LE/k;->f:Lmm/f;

    iput-object p2, p0, LE/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LE/k;->e:Ljava/lang/Object;

    iput p1, p0, LE/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LE/d;LC0/j;Lv0/h;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/k;->e:Ljava/lang/Object;

    iput-object p3, p0, LE/k;->f:Lmm/f;

    iput p4, p0, LE/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;LBm/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/k;->d:Ljava/lang/Object;

    iput p2, p0, LE/k;->c:I

    iput-object p3, p0, LE/k;->e:Ljava/lang/Object;

    iput-object p4, p0, LE/k;->f:Lmm/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LE/k;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LE/k;->f:Lmm/f;

    check-cast v1, Lv0/h;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget v3, v0, LE/k;->c:I

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v3

    or-int/lit8 v3, v3, 0x1

    iget-object v4, v0, LE/k;->d:Ljava/lang/Object;

    iget-object v5, v0, LE/k;->e:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v2, v3}, Lv0/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ln0/i;I)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LE/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, LE/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LE/k;->f:Lmm/f;

    check-cast v3, LBm/l;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eq v5, v6, :cond_0

    move/from16 v5, v16

    goto :goto_0

    :cond_0
    move/from16 v5, v17

    :goto_0
    and-int/lit8 v4, v4, 0x1

    invoke-interface {v13, v4, v5}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v17

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v18, v6, 0x1

    add-int/lit8 v19, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v7, Ljava/lang/String;

    iget v6, v0, LE/k;->c:I

    if-ne v6, v5, :cond_1

    const-string v8, "_selected"

    goto :goto_2

    :cond_1
    const-string v8, ""

    :goto_2
    move v9, v4

    if-ne v6, v5, :cond_2

    move/from16 v4, v16

    goto :goto_3

    :cond_2
    move/from16 v4, v17

    :goto_3
    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-interface {v13, v10}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/N;

    invoke-virtual {v11}, Le0/N;->d()J

    move-result-wide v11

    invoke-interface {v13, v10}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/N;

    invoke-virtual {v14}, Le0/N;->d()J

    move-result-wide v14

    invoke-interface {v13, v10}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    move/from16 p1, v9

    invoke-virtual {v10}, Le0/N;->b()J

    move-result-wide v9

    move-object/from16 v20, v1

    sget-object v1, LJ0/B0;->a:LJ0/B0$a;

    move/from16 p2, v4

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v9, v10, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "settings_tab_"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    invoke-interface {v13, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v5}, Ln0/i;->i(I)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v8, Lnh/C;

    invoke-direct {v8, v5, v3}, Lnh/C;-><init>(ILBm/l;)V

    invoke-interface {v13, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LBm/a;

    new-instance v4, Lnh/D;

    invoke-direct {v4, v7, v6, v5}, Lnh/D;-><init>(Ljava/lang/String;II)V

    const v5, 0x7c0a99aa

    invoke-static {v5, v4, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    move-wide v9, v11

    move-wide v11, v14

    const/16 v14, 0x6000

    const/16 v15, 0x68

    const/4 v7, 0x0

    move-object v6, v1

    move-object v5, v8

    move/from16 v1, p1

    move-object v8, v4

    move/from16 v4, p2

    invoke-static/range {v4 .. v15}, Le0/P2;->a(ZLBm/a;LC0/j;ZLBm/p;JJLn0/i;II)V

    move v4, v1

    move/from16 v6, v18

    move/from16 v5, v19

    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LD5/A;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    invoke-interface {v13}, Ln0/i;->w()V

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LE/k;->d:Ljava/lang/Object;

    check-cast v1, LE/d;

    iget-object v2, v0, LE/k;->e:Ljava/lang/Object;

    check-cast v2, LC0/j;

    iget-object v3, v0, LE/k;->f:Lmm/f;

    check-cast v3, Lv0/h;

    move-object/from16 v4, p1

    check-cast v4, Ln0/i;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, LE/k;->c:I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, LDb/b;->u(I)I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, LE/o;->a(LE/d;LC0/j;Lv0/h;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
