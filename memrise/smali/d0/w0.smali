.class public final synthetic Ld0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld0/w0;->b:I

    iput-object p2, p0, Ld0/w0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld0/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ld0/w0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Ld0/w0;->c:Ljava/lang/Object;

    iget-object v4, p0, Ld0/w0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LNm/C;

    check-cast v3, Le0/x1;

    sget v0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$c;

    invoke-direct {v0, v3, v1}, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$c;-><init>(Le0/x1;Lqm/d;)V

    invoke-static {v4, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Leg/k;

    check-cast v3, Leg/b$a;

    invoke-static {v4}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v5, Leg/i$a;

    invoke-direct {v5, v4, v3, v1}, Leg/i$a;-><init>(Leg/k;Leg/b$a;Lqm/d;)V

    invoke-static {v0, v1, v1, v5, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v4, Lbc/l;

    check-cast v3, Ln0/h0;

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/a;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v5, Lbc/j;

    invoke-direct {v5, v4, v0, v1}, Lbc/j;-><init>(Lbc/l;Lzh/a;Lqm/d;)V

    invoke-static {v3, v1, v1, v5, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v4, Ld0/q0;

    check-cast v3, Ln0/h0;

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/q;

    iget-wide v0, v0, LB1/q;->a:J

    invoke-virtual {v4}, Ld0/q0;->i()LI0/c;

    move-result-object v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_7

    iget-wide v7, v3, LI0/c;->a:J

    invoke-virtual {v4}, Ld0/q0;->m()Ln1/b;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v4, Ld0/q0;->r:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/b0;

    const/4 v9, -0x1

    if-nez v3, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    sget-object v10, Ld0/t0$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    :goto_0
    if-eq v3, v9, :cond_7

    const/4 v9, 0x1

    const-wide v10, 0xffffffffL

    const/4 v12, 0x2

    const/16 v13, 0x20

    if-eq v3, v9, :cond_3

    if-eq v3, v12, :cond_3

    if-ne v3, v2, :cond_2

    invoke-virtual {v4}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    iget-wide v2, v2, Ls1/D;->b:J

    sget v9, Ln1/L;->c:I

    and-long/2addr v2, v10

    :goto_1
    long-to-int v2, v2

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    iget-wide v2, v2, Ls1/D;->b:J

    sget v9, Ln1/L;->c:I

    shr-long/2addr v2, v13

    goto :goto_1

    :goto_2
    iget-object v3, v4, Ld0/q0;->d:LS/q0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LS/q0;->d()LS/c1;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v9, v4, Ld0/q0;->d:LS/q0;

    if-eqz v9, :cond_7

    iget-object v9, v9, LS/q0;->a:LS/z0;

    iget-object v9, v9, LS/z0;->a:Ln1/b;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v4, Ld0/q0;->b:Ls1/w;

    invoke-interface {v4, v2}, Ls1/w;->b(I)I

    move-result v2

    iget-object v4, v9, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v2, v9, v4}, LHm/j;->y(III)I

    move-result v2

    invoke-virtual {v3, v7, v8}, LS/c1;->d(J)J

    move-result-wide v7

    shr-long/2addr v7, v13

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v3, v3, LS/c1;->a:Ln1/I;

    iget-object v7, v3, Ln1/I;->b:Ln1/l;

    invoke-virtual {v7, v2}, Ln1/l;->d(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ln1/I;->e(I)F

    move-result v8

    invoke-virtual {v3, v2}, Ln1/I;->f(I)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v9, v3}, LHm/j;->x(FFF)F

    move-result v3

    const-wide/16 v8, 0x0

    invoke-static {v0, v1, v8, v9}, LB1/q;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_6

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    shr-long/2addr v0, v13

    long-to-int v0, v0

    div-int/2addr v0, v12

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v2}, Ln1/l;->f(I)F

    move-result v0

    invoke-virtual {v7, v2}, Ln1/l;->b(I)F

    move-result v1

    sub-float/2addr v1, v0

    int-to-float v2, v12

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v13

    and-long/2addr v0, v10

    or-long v5, v2, v0

    :cond_7
    :goto_3
    new-instance v0, LI0/c;

    invoke-direct {v0, v5, v6}, LI0/c;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
