.class public final LA/v0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/v0;->h:I

    iput-object p2, p0, LA/v0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA/v0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ0/o0;

    iget-object v0, p0, LA/v0;->i:Ljava/lang/Object;

    check-cast v0, LG0/v;

    iget v1, v0, LG0/v;->b:F

    invoke-interface {p1, v1}, LB1/d;->T0(F)F

    move-result v1

    invoke-interface {p1, v1}, LJ0/o0;->g(F)V

    iget-object v1, v0, LG0/v;->c:LJ0/I0;

    invoke-interface {p1, v1}, LJ0/o0;->n1(LJ0/I0;)V

    iget-boolean v1, v0, LG0/v;->d:Z

    invoke-interface {p1, v1}, LJ0/o0;->s(Z)V

    iget-wide v1, v0, LG0/v;->e:J

    invoke-interface {p1, v1, v2}, LJ0/o0;->o(J)V

    iget-wide v0, v0, LG0/v;->f:J

    invoke-interface {p1, v0, v1}, LJ0/o0;->t(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, LB1/q;

    iget-wide v0, p1, LB1/q;->a:J

    iget-object p1, p0, LA/v0;->i:Ljava/lang/Object;

    check-cast p1, LBm/l;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LB1/m;

    invoke-direct {p1, v0, v1}, LB1/m;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
