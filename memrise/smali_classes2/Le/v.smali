.class public final synthetic LLe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LLe/v;->b:I

    iput-object p2, p0, LLe/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLe/v;->b:I

    iget-object v1, p0, LLe/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lmg/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v2, Lmg/v;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmg/v;-><init>(Lmg/C;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Lid/b;

    iget-object v0, v1, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/memrise/android/core/redux/store/StateIsNotSpecifiedException;

    invoke-direct {v0}, Lcom/memrise/android/core/redux/store/StateIsNotSpecifiedException;-><init>()V

    throw v0

    :pswitch_1
    check-cast v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v1}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/f$c;->a:Lcom/memrise/android/alexlanding/f$c;

    invoke-virtual {v0, v1}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v1, LQ/i;

    iget-object v0, v1, LQ/i;->P:LBm/l;

    iget-boolean v1, v1, LQ/i;->O:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v1, LKe/v;

    sget-object v0, LKe/a$a;->a:LKe/a$a;

    invoke-virtual {v1, v0}, LKe/v;->o(LKe/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
