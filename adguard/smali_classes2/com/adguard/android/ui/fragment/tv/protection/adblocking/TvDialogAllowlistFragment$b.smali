.class public final Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment$b;
.super LI1/b;
.source "TvDialogAllowlistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI1/b<",
        "Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment$b;",
        "LI1/b;",
        "Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment;",
        "",
        "host",
        "Lw4/a;",
        "",
        "enabled",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment;Ljava/lang/String;Lw4/a;)V",
        "(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment;Ljava/lang/String;Z)V",
        "g",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
        "h",
        "Lw4/a;",
        "getEnabled",
        "()Lw4/a;",
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

.field public final h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment;Ljava/lang/String;Lw4/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment$b;->i:Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment$b$a;

    invoke-direct {v2, p2, p3, p1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment$b$a;-><init>(Ljava/lang/String;Lw4/a;Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LI1/b;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment$b;->h:Lw4/a;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw4/a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p3}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment$b;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistFragment;Ljava/lang/String;Lw4/a;)V

    return-void
.end method
