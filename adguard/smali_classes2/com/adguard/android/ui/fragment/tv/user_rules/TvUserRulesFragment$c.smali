.class public final Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c;
.super LI1/b;
.source "TvUserRulesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI1/b<",
        "Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c;",
        "LI1/b;",
        "Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;",
        "Lj2/a;",
        "type",
        "",
        "rule",
        "",
        "enabled",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;Lj2/a;Ljava/lang/String;Z)V",
        "g",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
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
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final synthetic i:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;Lj2/a;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/a;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c;->i:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c$a;

    invoke-direct {v2, p3, p4, p1, p2}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c$a;-><init>(Ljava/lang/String;ZLcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;Lj2/a;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c$b;

    invoke-direct {v4, p3}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c$b;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c$c;

    invoke-direct {v5, p3, p4}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c$c;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LI1/b;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c;->h:Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c;->h:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c;->g:Ljava/lang/String;

    return-object v0
.end method
