.class public final synthetic LJ/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LJ/w;->b:I

    iput-object p3, p0, LJ/w;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lv0/h;)V
    .locals 0

    iput p1, p0, LJ/w;->b:I

    iput-object p2, p0, LJ/w;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LJ/w;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LJ/w;->c:Ljava/lang/Object;

    check-cast v1, LC0/j;

    iget-object v2, v0, LJ/w;->d:Ljava/lang/Object;

    check-cast v2, Lve/z$g;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lve/o;->b(LC0/j;Lve/z$g;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LJ/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    iget-object v2, v0, LJ/w;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lv0/h;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v13, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v6, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->c:Ljava/lang/String;

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v13, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v7, v2, Le0/F3;->d:Ln1/M;

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-interface {v13, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->h()J

    move-result-wide v3

    invoke-interface {v13, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->e()J

    move-result-wide v8

    new-instance v2, LBg/s;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1}, LBg/s;-><init>(ILjava/lang/Object;)V

    const v1, -0x363eda17

    invoke-static {v1, v2, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/high16 v14, 0xd80000

    const/16 v15, 0x22

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v15}, Lhe/l;->b(JLC0/j;Ljava/lang/String;Ln1/M;JFLBm/p;LBm/q;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LJ/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, LJ/w;->d:Ljava/lang/Object;

    check-cast v2, LC0/j;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, LJd/e0;->a(Ljava/util/ArrayList;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    iget-object v1, v0, LJ/w;->c:Ljava/lang/Object;

    check-cast v1, La1/T;

    iget-object v2, v0, LJ/w;->d:Ljava/lang/Object;

    check-cast v2, Lv0/h;

    move-object/from16 v3, p1

    check-cast v3, La1/K0;

    move-object/from16 v4, p2

    check-cast v4, LB1/b;

    new-instance v5, LJ/B;

    iget-wide v6, v4, LB1/b;->a:J

    invoke-direct {v5, v3, v6, v7}, LJ/B;-><init>(La1/K0;J)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v7, LJ/y;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2, v5}, LJ/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv0/h;

    const/4 v5, 0x1

    const v8, -0x19bf96da

    invoke-direct {v2, v5, v8, v7}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {v3, v6, v2}, La1/K0;->o1(Ljava/lang/Object;LBm/p;)Ljava/util/List;

    move-result-object v2

    iget-wide v4, v4, LB1/b;->a:J

    invoke-interface {v1, v3, v2, v4, v5}, La1/T;->a(La1/V;Ljava/util/List;J)La1/U;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
