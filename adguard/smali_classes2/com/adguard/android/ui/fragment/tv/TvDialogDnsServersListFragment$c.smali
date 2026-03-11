.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;
.super Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$j;
.source "TvDialogDnsServersListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$j<",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$j;",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;",
        "LR0/c;",
        "provider",
        "Lw4/a;",
        "",
        "selected",
        "isLastProvider",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/c;Lw4/a;Z)V",
        "g",
        "LR0/c;",
        "()LR0/c;",
        "h",
        "Lw4/a;",
        "()Lw4/a;",
        "i",
        "Z",
        "()Z",
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
.field public final g:LR0/c;

.field public final h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final synthetic j:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/c;Lw4/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/c;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;->j:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$a;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/c;Lw4/a;Z)V

    new-instance v4, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$b;-><init>(LR0/c;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$c;

    invoke-direct {v5, p3}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c$c;-><init>(Lw4/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$j;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;->g:LR0/c;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;->h:Lw4/a;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;->i:Z

    return-void
.end method


# virtual methods
.method public final g()LR0/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;->g:LR0/c;

    return-object v0
.end method

.method public final h()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;->h:Lw4/a;

    return-object v0
.end method
