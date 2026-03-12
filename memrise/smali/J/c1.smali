.class public final synthetic LJ/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/c1;->b:I

    iput-object p2, p0, LJ/c1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJ/c1;->b:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LJ/c1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v4, Lcom/memrise/android/migration/presentation/UgcMigrationActivity;->r:Lvd/f;

    if-eqz v0, :cond_0

    const-string v1, "should_see_classic_to_official_onboarding"

    invoke-virtual {v0, p1, v1}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lrf/o;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lrf/o;-><init>(ZZ)V

    invoke-static {p1, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "userPreferences"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v4, Lnj/f;

    check-cast p1, Lhl/p;

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnj/e;

    invoke-direct {v0, v4, v2}, Lnj/e;-><init>(Lnj/f;Lqm/d;)V

    iget-object p1, p1, Lhl/p;->b:Ljava/util/ArrayList;

    new-instance v1, Lhl/a0;

    invoke-direct {v1, v0}, Lhl/a0;-><init>(LBm/q;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v4, Lb0/g;

    check-cast p1, LD0/s;

    iget-object v0, v4, Lb0/g;->t:LS/q0;

    iget-object v0, v0, LS/q0;->t:Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lb0/g;->t:LS/q0;

    iget-object v0, v0, LS/q0;->s:Ln0/r0;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lb0/g;->t:LS/q0;

    invoke-interface {p1}, LD0/s;->a()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, v4, Lb0/g;->u:Z

    invoke-static {v0, p1, v2}, Lb0/g;->b2(LS/q0;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_2
    check-cast v4, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v4, p1}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->X(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v4, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/memrise/android/onboarding/presentation/k;->b:LMh/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LMh/a;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v4, La1/u0;

    check-cast p1, La1/u0$a;

    invoke-static {p1, v4, v3, v3}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
