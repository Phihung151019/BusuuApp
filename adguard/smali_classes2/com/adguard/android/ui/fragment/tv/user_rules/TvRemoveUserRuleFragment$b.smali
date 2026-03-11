.class public final Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$b;
.super LI1/c;
.source "TvRemoveUserRuleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI1/c<",
        "Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$b;",
        "LI1/c;",
        "Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;",
        "",
        "rule",
        "Lj2/a;",
        "userRulesType",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;Ljava/lang/String;Lj2/a;)V",
        "g",
        "Ljava/lang/String;",
        "getRule",
        "()Ljava/lang/String;",
        "h",
        "Lj2/a;",
        "getUserRulesType",
        "()Lj2/a;",
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

.field public final h:Lj2/a;

.field public final synthetic i:Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;Ljava/lang/String;Lj2/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRulesType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$b;->i:Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$b$a;

    invoke-direct {v2, p2, p1, p3}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$b$a;-><init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment;Lj2/a;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LI1/c;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvRemoveUserRuleFragment$b;->h:Lj2/a;

    return-void
.end method
