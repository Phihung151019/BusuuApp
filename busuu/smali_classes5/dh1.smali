.class public final Ldh1;
.super Lh1a;
.source "SourceFile"

# interfaces
.implements Ltt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldh1;",
        "Lh1a;",
        "Ltt3;",
        "<init>",
        "()V",
        "Lqrg;",
        "j",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "getMessageResId",
        "()I",
        "onRefresh",
        "onPositiveDialogClick",
        "onNegativeDialogClick",
        "Companion",
        "a",
        "reward_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldh1$a;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh1$a;-><init>(Lri3;)V

    sput-object v0, Ldh1;->Companion:Ldh1$a;

    const-class v0, Ldh1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldh1;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1a;-><init>()V

    return-void
.end method

.method private final j()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrt3;

    sget v2, Lx6c;->warning:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lx6c;->leave_now_lose_progress:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lx6c;->keep_going:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lx6c;->exit_test:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, v5, v6}, Lrt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmx5;->Companion:Lmx5$a;

    invoke-virtual {v2, v1}, Lmx5$a;->newInstance(Lrt3;)Lmx5;

    move-result-object v1

    sget-object v2, Ldh1;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessageResId()I
    .locals 1

    sget v0, Lx6c;->need_online_to_send_score:I

    return v0
.end method

.method public onNegativeDialogClick()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldh1;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPositiveDialogClick()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/reward/certificate/CertificateRewardActivity;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/busuu/android/reward/certificate/CertificateRewardActivity;->loadCertificateResult()V

    return-void
.end method
