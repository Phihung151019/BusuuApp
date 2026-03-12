.class public final synthetic LYc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;LC0/j;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LYc/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LYc/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LYc/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/h;LBm/p;Lv0/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYc/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LYc/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LYc/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LYc/g;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LYc/g;->c:Ljava/lang/Object;

    check-cast v1, Lv0/h;

    iget-object v2, v0, LYc/g;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LBm/p;

    iget-object v2, v0, LYc/g;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lv0/h;

    move-object/from16 v5, p1

    check-cast v5, La1/K0;

    move-object/from16 v8, p2

    check-cast v8, LB1/b;

    iget-wide v2, v8, LB1/b;->a:J

    invoke-static {v2, v3}, LB1/b;->h(J)I

    move-result v12

    sget-object v2, Le0/Z2;->b:Le0/Z2;

    invoke-interface {v5, v2, v1}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int v15, v12, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    move v9, v7

    :goto_0
    if-ge v9, v3, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/S;

    iget-wide v13, v8, LB1/b;->a:J

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    move/from16 v16, v15

    invoke-static/range {v13 .. v19}, LB1/b;->a(JIIIII)J

    move-result-wide v13

    invoke-interface {v11, v13, v14}, La1/S;->L(J)La1/u0;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La1/u0;

    iget v3, v3, La1/u0;->c:I

    invoke-static {v4}, LD5/A;->j(Ljava/util/List;)I

    move-result v9

    const/4 v11, 0x1

    if-gt v11, v9, :cond_3

    :goto_1
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, La1/u0;

    iget v14, v14, La1/u0;->c:I

    if-ge v3, v14, :cond_2

    move-object v1, v13

    move v3, v14

    :cond_2
    if-eq v11, v9, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, La1/u0;

    if-eqz v1, :cond_4

    iget v1, v1, La1/u0;->c:I

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v7, v2, :cond_5

    new-instance v1, Le0/Q2;

    invoke-interface {v5, v15}, LB1/d;->A0(I)F

    move-result v3

    int-to-float v13, v7

    mul-float/2addr v3, v13

    invoke-interface {v5, v15}, LB1/d;->A0(I)F

    move-result v13

    invoke-direct {v1, v3, v13}, Le0/Q2;-><init>(FF)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Le0/V2;

    move v7, v15

    invoke-direct/range {v3 .. v12}, Le0/V2;-><init>(Ljava/util/ArrayList;La1/K0;LBm/p;ILB1/b;ILv0/h;Ljava/util/ArrayList;I)V

    sget-object v1, Lnm/v;->b:Lnm/v;

    invoke-interface {v5, v12, v9, v1, v3}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, LYc/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LYc/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LYc/g;->e:Ljava/lang/Object;

    check-cast v3, LC0/j;

    move-object/from16 v4, p1

    check-cast v4, Ln0/i;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x181

    invoke-static {v5}, LDb/b;->u(I)I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, LYc/w;->a(Ljava/util/List;Ljava/util/List;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
