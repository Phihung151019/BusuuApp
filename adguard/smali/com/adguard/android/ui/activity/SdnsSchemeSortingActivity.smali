.class public final Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;
.super Lcom/adguard/android/ui/activity/a;
.source "SdnsSchemeSortingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;,
        Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;",
        "Lcom/adguard/android/ui/activity/a;",
        "<init>",
        "()V",
        "LT5/G;",
        "D",
        "E",
        "B",
        "Ls0/b;",
        "s",
        "LT5/h;",
        "C",
        "()Ls0/b;",
        "settingsManager",
        "Lv2/e;",
        "t",
        "()Lv2/e;",
        "bus",
        "u",
        "a",
        "b",
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
.field public static final u:Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$b;

.field public static final v:LK2/d;


# instance fields
.field public final s:LT5/h;

.field public final t:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->u:Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->v:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "sdns-scheme-routing-activity"

    invoke-direct {p0, v0}, Lcom/adguard/android/ui/activity/a;-><init>(Ljava/lang/String;)V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->s:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$d;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->t:LT5/h;

    return-void
.end method

.method private final C()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->s:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method private final D()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->C()Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->E()V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdns://"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LC7/o;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->t()Lv2/e;

    move-result-object v1

    new-instance v3, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;

    invoke-direct {v3, v0}, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    const-class v0, Lcom/adguard/android/ui/activity/MainActivity;

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "navigate to tv dns servers"

    goto :goto_2

    :cond_3
    const-string v0, "navigate to dns servers"

    :goto_2
    sget-object v1, LZ3/j;->a:LZ3/j;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LT5/G;->a:LT5/G;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x4000000

    move-object v2, p0

    invoke-static/range {v1 .. v9}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->v:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown data type received via intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->q(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final E()V
    .locals 11

    sget-object v0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->v:LK2/d;

    const-string v1, "Onboarding don\'t shown, navigate to splash activity"

    invoke-virtual {v0, v1}, LK2/d;->q(Ljava/lang/String;)V

    sget-object v2, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-class v4, Lcom/adguard/android/ui/activity/SplashActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x4000000

    move-object v3, p0

    invoke-static/range {v2 .. v10}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    return-void
.end method

.method private final t()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->t:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity;->D()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
