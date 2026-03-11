.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->c(Lx3/r;)V
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

.field public final synthetic g:Lkotlin/jvm/internal/B;

.field public final synthetic h:Lkotlin/jvm/internal/B;

.field public final synthetic i:Lkotlin/jvm/internal/B;

.field public final synthetic j:Lkotlin/jvm/internal/B;

.field public final synthetic k:Lkotlin/jvm/internal/B;

.field public final synthetic l:Ls3/b;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->g:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->h:Lkotlin/jvm/internal/B;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->i:Lkotlin/jvm/internal/B;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->j:Lkotlin/jvm/internal/B;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->k:Lkotlin/jvm/internal/B;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->l:Ls3/b;

    iput-object p8, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->m:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->H(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)LY1/k;

    move-result-object v1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->g:Lkotlin/jvm/internal/B;

    iget-boolean v2, v0, Lkotlin/jvm/internal/B;->e:Z

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->h:Lkotlin/jvm/internal/B;

    iget-boolean v3, v0, Lkotlin/jvm/internal/B;->e:Z

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->i:Lkotlin/jvm/internal/B;

    iget-boolean v4, v0, Lkotlin/jvm/internal/B;->e:Z

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->j:Lkotlin/jvm/internal/B;

    iget-boolean v5, v0, Lkotlin/jvm/internal/B;->e:Z

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->k:Lkotlin/jvm/internal/B;

    iget-boolean v6, v0, Lkotlin/jvm/internal/B;->e:Z

    invoke-virtual/range {v1 .. v6}, LY1/k;->B(ZZZZZ)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->l:Ls3/b;

    invoke-interface {v0}, Ls3/d;->dismiss()V

    new-instance v0, LV3/g;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->m:Landroid/view/View;

    invoke-direct {v0, v1}, LV3/g;-><init>(Landroid/view/View;)V

    sget v1, La/k;->ai:I

    invoke-virtual {v0, v1}, LV3/a;->l(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->r()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
