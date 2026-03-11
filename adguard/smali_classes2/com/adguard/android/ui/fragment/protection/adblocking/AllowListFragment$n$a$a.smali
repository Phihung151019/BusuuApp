.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;
.super Lkotlin/jvm/internal/p;
.source "AllowListFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->b(Lx3/r;)V
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic i:Z

.field public final synthetic j:Ls3/b;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;ZLs3/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;",
            "Ljava/lang/String;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Z",
            "Ls3/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->i:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->j:Ls3/b;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->h:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iget-boolean v3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->i:Z

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a$a;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->j:Ls3/b;

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->B(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;ZLkotlin/jvm/functions/Function1;Ls3/b;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
