.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a;->a(LH3/D;)V
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
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LY1/k$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "LY1/k$f;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, LY1/k$f;

    invoke-virtual {v0}, LY1/k$f;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY1/k$b;

    invoke-static {v1, v4}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->B(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;LY1/k$b;)Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a$a;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a$a;-><init>()V

    invoke-static {v2, v0}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, LY1/k$f;

    invoke-virtual {v0}, LY1/k$f;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY1/k$c;

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$b;

    invoke-virtual {v3}, LY1/k$c;->a()Le/b$b;

    move-result-object v5

    invoke-virtual {v5}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LY1/k$c;->a()Le/b$b;

    move-result-object v3

    invoke-virtual {v3}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v5, v3}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a$b;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a$b;-><init>()V

    invoke-static {v2, v0}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$m$c$a$a$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
