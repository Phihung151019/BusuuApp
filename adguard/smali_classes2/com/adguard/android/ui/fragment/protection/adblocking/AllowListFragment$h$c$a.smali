.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a;
.super Lkotlin/jvm/internal/p;
.source "AllowListFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c;->a(LF3/c;)V
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
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a;->e:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AllowList Clear all exclusions dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h$c$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
