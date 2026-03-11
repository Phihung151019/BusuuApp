.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;
.super Lkotlin/jvm/internal/p;
.source "ProxyFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->X(Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->z(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)Lv2/e;

    move-result-object v1

    const-class v0, Lc0/b$b;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x1

    new-array v4, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$b;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    invoke-direct {v9, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)V

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-wide/16 v2, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/b$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;->g:Landroid/view/View;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;->h:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q$a;-><init>(Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Lc0/b$b;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)V

    invoke-static {v1, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->i(Landroidx/fragment/app/Fragment;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
