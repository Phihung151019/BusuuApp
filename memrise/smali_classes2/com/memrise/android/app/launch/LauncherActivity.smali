.class public final Lcom/memrise/android/app/launch/LauncherActivity;
.super Lmd/m;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public j:LIc/N;

.field public k:Lvf/a;

.field public l:LO3/p;

.field public m:LQc/a;

.field public n:Lcom/memrise/android/design/components/ErrorView;

.field public o:Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f140354

    invoke-static {p0, v0}, Lpd/e;->a(Lmd/m;I)V

    invoke-super {p0, p1}, Lmd/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008c

    invoke-virtual {p0, p1}, Ll/d;->setContentView(I)V

    const p1, 0x7f0a01a4

    invoke-virtual {p0, p1}, Ll/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/memrise/android/design/components/ErrorView;

    iput-object p1, p0, Lcom/memrise/android/app/launch/LauncherActivity;->n:Lcom/memrise/android/design/components/ErrorView;

    const p1, 0x7f0a01f7

    invoke-virtual {p0, p1}, Ll/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;

    iput-object p1, p0, Lcom/memrise/android/app/launch/LauncherActivity;->o:Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;

    iget-object p1, p0, Lcom/memrise/android/app/launch/LauncherActivity;->j:LIc/N;

    if-eqz p1, :cond_1

    invoke-interface {p0}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object v0

    invoke-interface {p0}, LF2/l;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object v1

    const-string v2, "store"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LI2/c;

    invoke-direct {v2, v0, p1, v1}, LI2/c;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    const-class p1, LQc/a;

    invoke-static {p1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p1

    invoke-virtual {p1}, LCm/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object p1

    check-cast p1, LQc/a;

    iput-object p1, p0, Lcom/memrise/android/app/launch/LauncherActivity;->m:LQc/a;

    invoke-virtual {p1}, LQc/a;->g()LF2/z;

    move-result-object p1

    new-instance v0, LBc/O;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LBc/O;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/memrise/android/app/launch/LauncherActivity$a;

    invoke-direct {v1, v0}, Lcom/memrise/android/app/launch/LauncherActivity$a;-><init>(LBc/O;)V

    invoke-virtual {p1, p0, v1}, LF2/z;->e(LF2/t;LF2/C;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "viewModelFactory"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lmd/m;->onResume()V

    iget-object v0, p0, Lcom/memrise/android/app/launch/LauncherActivity;->l:LO3/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notification_tapped"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "notification_time"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_day"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v4

    invoke-static {v2}, Ljava/time/DayOfWeek;->valueOf(Ljava/lang/String;)Ljava/time/DayOfWeek;

    move-result-object v2

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, LO3/p;->b(Ljava/time/DayOfWeek;Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/memrise/android/app/launch/LauncherActivity;->m:LQc/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQc/a;->h(Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "notificationTapHandler"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lmd/m;->onStop()V

    iget-object v0, p0, Lcom/memrise/android/app/launch/LauncherActivity;->m:LQc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQc/a;->i()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
