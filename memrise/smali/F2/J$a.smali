.class public final LF2/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;LF2/n$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LF2/w;

    if-eqz v0, :cond_0

    check-cast p0, LF2/w;

    invoke-interface {p0}, LF2/w;->getLifecycle()LF2/v;

    move-result-object p0

    invoke-virtual {p0, p1}, LF2/v;->f(LF2/n$a;)V

    return-void

    :cond_0
    instance-of v0, p0, LF2/t;

    if-eqz v0, :cond_1

    check-cast p0, LF2/t;

    invoke-interface {p0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p0

    instance-of v0, p0, LF2/v;

    if-eqz v0, :cond_1

    check-cast p0, LF2/v;

    invoke-virtual {p0, p1}, LF2/v;->f(LF2/n$a;)V

    :cond_1
    return-void
.end method

.method public static b(LQ1/h;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, LF2/J$b;->Companion:LF2/J$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF2/J$b;

    invoke-direct {v0}, LF2/J$b;-><init>()V

    invoke-static {p0, v0}, LD/q1;->c(Landroid/app/Activity;LF2/J$b;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, LF2/J;

    invoke-direct {v2}, LF2/J;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
