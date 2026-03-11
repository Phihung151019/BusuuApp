.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$a;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j;->a(LH3/D;)V
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
            "Le2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/a$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->E(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)LO1/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO1/b;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->E(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)LO1/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LO1/b;->c()Z

    :cond_2
    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-virtual {v0}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-virtual {v0}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Le2/a$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Le2/a$a;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

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

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/a$b;

    invoke-virtual {v4}, Le2/a$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le2/a$b;->a()Z

    move-result v6

    invoke-virtual {v4}, Le2/a$b;->c()Z

    move-result v4

    invoke-static {v2, v0, v5, v6, v4}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->A(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;Ljava/lang/String;ZZ)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
