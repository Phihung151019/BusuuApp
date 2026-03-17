.class public final Lorg/readium/r2/shared/TocElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/shared/TocElement;",
        "Lorg/readium/r2/shared/JSONable;",
        "link",
        "Lorg/readium/r2/shared/Link;",
        "children",
        "",
        "(Lorg/readium/r2/shared/Link;Ljava/util/List;)V",
        "getChildren",
        "()Ljava/util/List;",
        "getLink",
        "()Lorg/readium/r2/shared/Link;",
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
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/TocElement;",
            ">;"
        }
    .end annotation
.end field

.field private final link:Lorg/readium/r2/shared/Link;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/Link;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/Link;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/TocElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/TocElement;->link:Lorg/readium/r2/shared/Link;

    iput-object p2, p0, Lorg/readium/r2/shared/TocElement;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/TocElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/TocElement;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getLink()Lorg/readium/r2/shared/Link;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/TocElement;->link:Lorg/readium/r2/shared/Link;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/TocElement;->link:Lorg/readium/r2/shared/Link;

    invoke-virtual {v0}, Lorg/readium/r2/shared/Link;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/shared/TocElement;->children:Ljava/util/List;

    const-string v2, "children"

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/PublicationKt;->tryPut(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
