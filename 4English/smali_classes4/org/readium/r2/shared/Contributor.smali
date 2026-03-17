.class public final Lorg/readium/r2/shared/Contributor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010 \u001a\u00020!H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00058FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lorg/readium/r2/shared/Contributor;",
        "Lorg/readium/r2/shared/JSONable;",
        "Ljava/io/Serializable;",
        "()V",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "links",
        "",
        "Lorg/readium/r2/shared/Link;",
        "getLinks",
        "()Ljava/util/List;",
        "setLinks",
        "(Ljava/util/List;)V",
        "multilanguageName",
        "Lorg/readium/r2/shared/MultilanguageString;",
        "getMultilanguageName",
        "()Lorg/readium/r2/shared/MultilanguageString;",
        "setMultilanguageName",
        "(Lorg/readium/r2/shared/MultilanguageString;)V",
        "name",
        "getName",
        "setName",
        "roles",
        "getRoles",
        "setRoles",
        "sortAs",
        "getSortAs",
        "setSortAs",
        "toJSON",
        "Lorg/json/JSONObject;",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private identifier:Ljava/lang/String;

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private multilanguageName:Lorg/readium/r2/shared/MultilanguageString;

.field private name:Ljava/lang/String;

.field private roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sortAs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/readium/r2/shared/MultilanguageString;

    invoke-direct {v0}, Lorg/readium/r2/shared/MultilanguageString;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Contributor;->multilanguageName:Lorg/readium/r2/shared/MultilanguageString;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Contributor;->roles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/Contributor;->links:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Contributor;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Contributor;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getMultilanguageName()Lorg/readium/r2/shared/MultilanguageString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Contributor;->multilanguageName:Lorg/readium/r2/shared/MultilanguageString;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Contributor;->multilanguageName:Lorg/readium/r2/shared/MultilanguageString;

    invoke-virtual {v0}, Lorg/readium/r2/shared/MultilanguageString;->getSingleString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/Contributor;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final getSortAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Contributor;->sortAs:Ljava/lang/String;

    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Contributor;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setLinks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Contributor;->links:Ljava/util/List;

    return-void
.end method

.method public final setMultilanguageName(Lorg/readium/r2/shared/MultilanguageString;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Contributor;->multilanguageName:Lorg/readium/r2/shared/MultilanguageString;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Contributor;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRoles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/readium/r2/shared/Contributor;->roles:Ljava/util/List;

    return-void
.end method

.method public final setSortAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Contributor;->sortAs:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0}, Lorg/readium/r2/shared/Contributor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/readium/r2/shared/Contributor;->roles:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/readium/r2/shared/Contributor;->roles:Ljava/util/List;

    invoke-static {v1}, Lorg/readium/r2/shared/PublicationKt;->getStringArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "roles"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "sortAs"

    iget-object v2, p0, Lorg/readium/r2/shared/Contributor;->sortAs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
