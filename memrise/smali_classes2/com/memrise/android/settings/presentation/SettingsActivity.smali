.class public final Lcom/memrise/android/settings/presentation/SettingsActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Lmm/p;

.field public B:Lnh/s;

.field public C:Lcom/memrise/models/user/User;

.field public D:Landroid/app/ProgressDialog;

.field public E:LF/g0;

.field public F:LJd/P;

.field public final G:Z

.field public final H:Lcom/memrise/android/settings/presentation/SettingsActivity$a;

.field public r:Lte/e;

.field public s:Lnh/q;

.field public t:LEd/d;

.field public u:Lak/b;

.field public v:Lwd/n;

.field public w:LSf/b;

.field public x:LNc/a;

.field public y:Lmh/e$j;

.field public final z:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lj/k;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, LK0/p;

    invoke-direct {v1, p0}, LK0/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lf/h;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->z:Li/c;

    new-instance v0, Lcom/memrise/android/settings/presentation/SettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/memrise/android/settings/presentation/SettingsActivity$c;-><init>(Lcom/memrise/android/settings/presentation/SettingsActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->A:Lmm/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->G:Z

    new-instance v0, Lcom/memrise/android/settings/presentation/SettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/memrise/android/settings/presentation/SettingsActivity$a;-><init>(Lcom/memrise/android/settings/presentation/SettingsActivity;)V

    iput-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->H:Lcom/memrise/android/settings/presentation/SettingsActivity$a;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->G:Z

    return v0
.end method

.method public final X()Lnh/y;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->A:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/y;

    return-object v0
.end method

.method public final Y()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/settings/presentation/k$d;

    invoke-direct {v1, p1, p2, p3}, Lcom/memrise/android/settings/presentation/k$d;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f140317

    invoke-static {p0, v0}, Lpd/e;->a(Lmd/m;I)V

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0022

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0398

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    new-instance v0, LF/g0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, LF/g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->E:LF/g0;

    invoke-virtual {p0, p1}, Lmd/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->r:Lte/e;

    if-eqz p1, :cond_6

    const v0, 0x7f1319bd

    invoke-interface {p1, v0}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmd/c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->v:Lwd/n;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {p1}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->C:Lcom/memrise/models/user/User;

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->E:LF/g0;

    const-string v0, "binding"

    if-eqz p1, :cond_4

    iget-object p1, p1, LF/g0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LV2/M;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, LV2/M;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->E:LF/g0;

    if-eqz p1, :cond_3

    iget-object p1, p1, LF/g0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->s:Lnh/q;

    const-string v1, "settingsAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->s:Lnh/q;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmd/m;->L()Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->b()Z

    move-result v0

    sget-object v3, Lnm/u;->b:Lnm/u;

    invoke-virtual {p1, v3, v0}, Lnh/q;->a(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->s:Lnh/q;

    if-eqz p1, :cond_0

    const-string v0, "actions"

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->H:Lcom/memrise/android/settings/presentation/SettingsActivity$a;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lnh/q;->c:Lnh/a;

    invoke-virtual {p0}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object p1

    invoke-virtual {p1}, Lnh/y;->g()LF2/z;

    move-result-object p1

    new-instance v0, LBc/O;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LBc/O;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/memrise/android/settings/presentation/SettingsActivity$b;

    invoke-direct {v1, v0}, Lcom/memrise/android/settings/presentation/SettingsActivity$b;-><init>(LBc/O;)V

    invoke-virtual {p1, p0, v1}, LF2/z;->e(LF2/t;LF2/C;)V

    new-instance p1, Lnh/s;

    invoke-direct {p1, v3}, Lnh/s;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, LAg/V;->q(Landroid/app/Activity;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnh/s;

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->B:Lnh/s;

    return-void

    :cond_0
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "userRepository"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "strings"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lmd/c;->onResume()V

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->t:LEd/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, LEd/d;->a(Landroid/net/Uri;)LEd/h;

    move-result-object v0

    instance-of v2, v0, LEd/h$j;

    if-eqz v2, :cond_2

    check-cast v0, LEd/h$j;

    iget-object v0, v0, LEd/h$j;->a:Lvf/a$y$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lnm/u;->b:Lnm/u;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->B:Lnh/s;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnh/s;->b:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/settings/presentation/k$b;

    invoke-direct {v2, v0}, Lcom/memrise/android/settings/presentation/k$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    return-void

    :cond_3
    const-string v0, "settingsPayload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "deeplinkParser"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lmd/m;->onStart()V

    invoke-virtual {p0}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object v0

    invoke-virtual {v0}, Lnh/y;->i()V

    return-void
.end method

.method public final onUserDataUpdated(Lcom/memrise/models/user/User;)V
    .locals 3
    .annotation runtime LOk/h;
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->C:Lcom/memrise/models/user/User;

    invoke-virtual {p1, v0}, Lcom/memrise/models/user/User;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/settings/presentation/k$b;

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->B:Lnh/s;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnh/s;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/memrise/android/settings/presentation/k$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/SettingsActivity;->C:Lcom/memrise/models/user/User;

    return-void

    :cond_0
    const-string p1, "settingsPayload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
