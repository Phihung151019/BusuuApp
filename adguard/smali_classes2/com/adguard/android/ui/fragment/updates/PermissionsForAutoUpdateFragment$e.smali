.class public final Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$e;
.super Lkotlin/jvm/internal/p;
.source "PermissionsForAutoUpdateFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;->K(Landroid/app/Activity;Landroid/view/View;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$e;->e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$e;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$e;->e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;->D(Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;)LY1/O;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LY1/O;->b(LY1/O;JILjava/lang/Object;)J

    new-instance v0, LV3/g;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$e;->g:Landroid/view/View;

    invoke-direct {v0, v1}, LV3/g;-><init>(Landroid/view/View;)V

    sget v1, La/k;->Nf:I

    invoke-virtual {v0, v1}, LV3/a;->l(I)LV3/a;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
