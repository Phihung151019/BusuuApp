.class public final synthetic LX/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/q;->b:I

    iput-object p2, p0, LX/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LX/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LX/q;->d:Ljava/lang/Object;

    check-cast v1, LBm/p;

    move-object v9, p1

    check-cast v9, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x2

    if-eq v2, v13, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr p1, v12

    invoke-interface {v9, p1, v2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object v2, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v2, v4, v9, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v9}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v9}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {p1, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v9}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v9}, Ln0/i;->s()V

    invoke-interface {v9}, Ln0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v9, v5}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ln0/i;->A()V

    :goto_1
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, p1, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const p1, 0x28ae0fcd

    invoke-interface {v9, p1}, Ln0/i;->M(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v2, Loh/m;->b:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v13, :cond_3

    if-ne v3, v5, :cond_2

    const-string v3, "settings_speed_session"

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string v3, "settings_review_session"

    goto :goto_3

    :cond_4
    const-string v3, "settings_difficult_session"

    goto :goto_3

    :cond_5
    const-string v3, "settings_learn_session"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v12, :cond_8

    if-eq v6, v13, :cond_7

    if-ne v6, v5, :cond_6

    const v5, -0x1c9f712a

    invoke-interface {v9, v5}, Ln0/i;->M(I)V

    const v5, 0x7f130afa

    invoke-static {v5, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_4

    :cond_6
    const p1, -0x1c9fa560

    invoke-static {p1, v9}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_7
    const v5, -0x1c9f7ff0

    invoke-interface {v9, v5}, Ln0/i;->M(I)V

    const v5, 0x7f130af9

    invoke-static {v5, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_4

    :cond_8
    const v5, -0x1c9f8f07

    invoke-interface {v9, v5}, Ln0/i;->M(I)V

    const v5, 0x7f130af7

    invoke-static {v5, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_4

    :cond_9
    const v5, -0x1c9f9e6e

    invoke-interface {v9, v5}, Ln0/i;->M(I)V

    const v5, 0x7f130af8

    invoke-static {v5, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ln0/i;->D()V

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v9, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v9, v7}, Ln0/i;->i(I)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v4, :cond_c

    :cond_b
    new-instance v7, LB/z0;

    const/4 v4, 0x2

    invoke-direct {v7, v4, v1, v2}, LB/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LBm/l;

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v5

    move-object v5, v3

    move v3, v0

    invoke-static/range {v2 .. v11}, Lnh/E;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;LBm/l;LC0/j;Ljava/lang/Integer;Ln0/i;II)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v9}, Ln0/i;->D()V

    invoke-interface {v9}, Ln0/i;->J()V

    goto :goto_6

    :cond_e
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_f
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LX/q;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LZ/h;

    iget-object v0, p0, LX/q;->d:Ljava/lang/Object;

    check-cast v0, LV/g;

    check-cast p1, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eq v2, v4, :cond_10

    move v2, v5

    goto :goto_7

    :cond_10
    move v2, v8

    :goto_7
    and-int/2addr v1, v5

    invoke-interface {p1, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_12

    :cond_11
    new-instance v1, LX/s$b;

    const-string v6, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LZ/h;

    const-string v5, "data"

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object v2

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Ln0/o1;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/c;

    invoke-static {v0, v1, p1, v8}, LX/s;->a(LV/g;LV/c;Ln0/i;I)V

    goto :goto_8

    :cond_13
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
