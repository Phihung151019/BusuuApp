.class public final synthetic LO/f;
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

    iput p1, p0, LO/f;->b:I

    iput-object p2, p0, LO/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LO/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LO/f;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LO/f;->d:Ljava/lang/Object;

    iget-object v3, p0, LO/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LBm/a;

    check-cast v2, LBm/a;

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, LX/e;

    check-cast v2, LZ/h;

    iget-object v0, v3, LX/e;->g:LX/a;

    new-instance v4, LX/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v2}, LX/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LCm/A;

    invoke-direct {v2}, LCm/A;-><init>()V

    iget-object v3, v3, LX/e;->e:LA0/H;

    new-instance v5, LD/G0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v4}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "positioner"

    invoke-virtual {v3, v4, v0, v5}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    iget-object v0, v2, LCm/A;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LI0/d;

    return-object v0

    :cond_0
    const-string v0, "result"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v2, Landroid/content/Context;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    iget-object v0, v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->m:Lag/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lag/a;->x(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "recommendationsLandingController"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v3, Ls1/D;

    check-cast v2, Ln0/h0;

    iget-wide v0, v3, Ls1/D;->b:J

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/D;

    iget-wide v4, v4, Ls1/D;->b:J

    invoke-static {v0, v1, v4, v5}, Ln1/L;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ls1/D;->c:Ln1/L;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/D;

    iget-object v1, v1, Ls1/D;->c:Ln1/L;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v2, v3}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, Ln0/F;

    check-cast v2, LO/S;

    invoke-virtual {v3}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/z;

    new-instance v1, LN/v0;

    iget-object v3, v2, LO/S;->d:LO/J;

    iget-object v3, v3, LO/J;->f:LN/X;

    invoke-virtual {v3}, LN/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/g;

    invoke-direct {v1, v3, v0}, LN/v0;-><init>(LHm/g;LN/q;)V

    new-instance v3, LO/C;

    invoke-direct {v3, v2, v0, v1}, LO/C;-><init>(LO/S;LO/z;LN/v0;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
