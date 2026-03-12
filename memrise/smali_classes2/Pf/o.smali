.class public final synthetic LPf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPf/o;->b:I

    iput-object p2, p0, LPf/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LPf/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPf/o;->b:I

    iget-object v1, p0, LPf/o;->d:Ljava/lang/Object;

    iget-object v2, p0, LPf/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LN6/c;

    check-cast v1, LM3/h;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LN6/c;->f(LM3/h;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    check-cast v1, Landroid/content/Context;

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, v2, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->t:Lag/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lag/a;->x(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "recommendationsLandingController"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    check-cast v2, LBm/l;

    check-cast v1, LBm/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, LBm/l;

    check-cast v1, Loe/f;

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v2, LPf/t;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, LPf/t;->e()Lfk/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lfk/h;->o(Lfk/h;Ljava/util/List;I)V

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
