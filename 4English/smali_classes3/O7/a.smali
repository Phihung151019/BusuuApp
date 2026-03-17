.class public interface abstract LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()LMe/b;
    .annotation runtime LQe/f;
        value = "v2/websites/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/favmodel/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A0(Ljava/lang/String;Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v2/videos/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/Z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "/v2/savedwords/excel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B0(II)LMe/b;
    .param p1    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/blogs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/home/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/dictionary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "LM8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "topicUniqueName"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "/v2/users/me/favoritetopics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v2/oxfords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/D;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D0(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v1/favoriteshortwriters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E()LMe/b;
    .annotation runtime LQe/f;
        value = "v2/users/me/firestore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/A;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E0(Ljava/lang/String;II)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "shortWriterId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/shortwritings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/writer/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "folderId"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v3/vocabularies/{folderId}/share"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/O;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F0(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v1/devices/me/freeTimesHighlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/videopacks/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/a0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G0(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v1/bookmarks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v3/vocabularies/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/vocabpack/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H0(Ljava/lang/String;Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v1/exercisepacks/{id}/complete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/devices/me/videohistories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "title"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/books"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/r;
        .end annotation
    .end param
    .annotation runtime LQe/l;
    .end annotation

    .annotation runtime LQe/p;
        value = "v2/users/me/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/Y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "shortWritingId"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "v1/favoriteshortwritings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "url"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "/v1/favoritewebsite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K0(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v1/videoreports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L()LMe/b;
    .annotation runtime LQe/f;
        value = "v2/users/me/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/Y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L0(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;II)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "pack_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "/v3/vocabularies/{pack_id}/all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "category"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/books"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "gameroomId"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/gamerooms/{gameroomId}/words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v1/chemstories/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v1/favoriteblogs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/acquaintances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/X;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/util/Map;Z)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LQe/t;
            value = "audio"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/devices/me/newshistories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P0(II)LMe/b;
    .param p1    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/favoriteblogs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/home/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v1/logs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q0(Ljava/lang/String;I)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "word"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/news?searchMode=5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R(II)LMe/b;
    .param p1    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v3/audionewscategories/podcasts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R0(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "/v3/vocabularies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S(II)LMe/b;
    .param p1    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "blogId"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "v1/favoriteblogs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;Ljava/lang/String;II)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "website"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "category"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/news?searchMode=2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "folderId"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "/v2/savedwords/excel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "newsId"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "v1/bookmarks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U0(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v1/translators"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V()LMe/b;
    .annotation runtime LQe/f;
        value = "/v3/vocabularies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/vocabpack/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "pack_id"
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "/v3/vocabularies/share/{pack_id}/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/exercisepacks/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W0()LMe/b;
    .annotation runtime LQe/f;
        value = "v1/videopacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/w;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v1/users/me/notification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "shortWriterId"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "v1/shortwriters/hide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;Ljava/lang/String;II)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "website"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "category"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/news?searchMode=2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "v2/home/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v2/words/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/c0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z0()LMe/b;
    .annotation runtime LQe/f;
        value = "v1/users/me/countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()LMe/b;
    .annotation runtime LQe/f;
        value = "v2/editornewscategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/F;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;II)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "search"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/shortwriters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/writer/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a1(Ljava/lang/String;Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "storyId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "questionId"
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v1/chemstories/{storyId}/questions/{questionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LMe/b;
    .annotation runtime LQe/f;
        value = "v1/bookcategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "folderId"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "v3/vocabularies/{folderId}/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b1(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "item"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/Y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()LMe/b;
    .annotation runtime LQe/f;
        value = "v4/news"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/F;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c0(Ljava/lang/String;Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "object"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "/v1/deeplinks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c1()LMe/b;
    .annotation runtime LQe/f;
        value = "v1/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(III)LMe/b;
    .param p1    # I
        .annotation runtime LQe/t;
            value = "tab"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/chemstories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d0()LMe/b;
    .annotation runtime LQe/f;
        value = "v1/storypacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d1(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/oxfords/translators"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/D;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()LMe/b;
    .annotation runtime LQe/f;
        value = "v3/audionewscategories/packs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e0(Ljava/lang/String;II)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "website"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/news?searchMode=2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e1(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "/v1/sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "gameroomId"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/gamerooms/{gameroomId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/J;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;Ljava/lang/String;II)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "websites"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "topics"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/news?searchMode=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f1(II)LMe/b;
    .param p1    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/news?searchMode=2&website=english&audio=true"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(II)LMe/b;
    .param p1    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/favoritevideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g0(Ljava/lang/String;Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v1/videopacks/{id}/complete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g1(Ljava/lang/String;Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v3/news/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/B;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/podcastpacks/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h0(IIZ)LMe/b;
    .param p1    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LQe/t;
            value = "audio"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/bookmarks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h1(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "word"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v2/suggestionwords/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/home/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()LMe/b;
    .annotation runtime LQe/f;
        value = "v2/topics/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/favmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "pack_id"
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "/v3/vocabularies/{pack_id}/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i1(Ljava/lang/String;Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/exercises/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "gameroomId"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/gamerooms/{gameroomId}/rankings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/I;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j0(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v2/savedwords/many"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j1(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "deviceId"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "v1/users/me/device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v1/storypacks/{id}/complete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k0(Ljava/lang/String;Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v2/books/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k1(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v2/users/me/game"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "pack_id"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "/v1/vocabularies/{pack_id}/preview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/videos/{id}/hiddenwords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/Z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l1(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v1/serveys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;II)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "topic"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v4/news/topic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "/v1/favoritewebsite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m1()LMe/b;
    .annotation runtime LQe/f;
        value = "v1/suggestionwords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/home/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()LMe/b;
    .annotation runtime LQe/f;
        value = "v1/suggestionwebsites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/U;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n0(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v1/oxfords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/D;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n1(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v1/devices/me/notification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "tag_id"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "/v3/vocabularies/tag/{tag_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/vocabpack/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "folderId"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v3/vocabularies/share/{folderId}/preview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o1(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "shortWriterId"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "v1/favoriteshortwriters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()LMe/b;
    .annotation runtime LQe/b;
        value = "v2/users/me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p0()LMe/b;
    .annotation runtime LQe/f;
        value = "v1/users/me/shortid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/P;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p1(Ljava/lang/String;Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "websiteUniqueName"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "/v2/websites/{websiteUniqueName}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/chemstories/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q0(ZLjava/lang/String;Ljava/lang/String;)LMe/b;
    .param p1    # Z
        .annotation runtime LQe/t;
            value = "justInstall"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "deviceType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "nextToken"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "/v7/home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/home/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q1(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v2/users/me/functions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "word"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/anhviet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r0(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v3/oxfords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/E;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r1(ZLjava/lang/String;Ljava/lang/String;)Lub/w;
    .param p1    # Z
        .annotation runtime LQe/t;
            value = "justInstall"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "deviceType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "nextToken"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "/v7/home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lub/w<",
            "Lcom/tdtapp/englisheveryday/entities/home/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "/v2/users/me/favoritetopics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s0()LMe/b;
    .annotation runtime LQe/f;
        value = "v2/gamerooms/public"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s1(II)LMe/b;
    .param p1    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/favoriteshortwritings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/writer/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v2/users/me/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "notifId"
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "/v1/notifications/{notifId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t1(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v2/shortdictionary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v1/favoritevideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u0(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "code"
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v1/vouchers/{code}/active"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u1(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/storypacks/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/T;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v1/podcastpacks/{id}/complete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v0(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v6/transactionPackages?deviceType=ANDROID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "videoId"
        .end annotation
    .end param
    .annotation runtime LQe/b;
        value = "v1/favoritevideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w0()LMe/b;
    .annotation runtime LQe/f;
        value = "v2/suggestionwebsites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/U;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/util/HashMap;)LMe/b;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "v1/favoriteshortwritings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x0()LMe/b;
    .annotation runtime LQe/f;
        value = "v1/exercisepacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;II)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "word"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LQe/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LQe/t;
            value = "size"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/news?searchMode=5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "/v1/extension/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime LQe/r;
        .end annotation
    .end param
    .annotation runtime LQe/l;
    .end annotation

    .annotation runtime LQe/o;
        value = "v1/files/wordimages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/K;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z0(Ljava/lang/String;Ljava/util/Map;)LMe/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQe/u;
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/shortwritings/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/writer/c;",
            ">;"
        }
    .end annotation
.end method
