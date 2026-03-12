.class public final synthetic LDk/c;
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

    iput p1, p0, LDk/c;->b:I

    iput-object p2, p0, LDk/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LDk/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LDk/c;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LDk/c;->d:Ljava/lang/Object;

    iget-object v3, p0, LDk/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lug/a;

    check-cast v2, LDc/o;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    iget-object v0, v0, Lmm/k;->b:Ljava/lang/Object;

    instance-of v4, v0, Lcom/memrise/android/session/learnscreen/u$a;

    const-string v5, " but got "

    const-string v6, "expected state "

    const-class v7, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v4, v0, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v4, v4, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v4, v4, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v4, Lcom/memrise/android/session/learnscreen/l$a$d;

    invoke-virtual {v2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    iget-object v2, v2, Lmm/k;->b:Ljava/lang/Object;

    instance-of v8, v2, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v8, :cond_2

    check-cast v2, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v5, v2, Lgh/v$b;

    if-eqz v5, :cond_1

    check-cast v2, Lgh/v$b;

    iget-object v5, v3, Lug/a;->a:LYg/a;

    iget-object v4, v4, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    iget-object v4, v4, LAg/M;->d:Ljava/util/List;

    invoke-static {v4}, Lug/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LYg/a;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v3, Lug/a;->f:LXg/e;

    if-eqz v6, :cond_0

    iget-object v7, v2, Lgh/v$b;->e:LJi/c0;

    iget-object v1, v0, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v9, v1, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    iget v10, v0, Lcom/memrise/android/session/learnscreen/u$a;->h:I

    iget-object v11, v0, Lcom/memrise/android/session/learnscreen/u$a;->i:Lvf/a$x;

    invoke-virtual/range {v6 .. v11}, LXg/e;->a(LJi/c0;Ljava/lang/String;LJi/P;ILvf/a$x;)LYl/i;

    move-result-object v0

    invoke-virtual {v0}, LNl/j;->g()LNl/f;

    move-result-object v0

    iget-object v1, v3, Lug/a;->d:Ljd/m;

    new-instance v3, LKf/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1, v2}, LKf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, Ljd/j;->f(LNl/f;Ljd/m;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "sessionInteractions"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lgh/v$b;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected current card to be "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v3, LQc/e;

    check-cast v2, Lcom/memrise/android/app/launch/LauncherActivity;

    check-cast p1, LQc/e;

    sget v0, Lcom/memrise/android/app/launch/LauncherActivity;->p:I

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v3, LQc/e$b;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lmd/m;->O()V

    iget-object p1, v2, Lcom/memrise/android/app/launch/LauncherActivity;->n:Lcom/memrise/android/design/components/ErrorView;

    if-eqz p1, :cond_4

    new-instance v0, LMc/p;

    invoke-direct {v0, v2}, LMc/p;-><init>(Lcom/memrise/android/app/launch/LauncherActivity;)V

    invoke-virtual {p1, v0}, Lcom/memrise/android/design/components/ErrorView;->setListener(Lcom/memrise/android/design/components/ErrorView$a;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, LC4/z;->s(Landroid/app/Application;)LI9/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, LI9/e;->c()LI9/e;

    :goto_0
    sget-object p1, Lad/b;->a:Lad/b;

    new-instance v0, Lcom/memrise/android/app/launch/AssumedCorruptedRuntime;

    invoke-direct {v0}, Lcom/memrise/android/app/launch/AssumedCorruptedRuntime;-><init>()V

    invoke-interface {p1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string p1, "errorView"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of p1, v3, LQc/e$c;

    if-eqz p1, :cond_6

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "APK corrupted"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LMc/o;

    invoke-direct {v0, v2}, LMc/o;-><init>(Lcom/memrise/android/app/launch/LauncherActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    :cond_6
    instance-of p1, v3, LQc/e$a;

    if-eqz p1, :cond_8

    check-cast v3, LQc/e$a;

    iget-object p1, v3, LQc/e$a;->b:Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, LQ1/k;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    new-instance v0, LQ1/D;

    invoke-direct {v0, v2}, LQ1/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LQ1/D;->c(Landroid/content/Intent;)V

    invoke-virtual {v0}, LQ1/D;->e()V

    goto :goto_1

    :catch_1
    :cond_7
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast v3, LDk/d;

    check-cast v2, Landroid/content/Context;

    check-cast p1, LDk/h;

    if-eqz p1, :cond_9

    iget-object v0, v3, LJk/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SnowplowInstallTracking"

    invoke-static {v0, p1}, LEk/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "installed_before"

    const-string v1, "YES"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
