.class public final Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f;
.super Lkotlin/jvm/internal/p;
.source "PermissionsForAutoUpdateFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;->L(Landroid/app/Activity;Landroid/view/View;)V
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

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f;->e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f;->h:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f;->e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;->D(Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;)LY1/O;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LY1/O;->b(LY1/O;JILjava/lang/Object;)J

    new-instance v0, LV3/g;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f;->g:Landroid/view/View;

    invoke-direct {v0, v1}, LV3/g;-><init>(Landroid/view/View;)V

    sget v1, La/d;->U0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v4}, LV3/i$a;->b(LV3/i;IZILjava/lang/Object;)LV3/i;

    move-result-object v0

    check-cast v0, LV3/g;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f;->e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    sget v5, La/k;->Tf:I

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f;->h:Landroid/app/Activity;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f;->e:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f$a;-><init>(Landroid/app/Activity;Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;)V

    invoke-virtual {v0, v1, v2}, LV3/d;->y(Ljava/lang/CharSequence;Li6/a;)LV3/d;

    move-result-object v0

    check-cast v0, LV3/g;

    sget v1, La/k;->Sf:I

    invoke-virtual {v0, v1}, LV3/a;->l(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->r()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
