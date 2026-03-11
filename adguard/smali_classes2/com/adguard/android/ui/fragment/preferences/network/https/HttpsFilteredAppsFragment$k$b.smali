.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteredAppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k;->a(LH3/D;)V
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
            "Le2/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/b$f;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$entities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/b$f;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Le2/b$f;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le2/b$c;

    invoke-virtual {v6}, Le2/b$c;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Le2/b$c;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/b$c;

    invoke-virtual {v2}, Le2/b$f;->c()LR3/a;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->A(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Le2/b$c;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b$a;

    invoke-direct {v3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b$a;-><init>()V

    invoke-static {v5, v3}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Le2/b$f;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Le2/b$d;

    invoke-virtual {v7}, Le2/b$d;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Le2/b$d;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/b$d;

    new-instance v15, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$a;

    invoke-virtual {v7}, Le2/b$d;->a()Le/b$b;

    move-result-object v8

    invoke-virtual {v8}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Le2/b$d;->a()Le/b$b;

    move-result-object v8

    invoke-virtual {v8}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Le2/b$d;->a()Le/b$b;

    move-result-object v8

    invoke-virtual {v8}, Le/b$b;->c()I

    move-result v12

    invoke-virtual {v7}, Le2/b$d;->d()Z

    move-result v13

    new-instance v14, Lw4/a;

    invoke-virtual {v7}, Le2/b$d;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v14, v8}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Le2/b$d;->b()Z

    move-result v7

    invoke-virtual {v2}, Le2/b$f;->c()LR3/a;

    move-result-object v16

    move-object v8, v15

    move-object v9, v3

    move-object v6, v15

    move v15, v7

    invoke-direct/range {v8 .. v16}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Ljava/lang/String;Ljava/lang/String;IZLw4/a;ZLR3/a;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b$b;

    invoke-direct {v3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b$b;-><init>()V

    invoke-static {v5, v3}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Le2/b$f;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le2/b$c;

    invoke-virtual {v6}, Le2/b$c;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Le2/b$c;->b()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_8
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/b$c;

    invoke-virtual {v2}, Le2/b$f;->c()LR3/a;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->A(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Le2/b$c;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b$c;

    invoke-direct {v3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b$c;-><init>()V

    invoke-static {v5, v3}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Le2/b$f;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le2/b$d;

    invoke-virtual {v6}, Le2/b$d;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Le2/b$d;->b()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_c
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le2/b$d;

    new-instance v15, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$a;

    invoke-virtual {v6}, Le2/b$d;->a()Le/b$b;

    move-result-object v7

    invoke-virtual {v7}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Le2/b$d;->a()Le/b$b;

    move-result-object v7

    invoke-virtual {v7}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Le2/b$d;->a()Le/b$b;

    move-result-object v7

    invoke-virtual {v7}, Le/b$b;->c()I

    move-result v11

    invoke-virtual {v6}, Le2/b$d;->d()Z

    move-result v12

    new-instance v13, Lw4/a;

    invoke-virtual {v6}, Le2/b$d;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v13, v7}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Le2/b$d;->b()Z

    move-result v14

    invoke-virtual {v2}, Le2/b$f;->c()LR3/a;

    move-result-object v6

    move-object v7, v15

    move-object v8, v3

    move-object v0, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v15}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Ljava/lang/String;Ljava/lang/String;IZLw4/a;ZLR3/a;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_7

    :cond_e
    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b$d;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b$d;-><init>()V

    invoke-static {v5, v0}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k$b;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
