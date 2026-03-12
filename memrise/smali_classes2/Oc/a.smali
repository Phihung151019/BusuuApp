.class public final LOc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/n;

.field public final b:LEd/a;

.field public final c:Lvf/a;


# direct methods
.method public constructor <init>(Lwd/n;LEd/a;Lvf/a;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigator"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/a;->a:Lwd/n;

    iput-object p2, p0, LOc/a;->b:LEd/a;

    iput-object p3, p0, LOc/a;->c:Lvf/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LWh/b;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOc/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2, v1, v3}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    sget p3, Lcom/memrise/android/memrisecompanion/legacyui/activity/WebViewActivity;->A:I

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object p3, LOc/b;->a:Ljava/util/List;

    new-instance p3, Lkf/a;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, v3, v2}, Lkf/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/memrise/android/memrisecompanion/legacyui/activity/WebViewActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p3}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, LOc/a;->a:Lwd/n;

    iget-object v0, v0, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v0}, Lcom/memrise/models/user/c;->b()Z

    move-result v0

    iget-object v1, p0, LOc/a;->b:LEd/a;

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1, p2, p3}, LEd/a;->a(Landroid/content/Context;Ljava/lang/String;LWh/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_11

    iget-object p3, v1, LEd/a;->b:LEd/d;

    invoke-virtual {p3, p2}, LEd/d;->b(Ljava/lang/String;)LEd/h;

    move-result-object p3

    instance-of v0, p3, LEd/h$j;

    if-nez v0, :cond_12

    sget-object v0, LEd/h$k;->a:LEd/h$k;

    invoke-static {p3, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p3, LEd/h$g;

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    instance-of v0, p3, LEd/h$h;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, p3, LEd/h$i;

    if-eqz v0, :cond_8

    iget-object p3, v1, LEd/a;->c:LEd/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LEd/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "offer_string"

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_8
    sget-object p2, LEd/h$a;->a:LEd/h$a;

    invoke-static {p3, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    sget-object p2, LEd/h$c;->a:LEd/h$c;

    invoke-static {p3, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    sget-object p2, LEd/h$d;->a:LEd/h$d;

    invoke-static {p3, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    sget-object p2, LEd/h$f;->a:LEd/h$f;

    invoke-static {p3, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    sget-object p2, LEd/h$m;->a:LEd/h$m;

    invoke-static {p3, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    instance-of p2, p3, LEd/h$l;

    if-eqz p2, :cond_e

    goto :goto_2

    :cond_e
    instance-of p2, p3, LEd/h$b;

    if-eqz p2, :cond_f

    goto :goto_2

    :cond_f
    instance-of p2, p3, LEd/h$e;

    if-eqz p2, :cond_10

    goto :goto_2

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_2
    iget-object p2, p0, LOc/a;->c:Lvf/a;

    iget-object p2, p2, Lvf/a;->b:Lvf/a$s;

    check-cast p2, LJc/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method
