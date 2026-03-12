.class public final synthetic LM/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM/G;->b:I

    iput-object p2, p0, LM/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LM/G;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;Le0/X1;LNm/C;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LM/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LM/G;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LM/G;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LM/G;->d:Ljava/lang/Object;

    iget-object v3, p0, LM/G;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Le0/X1;

    check-cast v2, LNm/C;

    check-cast p1, Li/a;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Li/a;->b:I

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    new-instance p1, Lhc/n;

    invoke-direct {p1, v3, v1}, Lhc/n;-><init>(Le0/X1;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, p1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, Ln0/h0;

    check-cast v2, LXc/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LXc/m;->l:LQm/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v3, Ln0/h0;

    check-cast v2, LBm/l;

    check-cast p1, Ln1/I;

    invoke-interface {v3, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v3, Lz0/h;

    check-cast v2, Lz0/d;

    check-cast p1, Ljava/util/Map;

    new-instance v0, LN/q0;

    invoke-direct {v0, v3, p1, v2}, LN/q0;-><init>(Lz0/h;Ljava/util/Map;Lz0/d;)V

    return-object v0

    :pswitch_3
    check-cast v3, LM/B;

    move-object v4, v2

    check-cast v4, LM/A;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, v3, LM/L;->e:LM/P;

    invoke-virtual {p1, v5}, LM/P;->e(I)I

    move-result v9

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v9}, LM/L;->a(II)J

    move-result-wide v6

    const/4 v8, 0x0

    iget v10, v4, LM/A;->f:I

    invoke-virtual/range {v4 .. v10}, LM/A;->E0(IJIII)LM/J;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
