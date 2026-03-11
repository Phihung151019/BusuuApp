.class public final LR0/b;
.super Ljava/lang/Object;
.source "CompaniesConfigurator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LR0/b;",
        "",
        "<init>",
        "()V",
        "LL0/a;",
        "companiesJson",
        "",
        "LL0/b;",
        "b",
        "(LL0/a;)Ljava/util/List;",
        "",
        "",
        "a",
        "(LL0/a;)Ljava/util/Map;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL0/a;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LL0/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LL0/a;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, LL0/a;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/a$a;

    invoke-virtual {v3}, LL0/a$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LL0/a$a;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    move-object v8, v5

    invoke-static {}, Lcom/adguard/android/model/statistics/generated/CompanyCategory;->getEntries()Lb6/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/adguard/android/model/statistics/generated/CompanyCategory;

    invoke-virtual {v9}, Lcom/adguard/android/model/statistics/generated/CompanyCategory;->getCode()I

    move-result v9

    invoke-virtual {v3}, LL0/a$a;->a()I

    move-result v10

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v0

    :goto_2
    check-cast v6, Lcom/adguard/android/model/statistics/generated/CompanyCategory;

    if-nez v6, :cond_6

    sget-object v3, Lcom/adguard/android/model/statistics/generated/CompanyCategory;->Companion:Lcom/adguard/android/model/statistics/generated/CompanyCategory$Companion;

    invoke-virtual {v3}, Lcom/adguard/android/model/statistics/generated/CompanyCategory$Companion;->getDefault()Lcom/adguard/android/model/statistics/generated/CompanyCategory;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_6
    move-object v9, v6

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_8
    move-object v10, v3

    new-instance v3, LL0/b;

    move-object v5, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LL0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/model/statistics/generated/CompanyCategory;Ljava/util/HashSet;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method public final b(LL0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/a;",
            ")",
            "Ljava/util/List<",
            "LL0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LR0/b;->a(LL0/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
