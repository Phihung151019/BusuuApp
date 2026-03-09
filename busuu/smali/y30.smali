.class public abstract Ly30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly30$a;,
        Ly30$b;,
        Ly30$c;,
        Ly30$d;
    }
.end annotation


# static fields
.field public static a:Ly30$c;

.field public static b:I

.field public static c:Ldm8;

.field public static d:Ldm8;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Lw90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw90<",
            "Ljava/lang/ref/WeakReference<",
            "Ly30;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly30$c;

    new-instance v1, Ly30$d;

    invoke-direct {v1}, Ly30$d;-><init>()V

    invoke-direct {v0, v1}, Ly30$c;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Ly30;->a:Ly30$c;

    const/16 v0, -0x64

    sput v0, Ly30;->b:I

    const/4 v0, 0x0

    sput-object v0, Ly30;->c:Ldm8;

    sput-object v0, Ly30;->d:Ldm8;

    sput-object v0, Ly30;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Ly30;->f:Z

    new-instance v0, Lw90;

    invoke-direct {v0}, Lw90;-><init>()V

    sput-object v0, Ly30;->g:Lw90;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly30;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly30;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Ly30;)V
    .locals 1

    sget-object v0, Ly30;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ly30;->H(Ly30;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static H(Ly30;)V
    .locals 3

    sget-object v0, Ly30;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly30;->g:Lw90;

    invoke-virtual {v1}, Lw90;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly30;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static J(Z)V
    .locals 0

    invoke-static {p0}, Lc8h;->c(Z)V

    return-void
.end method

.method public static N(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, Ly30;->b:I

    if-eq v0, p0, :cond_1

    sput p0, Ly30;->b:I

    invoke-static {}, Ly30;->g()V

    :cond_1
    return-void
.end method

.method public static T(Landroid/content/Context;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Ly30;->m()Ldm8;

    move-result-object v1

    invoke-virtual {v1}, Ldm8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lz60;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ly30$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Ly30$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method

.method public static U(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Ly30;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-boolean v0, Ly30;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Ly30;->a:Ly30$c;

    new-instance v1, Lx30;

    invoke-direct {v1, p0}, Lx30;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ly30$c;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Ly30;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly30;->c:Ldm8;

    if-nez v1, :cond_5

    sget-object v1, Ly30;->d:Ldm8;

    if-nez v1, :cond_3

    invoke-static {p0}, Lz60;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldm8;->b(Ljava/lang/String;)Ldm8;

    move-result-object p0

    sput-object p0, Ly30;->d:Ldm8;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Ly30;->d:Ldm8;

    invoke-virtual {p0}, Ldm8;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Ly30;->d:Ldm8;

    sput-object p0, Ly30;->c:Ldm8;

    goto :goto_2

    :cond_5
    sget-object v2, Ly30;->d:Ldm8;

    invoke-virtual {v1, v2}, Ldm8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ly30;->c:Ldm8;

    sput-object v1, Ly30;->d:Ldm8;

    invoke-virtual {v1}, Ldm8;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lz60;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ly30;->T(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Ly30;->f:Z

    return-void
.end method

.method public static d(Ly30;)V
    .locals 3

    sget-object v0, Ly30;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ly30;->H(Ly30;)V

    sget-object v1, Ly30;->g:Lw90;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lw90;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g()V
    .locals 3

    sget-object v0, Ly30;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly30;->g:Lw90;

    invoke-virtual {v1}, Lw90;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly30;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly30;->f()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Landroid/app/Activity;Ls30;)Ly30;
    .locals 1

    new-instance v0, La40;

    invoke-direct {v0, p0, p1}, La40;-><init>(Landroid/app/Activity;Ls30;)V

    return-object v0
.end method

.method public static k(Landroid/app/Dialog;Ls30;)Ly30;
    .locals 1

    new-instance v0, La40;

    invoke-direct {v0, p0, p1}, La40;-><init>(Landroid/app/Dialog;Ls30;)V

    return-object v0
.end method

.method public static m()Ldm8;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Ly30;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ly30$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ldm8;->h(Landroid/os/LocaleList;)Ldm8;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ly30;->c:Ldm8;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ldm8;->d()Ldm8;

    move-result-object v0

    return-object v0
.end method

.method public static o()I
    .locals 1

    sget v0, Ly30;->b:I

    return v0
.end method

.method public static r()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly30;->g:Lw90;

    invoke-virtual {v0}, Lw90;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly30;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly30;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t()Ldm8;
    .locals 1

    sget-object v0, Ly30;->c:Ldm8;

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Ly30;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ly60;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ly30;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ly30;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Ly30;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract I(I)Z
.end method

.method public abstract K(I)V
.end method

.method public abstract L(Landroid/view/View;)V
.end method

.method public abstract M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public O(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract P(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public Q(I)V
    .locals 0

    return-void
.end method

.method public abstract R(Ljava/lang/CharSequence;)V
.end method

.method public abstract S(Li5$a;)Li5;
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f()Z
.end method

.method public h(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Ly30;->h(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract l(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public n()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract p()Le5;
.end method

.method public q()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract s()Landroid/view/MenuInflater;
.end method

.method public abstract u()Lc5;
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract y(Landroid/content/res/Configuration;)V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
