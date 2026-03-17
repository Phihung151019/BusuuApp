.class public Lcom/folioreader/model/locators/ReadLocator;
.super Lorg/readium/r2/shared/Locator;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/p;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/w;
    value = {
        "bookId",
        "href",
        "created",
        "locations"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/folioreader/model/locators/ReadLocator$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001\u001cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B)\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0003\u0010\u000cB;\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0003\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0003\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/folioreader/model/locators/ReadLocator;",
        "Lorg/readium/r2/shared/Locator;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "bookId",
        "href",
        "",
        "created",
        "Lorg/readium/r2/shared/Locations;",
        "locations",
        "(Ljava/lang/String;Ljava/lang/String;JLorg/readium/r2/shared/Locations;)V",
        "title",
        "Lorg/readium/r2/shared/LocatorText;",
        "text",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "dest",
        "",
        "flags",
        "Lhc/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "b",
        "()Ljava/lang/String;",
        "m",
        "Ljava/lang/String;",
        "getBookId",
        "setBookId",
        "(Ljava/lang/String;)V",
        "q",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/folioreader/model/locators/ReadLocator;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/folioreader/model/locators/ReadLocator$b;

.field public static final s:Ljava/lang/String;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/folioreader/model/locators/ReadLocator$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/folioreader/model/locators/ReadLocator$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/folioreader/model/locators/ReadLocator;->q:Lcom/folioreader/model/locators/ReadLocator$b;

    const-class v0, Lcom/folioreader/model/locators/ReadLocator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/folioreader/model/locators/ReadLocator;->s:Ljava/lang/String;

    new-instance v0, Lcom/folioreader/model/locators/ReadLocator$a;

    invoke-direct {v0}, Lcom/folioreader/model/locators/ReadLocator$a;-><init>()V

    sput-object v0, Lcom/folioreader/model/locators/ReadLocator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v9, Lorg/readium/r2/shared/Locations;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/readium/r2/shared/Locations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    const-string v1, ""

    const-string v2, ""

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/folioreader/model/locators/ReadLocator;-><init>(Ljava/lang/String;Ljava/lang/String;JLorg/readium/r2/shared/Locations;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.readium.r2.shared.Locations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lorg/readium/r2/shared/Locations;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lorg/readium/r2/shared/LocatorText;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/folioreader/model/locators/ReadLocator;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V
    .locals 7

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/shared/Locator;-><init>(Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V

    iput-object p1, p0, Lcom/folioreader/model/locators/ReadLocator;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLorg/readium/r2/shared/Locations;)V
    .locals 9

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/folioreader/model/locators/ReadLocator;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/folioreader/model/locators/ReadLocator;
    .locals 1

    sget-object v0, Lcom/folioreader/model/locators/ReadLocator;->q:Lcom/folioreader/model/locators/ReadLocator$b;

    invoke-virtual {v0, p0}, Lcom/folioreader/model/locators/ReadLocator$b;->a(Ljava/lang/String;)Lcom/folioreader/model/locators/ReadLocator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/t;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/t;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/annotation/r$a;->q:Lcom/fasterxml/jackson/annotation/r$a;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/t;->r(Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/databind/t;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/t;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/folioreader/model/locators/ReadLocator;->s:Ljava/lang/String;

    const-string v2, "-> "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/folioreader/model/locators/ReadLocator;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/readium/r2/shared/Locator;->getHref()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/readium/r2/shared/Locator;->getCreated()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lorg/readium/r2/shared/Locator;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/readium/r2/shared/Locator;->getLocations()Lorg/readium/r2/shared/Locations;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lorg/readium/r2/shared/Locator;->getText()Lorg/readium/r2/shared/LocatorText;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
