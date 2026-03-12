.class public final LK8/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK8/Y0;


# direct methods
.method public constructor <init>(LK8/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LK8/j4;->m:LK8/Y0;

    iput-object p1, p0, LK8/G0;->a:LK8/Y0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, LK8/G0;->a:LK8/Y0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LK8/Y0;->b:Landroid/content/Context;

    invoke-static {v2}, Lt8/c;->a(Landroid/content/Context;)Lt8/b;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->o:LK8/n0;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, LK8/n0;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v4, v3}, Lt8/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :goto_0
    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {v0, v2, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method
