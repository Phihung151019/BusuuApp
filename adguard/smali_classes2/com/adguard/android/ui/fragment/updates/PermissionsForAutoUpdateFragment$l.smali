.class public final Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$l;
.super Lkotlin/jvm/internal/p;
.source "PermissionsForAutoUpdateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;->M()V
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
.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$l;->e:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$l;->g:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$l;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$l;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$l;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$l;->g:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;->B(Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object p1

    new-array v4, v1, [Landroid/view/View;

    aput-object p1, v4, v3

    new-instance v5, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$l$a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$l;->g:Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;

    invoke-direct {v5, p1}, Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment$l$a;-><init>(Lcom/adguard/android/ui/fragment/updates/PermissionsForAutoUpdateFragment;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move v2, p1

    move-object v3, v4

    move v4, v8

    invoke-static/range {v0 .. v7}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method
