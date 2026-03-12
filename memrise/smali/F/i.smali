.class public final synthetic LF/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;LNm/C;Lj0/Q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/i;->d:Ljava/lang/Object;

    iput-object p1, p0, LF/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LCm/x;LF/K0$a;LCm/x;LF/k;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LF/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/i;->e:Ljava/lang/Object;

    iput-object p3, p0, LF/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LF/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/i;->c:Ljava/lang/Object;

    check-cast v0, LNm/C;

    iget-object v1, p0, LF/i;->d:Ljava/lang/Object;

    check-cast v1, Lj0/Q0;

    iget-object v2, p0, LF/i;->e:Ljava/lang/Object;

    check-cast v2, LBm/a;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v3, Lj0/Z;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lj0/Z;-><init>(Lj0/Q0;FLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    new-instance v0, LF/G;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LF/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LNm/o0;->y0(LBm/l;)LNm/T;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LF/i;->c:Ljava/lang/Object;

    check-cast v0, LCm/x;

    iget-object v1, p0, LF/i;->e:Ljava/lang/Object;

    check-cast v1, LF/K0$a;

    iget-object v2, p0, LF/i;->d:Ljava/lang/Object;

    check-cast v2, LCm/x;

    check-cast p1, LB/l;

    iget-object v3, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v0, LCm/x;->b:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, LF/K0$a;->e(F)F

    move-result v1

    iget-object v4, p1, LB/l;->e:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v0, LCm/x;->b:F

    iget-object v0, p1, LB/l;->a:LB/V0;

    invoke-interface {v0}, LB/V0;->b()LBm/l;

    move-result-object v0

    iget-object v4, p1, LB/l;->f:LB/u;

    invoke-interface {v0, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LCm/x;->b:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, LB/l;->a()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
