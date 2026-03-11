.class public final Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$a;
.super LI1/c;
.source "TvDialogAllowlistRemoveItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI1/c<",
        "Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$a;",
        "LI1/c;",
        "Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment;",
        "",
        "host",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment;Ljava/lang/String;)V",
        "g",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
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
.field public final g:Ljava/lang/String;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$a;->h:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$a$a;

    invoke-direct {v2, p2, p1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$a$a;-><init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LI1/c;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistRemoveItemFragment$a;->g:Ljava/lang/String;

    return-void
.end method
