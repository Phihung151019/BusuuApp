.class public final synthetic LA0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/a;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LA0/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/D;->b:I

    iput-object p2, p0, LA0/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LA0/D;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA0/D;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v3, v7

    invoke-interface {v2, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v6, v7, v3, v1, v2}, Lre/k;->e(IILC0/j;Ljava/util/List;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LA0/D;->c:Ljava/lang/Object;

    check-cast v1, LBm/a;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lqe/k;->a(LBm/a;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LA0/D;->c:Ljava/lang/Object;

    check-cast v1, LBm/p;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v7

    invoke-interface {v2, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-interface {v2, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v7, v3, Le0/F3;->l:Ln1/M;

    const/16 v19, 0x0

    const v20, 0xff7fff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v3

    invoke-static {v3, v1, v2, v6}, Le0/E3;->a(Ln1/M;LBm/p;Ln0/i;I)V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    iget-object v1, v0, LA0/D;->c:Ljava/lang/Object;

    check-cast v1, LA0/H;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, LA0/h;

    iget-object v3, v1, LA0/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    goto :goto_5

    :cond_4
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/Set;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v5}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    goto :goto_5

    :cond_5
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LA0/H;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, LA0/H;->a:LBm/l;

    new-instance v3, LA0/F;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_6

    goto :goto_4

    :cond_9
    const-string v1, "Unexpected notification"

    invoke-static {v1}, Ln0/o;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
