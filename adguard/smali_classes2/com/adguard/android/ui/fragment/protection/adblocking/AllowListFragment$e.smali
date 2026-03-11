.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;
.super Lkotlin/jvm/internal/p;
.source "AllowListFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->M(Ljava/lang/String;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;ZLkotlin/jvm/functions/Function1;Ls3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e$a;
    }
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ls3/b;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ls3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;",
            "Ls3/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->i:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->j:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->k:Ls3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->E(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LY1/g;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->i:Z

    invoke-virtual {v2, v3, v0, v4}, LY1/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Lv2/t;

    move-result-object v2

    invoke-virtual {v2}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/g$a;

    sget-object v3, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    sget v2, La/k;->l1:I

    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->V(Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    sget v2, La/k;->m1:I

    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->V(Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    sget v2, La/k;->n1:I

    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->V(Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    sget v2, La/k;->l1:I

    invoke-virtual {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->V(Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->k:Ls3/b;

    invoke-interface {v0}, Ls3/d;->dismiss()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->C(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LH3/I;->a()V

    :cond_6
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->k:Ls3/b;

    invoke-interface {v0}, Ls3/d;->dismiss()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
