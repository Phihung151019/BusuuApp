.class public final synthetic LAg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAg/i;->b:I

    iput-object p2, p0, LAg/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LAg/i;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LAg/i;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->t:I

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v4, :cond_0

    move v1, v2

    :cond_0
    and-int/2addr p1, v2

    invoke-interface {v9, p1, v1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide p1, Lye/e;->c1:J

    invoke-virtual {v3}, Lmd/m;->L()Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->b()Z

    move-result v5

    new-instance v6, LJ0/d0;

    invoke-direct {v6, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance p1, LUb/d;

    invoke-direct {p1, v4, v3}, LUb/d;-><init>(ILjava/lang/Object;)V

    const p2, 0x39264b40

    invoke-static {p2, p1, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, Lj0/Q0;

    check-cast p1, LB1/q;

    check-cast p2, LB1/b;

    iget-wide v0, p2, LB1/b;->a:J

    invoke-static {v0, v1}, LB1/b;->g(J)I

    move-result p2

    int-to-float p2, p2

    new-instance v0, Ll0/U;

    new-instance v1, LK8/V0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v1, LK8/V0;->b:Ljava/lang/Object;

    sget-object v5, Lj0/R0;->b:Lj0/R0;

    invoke-virtual {v1, v5, p2}, LK8/V0;->c(Lj0/R0;F)V

    iget-wide v6, p1, LB1/q;->a:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-float v6, v6

    int-to-float v7, v4

    div-float v7, p2, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    iget-boolean v6, v3, Lj0/Q0;->a:Z

    if-nez v6, :cond_2

    sget-object v6, Lj0/R0;->d:Lj0/R0;

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, p2, v7

    invoke-virtual {v1, v6, v7}, LK8/V0;->c(Lj0/R0;F)V

    :cond_2
    iget-wide v6, p1, LB1/q;->a:J

    and-long/2addr v6, v8

    long-to-int p1, v6

    if-eqz p1, :cond_3

    sget-object v6, Lj0/R0;->c:Lj0/R0;

    int-to-float p1, p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, v6, p1}, LK8/V0;->c(Lj0/R0;F)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p1, v1, LK8/V0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ll0/U;-><init>(Ljava/util/Map;)V

    iget-object p2, v3, Lj0/Q0;->d:Ll0/p;

    iget-object p2, p2, Ll0/p;->h:Ln0/F;

    invoke-virtual {p2}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj0/R0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    if-ne p2, v4, :cond_5

    sget-object p2, Lj0/R0;->d:Lj0/R0;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lj0/R0;->c:Lj0/R0;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p2, Lj0/R0;->c:Lj0/R0;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    move-object v5, p2

    :cond_7
    new-instance p1, Lmm/k;

    invoke-direct {p1, v0, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast v3, LBm/p;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v3, Lzg/f;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v3, p1, v1}, LAg/m;->a(Lzg/f;Ln0/i;I)V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
