.class public final Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a;
.super Lkotlin/jvm/internal/p;
.source "TvUserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Li2/C$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

.field public final synthetic h:LH3/D;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;LH3/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Li2/C$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;",
            "LH3/D;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a;->g:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a;->h:LH3/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/C$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a;->g:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$a;-><init>(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li2/C$a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a;->g:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;->E(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;)Lj2/a;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Li2/C$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v5, v2, v6, v4, v7}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$c;-><init>(Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment;Lj2/a;Ljava/lang/String;Z)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a;->h:LH3/D;

    sget-object v0, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a$a;->e:Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a$a;

    invoke-virtual {p1, v0}, LH3/a;->q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/user_rules/TvUserRulesFragment$f$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
