.class public final synthetic LB/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/d1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LB/d1;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lil/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lil/b;->b:Ljava/lang/Object;

    check-cast v0, Lhl/Q;

    iget-object v1, v0, Lhl/Q;->a:Ljava/lang/Long;

    iget-object v2, v0, Lhl/Q;->b:Ljava/lang/Long;

    iget-object v0, v0, Lhl/Q;->c:Ljava/lang/Long;

    new-instance v3, Lhl/S$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lhl/S$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqm/d;)V

    sget-object v0, Lil/i;->a:Lil/i;

    invoke-virtual {p1, v0, v3}, Lil/b;->a(Lil/a;Lsm/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/I;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LM3/g;

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM3/g;->a:LM3/f$a;

    sget-object v0, LM3/V;->i:LM3/V$j;

    iput-object v0, p1, LM3/f$a;->a:LM3/V$j;

    const-string v0, ""

    iput-object v0, p1, LM3/f$a;->b:Ljava/lang/String;

    iput-boolean v1, p1, LM3/f$a;->c:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lzh/a;

    sget v0, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;->t:I

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, LB/r;

    iget v0, p1, LB/r;->a:F

    iget p1, p1, LB/r;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LB1/j;

    invoke-direct {p1, v0, v1}, LB1/j;-><init>(J)V

    return-object p1

    nop

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
