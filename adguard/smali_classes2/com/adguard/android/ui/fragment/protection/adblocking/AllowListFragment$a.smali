.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a;
.super LH3/r;
.source "AllowListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001BS\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a;",
        "LH3/r;",
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;",
        "",
        "title",
        "LR3/a;",
        "colorStrategy",
        "Lkotlin/Function2;",
        "",
        "",
        "LT5/G;",
        "setExclusionState",
        "Lkotlin/Function1;",
        "showAddExclusionDialog",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ILR3/a;Li6/o;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "LR3/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:LR3/a;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ILR3/a;Li6/o;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LR3/a;",
            "Li6/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExclusionState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAddExclusionDialog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a;->h:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a;

    move-object v1, v0

    move v2, p2

    move-object v3, p5

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$a;-><init>(ILkotlin/jvm/functions/Function1;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Li6/o;LR3/a;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$b;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$b;

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$c;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a$c;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a;->g:LR3/a;

    return-void
.end method
