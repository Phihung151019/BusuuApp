.class public final synthetic LMf/v;
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

    iput p1, p0, LMf/v;->b:I

    iput-object p2, p0, LMf/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LMf/v;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object v3, p0, LMf/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/Set;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    invoke-virtual {v2, p1}, Lu4/a;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v3, Lnm/d;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, v3, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v3, Lcom/memrise/android/settings/presentation/SettingsActivity;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/memrise/android/settings/presentation/SettingsActivity;->Y()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, La1/u0$a;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/u0;

    invoke-static {p1, v4, v1, v1}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v3, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    check-cast p1, Lcom/memrise/android/onboarding/presentation/o;

    sget v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/o$a;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/o$c;

    const/4 v1, 0x0

    const-string v2, "onboardingNavigator"

    const-string v4, "addFlags(...)"

    const v5, 0x10008000

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->u:LFf/i;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/memrise/android/onboarding/presentation/o$c;

    iget-object p1, p1, Lcom/memrise/android/onboarding/presentation/o$c;->b:LWh/b;

    const-string v1, "migrationStatus"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFf/i;->a:Lvf/a;

    iget-object v0, v0, Lvf/a;->s:Lvf/a$g;

    invoke-virtual {v0, v3, p1}, Lvf/a$g;->a(Landroid/content/Context;LWh/b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    instance-of p1, p1, Lcom/memrise/android/onboarding/presentation/o$b;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->u:LFf/i;

    if-eqz p1, :cond_9

    iget-object p1, p1, LFf/i;->b:LKc/a;

    invoke-virtual {p1, v3}, LKc/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
