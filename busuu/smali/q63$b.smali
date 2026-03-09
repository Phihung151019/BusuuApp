.class public final Lq63$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ll63$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Bundle;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq63$b;->a:Landroid/content/Intent;

    new-instance v0, Ll63$a;

    invoke-direct {v0}, Ll63$a;-><init>()V

    iput-object v0, p0, Lq63$b;->b:Ll63$a;

    const/4 v0, 0x0

    iput v0, p0, Lq63$b;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq63$b;->i:Z

    return-void
.end method

.method public constructor <init>(Ls63;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq63$b;->a:Landroid/content/Intent;

    new-instance v0, Ll63$a;

    invoke-direct {v0}, Ll63$a;-><init>()V

    iput-object v0, p0, Lq63$b;->b:Ll63$a;

    const/4 v0, 0x0

    iput v0, p0, Lq63$b;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq63$b;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lq63$b;->c(Ls63;)Lq63$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lq63;
    .locals 3

    iget-object v0, p0, Lq63$b;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lq63$b;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lq63$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq63$b;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lq63$b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq63$b;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lq63$b;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lq63$b;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lq63$b;->a:Landroid/content/Intent;

    iget-object v1, p0, Lq63$b;->b:Ll63$a;

    invoke-virtual {v1}, Ll63$a;->a()Ll63;

    move-result-object v1

    invoke-virtual {v1}, Ll63;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lq63$b;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq63$b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lq63$b;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    iget-object v2, p0, Lq63$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    iget-object v1, p0, Lq63$b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lq63$b;->a:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v2, p0, Lq63$b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lq63$b;->b()V

    new-instance v0, Lq63;

    iget-object v1, p0, Lq63$b;->a:Landroid/content/Intent;

    iget-object v2, p0, Lq63$b;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lq63;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lq63$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq63$b;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq63$b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "Accept-Language"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq63$b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public c(Ls63;)Lq63$b;
    .locals 2

    iget-object v0, p0, Lq63$b;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Ls63;->d()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ls63;->c()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Ls63;->e()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq63$b;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public final d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-static {v0, v1, p1}, Lw31;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p1, p0, Lq63$b;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public e(I)Lq63$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lq63$b;->b:Ll63$a;

    invoke-virtual {v0, p1}, Ll63$a;->b(I)Ll63$a;

    return-object p0
.end method
