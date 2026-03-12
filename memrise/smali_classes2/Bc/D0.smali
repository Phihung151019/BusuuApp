.class public final synthetic LBc/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBc/D0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBc/D0;->b:I

    const-string v1, "it"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ln1/h;

    invoke-direct {v0, p1}, Ln1/h;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, LJ0/o0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-interface {p1, v0}, LJ0/o0;->f(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcl/a;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhl/j;->a:Lio/b;

    iget-object v0, p1, Lcl/a;->f:Lnl/f;

    new-instance v1, Lhl/h;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lsm/i;-><init>(ILqm/d;)V

    sget-object v4, Lnl/f;->i:LFl/f;

    invoke-virtual {v0, v4, v1}, LFl/c;->g(LFl/f;LBm/q;)V

    iget-object v0, p1, Lcl/a;->g:Lpl/g;

    new-instance v1, Lhl/i;

    invoke-direct {v1, p1, v2}, Lhl/i;-><init>(Lcl/a;Lqm/d;)V

    sget-object p1, Lpl/g;->g:LFl/f;

    invoke-virtual {v0, p1, v1}, LFl/c;->g(LFl/f;LBm/q;)V

    new-instance v1, Lhl/l;

    invoke-direct {v1, v3, v2}, Lsm/i;-><init>(ILqm/d;)V

    invoke-virtual {v0, p1, v1}, LFl/c;->g(LFl/f;LBm/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leo/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ld0/h0;

    iget-object v0, p1, Ld0/j;->g:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    iget-wide v3, p1, Ld0/j;->f:J

    sget v1, Ln1/L;->c:I

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v2, Ls1/h;

    iget-wide v3, p1, Ld0/j;->f:J

    and-long/2addr v3, v5

    long-to-int p1, v3

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {v2, p1, v0}, Ls1/h;-><init>(II)V

    :cond_0
    return-object v2

    :pswitch_5
    check-cast p1, Lqm/f$a;

    instance-of v0, p1, LNm/y;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LNm/y;

    :cond_1
    return-object v2

    :pswitch_6
    check-cast p1, LAc/b$a;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scenario"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
