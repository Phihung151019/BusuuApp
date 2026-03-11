.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "AllowListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "rule",
        "LT5/G;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LH3/H$a;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

.field public final synthetic h:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LR3/a;


# direct methods
.method public constructor <init>(LH3/H$a;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Li6/o;LR3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/H$a;",
            "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;",
            "Li6/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a$a;->e:LH3/H$a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a$a;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a$a;->h:Li6/o;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a$a;->i:LR3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a$a;->e:LH3/H$a;

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a$a;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a$a;->h:Li6/o;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a$a;->i:LR3/a;

    const/4 v4, 0x1

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;ZLi6/o;LR3/a;)V

    invoke-virtual {v0, v7}, LH3/H$a;->f(LH3/J;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a$a;->a(Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
