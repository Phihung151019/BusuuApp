.class public final synthetic LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/f$a;
.implements Landroidx/media3/common/d$a;
.implements Ly6/k$a;
.implements Ln7/k;


# direct methods
.method public static a(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LA6/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA6/d;-><init>(I)V

    sget-object v0, Ly6/k$b;->E:Ly6/k$b;

    invoke-static {p1, v0}, Ly6/k;->a(Ly6/k$a;Ly6/k$b;)V

    new-instance p1, LA/E0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/E0;-><init>(I)V

    sget-object v0, Ly6/k$b;->H:Ly6/k$b;

    invoke-static {p1, v0}, Ly6/k;->a(Ly6/k$a;Ly6/k$b;)V

    new-instance p1, LA6/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA6/e;-><init>(I)V

    sget-object v0, Ly6/k$b;->I:Ly6/k$b;

    invoke-static {p1, v0}, Ly6/k;->a(Ly6/k$a;Ly6/k$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()[Ln7/h;
    .locals 3

    new-instance v0, Lw7/e;

    invoke-direct {v0}, Lw7/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ln7/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 3

    sget-object v0, Landroidx/media3/common/q;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LC9/p;->c(Z)V

    sget-object v0, Landroidx/media3/common/r;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroidx/media3/common/r;->g:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_1

    new-instance p1, Landroidx/media3/common/r;

    invoke-direct {p1, v0}, Landroidx/media3/common/r;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v1, Landroidx/media3/common/r;

    invoke-direct {v1, v0, p1}, Landroidx/media3/common/r;-><init>(IF)V

    return-object v1
.end method
