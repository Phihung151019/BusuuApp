.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;
.super Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$j;
.source "TvDialogDnsServersListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$j<",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$j;",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;",
        "Lw4/a;",
        "",
        "selected",
        "isFirstFocusableItem",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Lw4/a;Z)V",
        "g",
        "Lw4/a;",
        "()Lw4/a;",
        "h",
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
.field public final g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final synthetic i:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Lw4/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;->i:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h$a;

    invoke-direct {v2, p2, p3, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h$a;-><init>(Lw4/a;ZLcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)V

    sget-object v4, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h$b;

    new-instance v5, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h$c;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h$c;-><init>(Lw4/a;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$j;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;->g:Lw4/a;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;->h:Z

    return-void
.end method


# virtual methods
.method public final g()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;->g:Lw4/a;

    return-object v0
.end method
