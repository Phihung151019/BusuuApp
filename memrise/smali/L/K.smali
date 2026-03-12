.class public final synthetic LL/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL/K;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LL/K;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA/w;

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB/b1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LB/b1;-><init>(I)V

    invoke-static {p1}, LA/e0;->d(LBm/l;)LA/A0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LWn/a;

    const-string v0, "$this$module"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpi/a;->a:LWn/a;

    filled-new-array {v0}, [LWn/a;

    move-result-object v0

    iget-object v1, p1, LWn/a;->e:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lnm/p;->C(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v6, Leb/E;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Leb/E;-><init>(I)V

    sget-object v12, LTn/c;->c:LTn/c;

    new-instance v2, LTn/a;

    const-class v0, Lsi/e;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    sget-object v8, Lao/c;->e:LZn/b;

    const/4 v5, 0x0

    move-object v3, v8

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v0, LUn/a;

    invoke-direct {v0, v2}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v0}, LWn/a;->a(LUn/b;)V

    new-instance v11, LBc/e;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {v11, v1, v0}, LBc/e;-><init>(BI)V

    new-instance v7, LTn/a;

    const-class v0, Lsi/c;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v0, LUn/a;

    invoke-direct {v0, v7}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v0}, LWn/a;->a(LUn/b;)V

    new-instance v11, LLc/a;

    const/4 v0, 0x6

    invoke-direct {v11, v0}, LLc/a;-><init>(I)V

    new-instance v7, LTn/a;

    const-class v0, Lsi/a;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v0, LUn/a;

    invoke-direct {v0, v7}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v0}, LWn/a;->a(LUn/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    new-instance v0, Ln1/O;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ln1/O;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lmm/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/i;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    new-instance v0, LL/P;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, LL/P;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
