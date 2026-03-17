.class public final LIa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LIa/a;",
        "",
        "<init>",
        "()V",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        "LJa/b;",
        "sourceType",
        "LJa/a;",
        "b",
        "(Lcom/tdtapp/englisheveryday/entities/Word;LJa/b;)LJa/a;",
        "Lsa/c;",
        "c",
        "(Lsa/c;)LJa/a;",
        "",
        "learnedWords",
        "newWords",
        "trendingWords",
        "a",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LIa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIa/a;

    invoke-direct {v0}, LIa/a;-><init>()V

    sput-object v0, LIa/a;->a:LIa/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/tdtapp/englisheveryday/entities/Word;LJa/b;)LJa/a;
    .locals 10

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getPhonetic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsPhonetics()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v0}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkPhonetics()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v0}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_8

    move-object v4, v1

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_a

    move-object v5, v1

    goto :goto_5

    :cond_a
    move-object v5, v0

    :goto_5
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNote()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v7, v1

    goto :goto_6

    :cond_c
    move-object v7, v0

    :goto_6
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getFolderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    move-object v8, v1

    goto :goto_7

    :cond_e
    move-object v8, v2

    :goto_7
    new-instance p1, LJa/a;

    move-object v2, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, LJa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/b;)V

    return-object p1
.end method

.method private final c(Lsa/c;)LJa/a;
    .locals 9

    invoke-virtual {p1}, Lsa/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lsa/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lsa/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_4

    const-string v0, ""

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    new-instance v0, LJa/a;

    invoke-virtual {p1}, Lsa/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsa/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    sget-object v8, LJa/b;->s:LJa/b;

    move-object v1, v0

    move-object v2, v6

    invoke-direct/range {v1 .. v8}, LJa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;)",
            "Ljava/util/List<",
            "LJa/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->isRequireReviewNow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    sget-object v3, LIa/a;->a:LIa/a;

    sget-object v4, LJa/b;->m:LJa/b;

    invoke-direct {v3, v2, v4}, LIa/a;->b(Lcom/tdtapp/englisheveryday/entities/Word;LJa/b;)LJa/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0x32

    if-nez v1, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lic/r;->H0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    sget-object v5, Lcom/tdtapp/englisheveryday/entities/S;->NEW:Lcom/tdtapp/englisheveryday/entities/S;

    if-ne v4, v5, :cond_6

    :cond_8
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->isreview_learn()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    sget-object v3, LIa/a;->a:LIa/a;

    sget-object v4, LJa/b;->q:LJa/b;

    invoke-direct {v3, v1, v4}, LIa/a;->b(Lcom/tdtapp/englisheveryday/entities/Word;LJa/b;)LJa/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_c
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lic/r;->H0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p2, :cond_f

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    sget-object v1, LIa/a;->a:LIa/a;

    sget-object v3, LJa/b;->q:LJa/b;

    invoke-direct {v1, v0, v3}, LIa/a;->b(Lcom/tdtapp/englisheveryday/entities/Word;LJa/b;)LJa/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_10
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lic/r;->H0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz p3, :cond_13

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsa/c;

    sget-object v0, LIa/a;->a:LIa/a;

    invoke-direct {v0, p3}, LIa/a;->c(Lsa/c;)LJa/a;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_14
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lic/r;->H0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
