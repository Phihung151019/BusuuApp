.class public final Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpp5;",
        "Lgp5;",
        "Let5;",
        "dbFriendsDao",
        "<init>",
        "(Let5;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "speakingLanguageFilter",
        "",
        "query",
        "",
        "offset",
        "",
        "sorting",
        "Lvy9;",
        "",
        "Ldo5;",
        "loadFriendsOfUser",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;IZ)Lvy9;",
        "",
        "friends",
        "Lqrg;",
        "persistFriends",
        "(Ljava/util/List;)V",
        "a",
        "Let5;",
        "data-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Let5;


# direct methods
.method public constructor <init>(Let5;)V
    .locals 1

    const-string v0, "dbFriendsDao"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp5;->a:Let5;

    return-void
.end method

.method public static synthetic a(Ltma;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lpp5;->k(Ltma;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lpp5;->h(IZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLdo5;Ldo5;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lpp5;->i(ZLdo5;Ldo5;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lpp5;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lpp5;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lpp5;->m(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lpp5;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(IZLjava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "friends"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lht1;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Lop5;

    invoke-direct {p2, p1}, Lop5;-><init>(Z)V

    invoke-static {p0, p2}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(ZLdo5;Ldo5;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldo5;->compareTo(Ldo5;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final k(Ltma;)Ljava/util/List;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltma;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqs5;

    invoke-virtual {v3}, Lqs5;->getFriendId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ltu8;->e(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs5;

    invoke-static {v3}, Lps5;->toDomain(Lqs5;)Lb0h;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltma;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp5;

    invoke-virtual {v2}, Lrp5;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-static {v2, v3}, Lqp5;->toDomain(Lrp5;Ljava/util/List;)Ldo5;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final m(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "friends"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldo5;

    if-eqz p0, :cond_4

    sget-object v3, Lcom/busuu/android/common/course/enums/LanguageLevel;->advanced:Lcom/busuu/android/common/course/enums/LanguageLevel;

    invoke-virtual {v2, p0, v3}, Ldo5;->isSpeakingLanguageAtMinLevel(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/enums/LanguageLevel;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ldo5;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v4, v6}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public loadFriendsOfUser(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;IZ)Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "IZ)",
            "Lvy9<",
            "Ljava/util/List<",
            "Ldo5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpp5;->a:Let5;

    invoke-virtual {v0}, Let5;->loadFriends()Lnf5;

    move-result-object v0

    iget-object v1, p0, Lpp5;->a:Let5;

    invoke-virtual {v1}, Let5;->loadFriendLanguages()Lnf5;

    move-result-object v1

    new-instance v2, Lhp5;

    invoke-direct {v2}, Lhp5;-><init>()V

    invoke-static {v0, v1, v2}, Lnf5;->A(Litb;Litb;Lvs0;)Lnf5;

    move-result-object v0

    new-instance v1, Lip5;

    invoke-direct {v1}, Lip5;-><init>()V

    new-instance v2, Ljp5;

    invoke-direct {v2, v1}, Ljp5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lnf5;->m(Liv5;)Lnf5;

    move-result-object v0

    new-instance v1, Lkp5;

    invoke-direct {v1, p1, p2}, Lkp5;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    new-instance p1, Llp5;

    invoke-direct {p1, v1}, Llp5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lnf5;->m(Liv5;)Lnf5;

    move-result-object p1

    new-instance p2, Lmp5;

    invoke-direct {p2, p3, p4}, Lmp5;-><init>(IZ)V

    new-instance p3, Lnp5;

    invoke-direct {p3, p2}, Lnp5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lnf5;->m(Liv5;)Lnf5;

    move-result-object p1

    invoke-virtual {p1}, Lnf5;->y()Lvy9;

    move-result-object p1

    const-string p2, "toObservable(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public persistFriends(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldo5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo5;

    invoke-static {v0}, Lqp5;->toDb(Ldo5;)Lrp5;

    move-result-object v1

    iget-object v2, p0, Lpp5;->a:Let5;

    invoke-virtual {v2, v1}, Let5;->insert(Lrp5;)V

    iget-object v2, p0, Lpp5;->a:Let5;

    invoke-virtual {v0}, Ldo5;->getUserSpokenLanguageList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0h;

    invoke-static {v4, v1}, Lps5;->toFriendLanguageDb(Lb0h;Lrp5;)Lqs5;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Let5;->insert(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
