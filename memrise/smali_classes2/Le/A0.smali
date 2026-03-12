.class public final synthetic LLe/A0;
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

    iput p1, p0, LLe/A0;->b:I

    iput-object p2, p0, LLe/A0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLe/A0;->b:I

    iget-object v1, p0, LLe/A0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lu4/G;

    invoke-static {v1}, Lu4/G;->V(Lu4/G;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;

    sget v0, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->t:I

    iget-object v0, v1, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->r:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/f;

    invoke-virtual {v0}, Lph/f;->h()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v1}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/f$l;->a:Lcom/memrise/android/alexlanding/f$l;

    invoke-virtual {v0, v1}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v1, Lfl/d;

    check-cast v1, Lgl/d;

    iget-object v0, v1, Lgl/d;->e:Lgl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNm/Q;->a:LVm/c;

    sget-object v0, LVm/b;->b:LVm/b;

    return-object v0

    :pswitch_3
    check-cast v1, Lc0/i;

    iget-object v0, v1, Lc0/i;->e:Lc0/m;

    iget-object v0, v0, Lc0/m;->a:La1/y;

    return-object v0

    :pswitch_4
    check-cast v1, Le0/i2;

    iget-object v0, v1, Le0/i2;->b:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/a2;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v1, LKe/n;

    invoke-virtual {v1}, LKe/n;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

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
