.class public final synthetic LF/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/p;->b:I

    iput-object p2, p0, LF/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LF/p;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LF/p;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Loh/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, p1}, Loh/d;->f(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, LBm/l;

    check-cast p1, Ljd/e;

    const-string v0, "user"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/settings/presentation/a$k;

    invoke-direct {v0, p1}, Lcom/memrise/android/settings/presentation/a$k;-><init>(Ljd/e;)V

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    invoke-virtual {v2, p1}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->X(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, LN/n0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v2, LN/n0;->p:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/H;

    if-ltz p1, :cond_0

    invoke-interface {v0}, LN/H;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Can\'t scroll to index "

    const-string v4, ", it is out of bounds [0, "

    invoke-static {p1, v3, v4}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, LN/H;->getItemCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI/d;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    new-instance v3, LN/n0$a;

    invoke-direct {v3, v2, p1, v1}, LN/n0$a;-><init>(LN/n0;ILqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast v2, LH0/r;

    check-cast p1, LS/m0;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v2, p1}, LH0/r;->w(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v2, La1/u0;

    check-cast p1, La1/u0$a;

    invoke-virtual {p1}, La1/u0$a;->i()LB1/s;

    move-result-object v0

    sget-object v3, LB1/s;->b:LB1/s;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, La1/u0$a;->l()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La1/u0$a;->l()I

    move-result v0

    iget v3, v2, La1/u0;->b:I

    sub-int/2addr v0, v3

    long-to-int v3, v4

    sub-int/2addr v0, v3

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v7, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v3, v4, v7

    invoke-static {p1, v2}, La1/u0$a;->d(La1/u0$a;La1/u0;)V

    iget-wide v7, v2, La1/u0;->f:J

    invoke-static {v3, v4, v7, v8}, LB1/m;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v6, v1}, La1/u0;->o0(JFLBm/l;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1, v2}, La1/u0$a;->d(La1/u0$a;La1/u0;)V

    iget-wide v7, v2, La1/u0;->f:J

    invoke-static {v4, v5, v7, v8}, LB1/m;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v6, v1}, La1/u0;->o0(JFLBm/l;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v2, LL6/b;

    check-cast p1, LW0/v;

    invoke-virtual {v2}, LL6/b;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
