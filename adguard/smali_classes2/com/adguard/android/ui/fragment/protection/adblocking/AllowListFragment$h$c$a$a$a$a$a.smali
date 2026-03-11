.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "AllowListFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a;->b(Lx3/e;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

.field public final synthetic g:Lx3/j;

.field public final synthetic h:Ls3/b;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Lx3/j;Ls3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a$a;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a$a;->g:Lx3/j;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a$a;->h:Ls3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a$a;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->E(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LY1/g;

    move-result-object v0

    invoke-virtual {v0}, LY1/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a$a;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->C(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH3/I;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a$a;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->K(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a$a;->g:Lx3/j;

    invoke-interface {v0}, Lx3/j;->stop()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a$a;->h:Ls3/b;

    invoke-interface {v0}, Ls3/d;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a$a$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
