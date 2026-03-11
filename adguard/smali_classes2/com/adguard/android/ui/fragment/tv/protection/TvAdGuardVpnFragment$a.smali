.class public final Lcom/adguard/android/ui/fragment/tv/protection/TvAdGuardVpnFragment$a;
.super Lkotlin/jvm/internal/p;
.source "TvAdGuardVpnFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/protection/TvAdGuardVpnFragment;->x()V
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
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvAdGuardVpnFragment$a;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvAdGuardVpnFragment$a;->e:Landroidx/fragment/app/FragmentActivity;

    sget v2, La/h;->k:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v0, "Learn more about AdGuard VPN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LA3/d;->c(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;ILjava/lang/Object;)LA3/c;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvAdGuardVpnFragment$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
