.class public Lorg/readium/r2/shared/Locator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/shared/Locator;",
        "Ljava/io/Serializable;",
        "href",
        "",
        "created",
        "",
        "title",
        "locations",
        "Lorg/readium/r2/shared/Locations;",
        "text",
        "Lorg/readium/r2/shared/LocatorText;",
        "(Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V",
        "getCreated",
        "()J",
        "getHref",
        "()Ljava/lang/String;",
        "getLocations",
        "()Lorg/readium/r2/shared/Locations;",
        "getText",
        "()Lorg/readium/r2/shared/LocatorText;",
        "getTitle",
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
.field private final created:J

.field private final href:Ljava/lang/String;

.field private final locations:Lorg/readium/r2/shared/Locations;

.field private final text:Lorg/readium/r2/shared/LocatorText;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V
    .locals 1

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/Locator;->href:Ljava/lang/String;

    iput-wide p2, p0, Lorg/readium/r2/shared/Locator;->created:J

    iput-object p4, p0, Lorg/readium/r2/shared/Locator;->title:Ljava/lang/String;

    iput-object p5, p0, Lorg/readium/r2/shared/Locator;->locations:Lorg/readium/r2/shared/Locations;

    iput-object p6, p0, Lorg/readium/r2/shared/Locator;->text:Lorg/readium/r2/shared/LocatorText;

    return-void
.end method


# virtual methods
.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lorg/readium/r2/shared/Locator;->created:J

    return-wide v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Locator;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocations()Lorg/readium/r2/shared/Locations;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Locator;->locations:Lorg/readium/r2/shared/Locations;

    return-object v0
.end method

.method public final getText()Lorg/readium/r2/shared/LocatorText;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Locator;->text:Lorg/readium/r2/shared/LocatorText;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/Locator;->title:Ljava/lang/String;

    return-object v0
.end method
