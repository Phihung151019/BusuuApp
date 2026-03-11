.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$j$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$j$a$a;->b(Lx3/e;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

.field public final synthetic g:Lx3/j;

.field public final synthetic h:Ls3/b;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Lx3/j;Ls3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$j$a$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$j$a$a$a;->g:Lx3/j;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$j$a$a$a;->h:Ls3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$j$a$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->H(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)LY1/k;

    move-result-object v0

    invoke-virtual {v0}, LY1/k;->q()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$j$a$a$a;->g:Lx3/j;

    invoke-interface {v0}, Lx3/j;->stop()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$j$a$a$a;->h:Ls3/b;

    invoke-interface {v0}, Ls3/d;->dismiss()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$j$a$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->E(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LV3/g;

    invoke-direct {v1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    sget v0, La/k;->bi:I

    invoke-virtual {v1, v0}, LV3/a;->l(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->r()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$j$a$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
