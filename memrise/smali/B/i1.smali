.class public final synthetic LB/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/i1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LB/i1;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lpn/d;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpn/d;->a:Z

    iput-boolean v0, p1, Lpn/d;->d:Z

    iput-boolean v0, p1, Lpn/d;->i:Z

    iput-boolean v0, p1, Lpn/d;->j:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ly1/f$a;->a(F)V

    new-instance v0, Ly1/f$a;

    invoke-direct {v0, p1}, Ly1/f$a;-><init>(F)V

    return-object v0

    :pswitch_2
    check-cast p1, Lil/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lil/b;->b:Ljava/lang/Object;

    check-cast v0, Lhl/f0;

    iget-object v0, v0, Lhl/f0;->a:Ljava/lang/String;

    new-instance v1, Lhl/g0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhl/g0$b;-><init>(Ljava/lang/String;Lqm/d;)V

    sget-object v0, Lil/h;->a:Lil/h;

    invoke-virtual {p1, v0, v1}, Lil/b;->a(Lil/a;Lsm/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lxf/i;

    iget-boolean p1, p1, Lxf/i;->b:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lbc/o;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "immerseCard"

    return-object p1

    :pswitch_5
    check-cast p1, LB/r;

    iget v0, p1, LB/r;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p1, p1, LB/r;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LB1/m;

    invoke-direct {p1, v0, v1}, LB1/m;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
