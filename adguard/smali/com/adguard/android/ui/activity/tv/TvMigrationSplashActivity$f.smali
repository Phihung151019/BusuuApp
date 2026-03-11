.class public final Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;
.super Lkotlin/jvm/internal/p;
.source "TvMigrationSplashActivity.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
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

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    iput-boolean p2, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->g:Z

    iput-boolean p3, p0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LW2/e;->a:LW2/e;

    iget-object v2, v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    invoke-static {v2}, LV1/d;->a(Landroid/content/Context;)LW2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LW2/e;->d(LW2/d;)Lv2/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;->p()LK2/d;

    move-result-object v1

    const-string v2, "App is initialized"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->g:Z

    if-eqz v1, :cond_1

    sget-object v2, LZ3/j;->a:LZ3/j;

    iget-object v3, v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-class v4, Lcom/adguard/android/ui/activity/tv/TvOnboardingActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->h:Z

    if-eqz v1, :cond_2

    sget-object v2, LZ3/j;->a:LZ3/j;

    iget-object v3, v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-class v4, Lcom/adguard/android/ui/activity/tv/TvAuthActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v11, LZ3/j;->a:LZ3/j;

    iget-object v12, v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    const/16 v18, 0x3c

    const/16 v19, 0x0

    const-class v13, Lcom/adguard/android/ui/activity/tv/TvMainActivity;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_0
    sget-object v1, LE2/c;->a:LE2/c;

    const-class v2, Lq0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/c;

    invoke-virtual {v2}, Lq0/c;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;->p()LK2/d;

    move-result-object v2

    const-string v4, "Trying to start protection on migration screen"

    invoke-virtual {v2, v4}, LK2/d;->j(Ljava/lang/String;)V

    const-class v2, Ll0/d;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/d;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v3}, Ll0/d;->R0(Ll0/d;Lw4/c;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->e:Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvMigrationSplashActivity$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
