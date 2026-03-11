.class public final Lcom/adguard/android/service/AdguardTileService$c;
.super Lkotlin/jvm/internal/p;
.source "AdguardTileService.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/AdguardTileService;->s()V
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
.field public final synthetic e:Lcom/adguard/android/service/AdguardTileService;


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/AdguardTileService;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/AdguardTileService$c;->e:Lcom/adguard/android/service/AdguardTileService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService$c;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v0}, Lcom/adguard/android/service/AdguardTileService;->e(Lcom/adguard/android/service/AdguardTileService;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService$c;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v0}, Lcom/adguard/android/service/AdguardTileService;->g(Lcom/adguard/android/service/AdguardTileService;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService$c;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v0}, Lcom/adguard/android/service/AdguardTileService;->d(Lcom/adguard/android/service/AdguardTileService;)Ll0/d;

    move-result-object v0

    invoke-virtual {v0}, Ll0/d;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adguard/android/service/AdguardTileService;->c()LK2/d;

    move-result-object v0

    const-string v1, "A user is starting the protection by Tile"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adguard/android/service/AdguardTileService$c;->e:Lcom/adguard/android/service/AdguardTileService;

    const-class v2, Lcom/adguard/android/ui/activity/AdguardTileLauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/adguard/android/service/AdguardTileService$c;->e:Lcom/adguard/android/service/AdguardTileService;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v2, Lu2/a;->a:Lu2/a;

    invoke-virtual {v2}, Lu2/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService$c;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v0, v1}, LO0/b;->a(Lcom/adguard/android/service/AdguardTileService;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/service/AdguardTileService$c;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-virtual {v1, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/adguard/android/service/AdguardTileService;->c()LK2/d;

    move-result-object v0

    const-string v1, "A user is stopping the protection by Tile"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService$c;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v0}, Lcom/adguard/android/service/AdguardTileService;->d(Lcom/adguard/android/service/AdguardTileService;)Ll0/d;

    move-result-object v0

    invoke-virtual {v0}, Ll0/d;->V0()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/AdguardTileService$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
