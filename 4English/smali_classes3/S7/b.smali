.class public LS7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LS7/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Lhc/A;
    .locals 0

    invoke-static {p0}, LS7/b;->d(Ljava/lang/Runnable;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static b()LS7/b;
    .locals 1

    sget-object v0, LS7/b;->a:LS7/b;

    if-nez v0, :cond_0

    new-instance v0, LS7/b;

    invoke-direct {v0}, LS7/b;-><init>()V

    sput-object v0, LS7/b;->a:LS7/b;

    :cond_0
    sget-object v0, LS7/b;->a:LS7/b;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/r;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic d(Ljava/lang/Runnable;)Lhc/A;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-direct {p0, p1}, LS7/b;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p3, Lma/d;->D:Lma/d$a;

    invoke-virtual {p3, p2, v0}, Lma/d$a;->a(ZZ)Lma/d;

    move-result-object p2

    new-instance p3, LS7/a;

    invoke-direct {p3, p4}, LS7/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lma/d;->T1(Lwc/a;)V

    const-string p3, "UpgradeProDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, LS7/b;->e(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/content/Context;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, LS7/b;->e(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    return-void
.end method
