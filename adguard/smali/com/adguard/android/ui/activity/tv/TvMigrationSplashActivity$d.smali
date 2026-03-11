.class public final Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;
.super Lkotlin/jvm/internal/p;
.source "TvMigrationSplashActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;->v(LD4/b;)LD4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;->o(Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v2, La/d;->e3:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;->s(Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    sget v3, La/k;->QA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;->r(Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    sget v3, La/k;->PA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;->q(Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->d()V

    :cond_3
    sget-object v2, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;->n(Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;)Landroid/widget/Button;

    move-result-object p1

    new-array v3, v1, [Landroid/view/View;

    aput-object p1, v3, v0

    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$d;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;->q(Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object p1

    new-array v5, v1, [Landroid/view/View;

    aput-object p1, v5, v0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method
