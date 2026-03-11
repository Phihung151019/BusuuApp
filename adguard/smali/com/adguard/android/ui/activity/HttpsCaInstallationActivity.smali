.class public final Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HttpsCaInstallationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "LB/i;",
        "e",
        "LT5/h;",
        "m",
        "()LB/i;",
        "httpsFilteringManager",
        "La0/c;",
        "g",
        "n",
        "()La0/c;",
        "notificationManager",
        "Lv2/e;",
        "h",
        "l",
        "()Lv2/e;",
        "bus",
        "LB/o;",
        "i",
        "LB/o;",
        "securityCaType",
        "j",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$a;

.field public static final k:LK2/d;


# instance fields
.field public final e:LT5/h;

.field public final g:LT5/h;

.field public final h:LT5/h;

.field public i:LB/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->j:Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->k:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->e:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$c;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->g:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$d;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->h:LT5/h;

    sget-object v0, LB/o;->Personal:LB/o;

    iput-object v0, p0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->i:LB/o;

    return-void
.end method


# virtual methods
.method public final l()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public final m()LB/i;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/i;

    return-object v0
.end method

.method public final n()La0/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/c;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->l()Lv2/e;

    move-result-object p2

    sget-object p3, LB/d;->a:LB/d;

    const-class v0, LB/d;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->m()LB/i;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, LB/i;->H0(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cert_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, LB/o;

    if-eqz v1, :cond_0

    check-cast p1, LB/o;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LB/o;->Personal:LB/o;

    :cond_1
    iput-object p1, p0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->i:LB/o;

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->m()LB/i;

    move-result-object p1

    iget-object v1, p0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->i:LB/o;

    invoke-virtual {p1, v1}, LB/i;->x(LB/o;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x7b

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->k:LK2/d;

    const-string v2, "Failed to install HTTPS CA"

    invoke-virtual {v1, v2, p1}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;->n()La0/c;

    move-result-object p1

    sget v1, La/k;->id:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, La0/c;->J(La0/c;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
