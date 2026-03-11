.class public final Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;
.super LN3/d;
.source "NotificationWebsiteRedirectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;",
        "LN3/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "LQ1/e;",
        "m",
        "LQ1/e;",
        "y",
        "()LQ1/e;",
        "symbioticConfiguration",
        "Lo/b;",
        "n",
        "LT5/h;",
        "x",
        "()Lo/b;",
        "appConflictManager",
        "o",
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
.field public static final o:Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity$a;

.field public static final p:LK2/d;


# instance fields
.field public final m:LQ1/e;

.field public final n:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;->o:Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;->p:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LN3/d;-><init>()V

    new-instance v6, LQ1/e;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ1/e;-><init>(ZZZILkotlin/jvm/internal/h;)V

    iput-object v6, p0, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;->m:LQ1/e;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;->n:LT5/h;

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;->x()Lo/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/b;->L([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;->p:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirecting user to the website "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    sget-object v1, LZ3/j;->a:LZ3/j;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;->p:LK2/d;

    const-string v0, "No url passed"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic w()LN3/e;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;->y()LQ1/e;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lo/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public y()LQ1/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/NotificationWebsiteRedirectionActivity;->m:LQ1/e;

    return-object v0
.end method
