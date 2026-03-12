.class public final synthetic LS/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS/b1;->b:I

    iput-object p2, p0, LS/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LS/b1;->b:I

    iget-object v1, p0, LS/b1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lmd/o;

    check-cast p1, Le0/a2;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    const-string v0, "snackbarData"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x40

    invoke-virtual {v1, p1, p2, p3}, Lmd/o;->a(Le0/a2;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v1, LS/Z0;

    check-cast p1, La1/V;

    check-cast p2, La1/S;

    check-cast p3, LB1/b;

    iget-wide v0, v1, LS/Z0;->f:J

    iget-wide v2, p3, LB1/b;->a:J

    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v4, v4

    invoke-static {v2, v3}, LB1/b;->j(J)I

    move-result v5

    iget-wide v6, p3, LB1/b;->a:J

    invoke-static {v6, v7}, LB1/b;->h(J)I

    move-result p3

    invoke-static {v4, v5, p3}, LHm/j;->y(III)I

    move-result v4

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int p3, v0

    invoke-static {v6, v7}, LB1/b;->i(J)I

    move-result v0

    invoke-static {v6, v7}, LB1/b;->g(J)I

    move-result v1

    invoke-static {p3, v0, v1}, LHm/j;->y(III)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LB1/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget v0, p2, La1/u0;->c:I

    new-instance v1, LB/K0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LB/K0;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, v0, p2, v1}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
