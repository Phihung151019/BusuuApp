.class public final synthetic Le0/W2;
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

    iput p1, p0, Le0/W2;->b:I

    iput-object p2, p0, Le0/W2;->c:Ljava/lang/Object;

    iput-object p3, p0, Le0/W2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Le0/W2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/W2;->c:Ljava/lang/Object;

    iput-object p2, p0, Le0/W2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le0/W2;->b:I

    iget-object v1, p0, Le0/W2;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Le0/W2;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ln0/b0;

    check-cast p1, Ln0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v3, :cond_0

    move v2, v5

    :cond_0
    and-int/2addr v0, v5

    invoke-interface {p1, v0, v2}, Ln0/i;->C(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln0/i;->w()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LDb/b;->u(I)I

    move-result v0

    invoke-static {v0, v1, v4, p1}, Lje/a;->a(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v4, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast v1, Ln0/h0;

    move-object v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    and-int/lit8 v0, p1, 0x3

    if-eq v0, v3, :cond_2

    move v2, v5

    :cond_2
    and-int/2addr p1, v5

    invoke-interface {v11, p1, v2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lzh/a;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v11, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p1, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, LMf/A;

    const/4 p1, 0x3

    invoke-direct {v0, p1, v4, v1}, LMf/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v0

    check-cast v7, LBm/a;

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    new-instance p1, Lcg/d;

    invoke-direct {p1, v1, v5}, Lcg/d;-><init>(Ln0/h0;I)V

    invoke-interface {v11, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v8, p1

    check-cast v8, LBm/a;

    invoke-interface {v11, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, LAg/n;

    invoke-direct {v0, v5, v4, v1}, LAg/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v0

    check-cast v10, LBm/a;

    const/16 v12, 0x180

    const/16 v13, 0x8

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, Lyh/b;->a(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;Ln0/i;II)V

    goto :goto_0

    :cond_8
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, Lv0/h;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ln0/i;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v6, v0, 0x3

    if-eq v6, v3, :cond_9

    move v3, v5

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    and-int/2addr v0, v5

    invoke-interface {p1, v0, v3}, Ln0/i;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, p1, v0}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
