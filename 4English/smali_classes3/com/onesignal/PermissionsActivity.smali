.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/PermissionsActivity$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "com.onesignal.PermissionsActivity"

.field private static t:Z

.field private static u:Z

.field private static v:Z

.field private static w:Lcom/onesignal/a$b;

.field private static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/PermissionsActivity$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/PermissionsActivity;->x:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/PermissionsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/PermissionsActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/onesignal/PermissionsActivity;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/onesignal/PermissionsActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->h()Z

    move-result p0

    return p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/onesignal/PermissionsActivity;->g(Landroid/os/Bundle;)V

    const-string v0, "INTENT_EXTRA_PERMISSION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/PermissionsActivity;->m:Ljava/lang/String;

    const-string v0, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/PermissionsActivity;->q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal/PermissionsActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V
    .locals 1

    sget-object v0, Lcom/onesignal/PermissionsActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->t:Z

    invoke-static {p0, p1}, Lcom/onesignal/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->v:Z

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/onesignal/f;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "INTENT_EXTRA_CALLBACK_CLASS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find callback class for PermissionActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->u:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/PermissionsActivity;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/onesignal/PermissionsActivity;->u:Z

    new-instance p0, Lcom/onesignal/PermissionsActivity$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/PermissionsActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object p0, Lcom/onesignal/PermissionsActivity;->w:Lcom/onesignal/a$b;

    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/onesignal/PermissionsActivity;->s:Ljava/lang/String;

    sget-object p2, Lcom/onesignal/PermissionsActivity;->w:Lcom/onesignal/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/a;->c(Ljava/lang/String;Lcom/onesignal/a$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/onesignal/h1;->O0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/PermissionsActivity;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/PermissionsActivity;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x0

    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->t:Z

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/onesignal/PermissionsActivity$a;

    invoke-direct {p2, p0, p3}, Lcom/onesignal/PermissionsActivity$a;-><init>(Lcom/onesignal/PermissionsActivity;[I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/onesignal/PermissionsActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/onesignal/a;->r(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/onesignal/C1;->a:I

    sget p2, Lcom/onesignal/C1;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
