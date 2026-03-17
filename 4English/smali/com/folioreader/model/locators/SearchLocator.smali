.class public final Lcom/folioreader/model/locators/SearchLocator;
.super Lorg/readium/r2/shared/Locator;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/folioreader/model/locators/SearchLocator$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\u001dB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/folioreader/model/locators/SearchLocator;",
        "Lorg/readium/r2/shared/Locator;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "locator",
        "",
        "primaryContents",
        "Lz2/a;",
        "searchItemType",
        "(Lorg/readium/r2/shared/Locator;Ljava/lang/String;Lz2/a;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "Lhc/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "m",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "q",
        "Lz2/a;",
        "b",
        "()Lz2/a;",
        "d",
        "(Lz2/a;)V",
        "s",
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
            "Lcom/folioreader/model/locators/SearchLocator;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/folioreader/model/locators/SearchLocator$b;


# instance fields
.field private m:Ljava/lang/String;

.field private q:Lz2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/folioreader/model/locators/SearchLocator$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/folioreader/model/locators/SearchLocator$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/folioreader/model/locators/SearchLocator;->s:Lcom/folioreader/model/locators/SearchLocator$b;

    new-instance v0, Lcom/folioreader/model/locators/SearchLocator$a;

    invoke-direct {v0}, Lcom/folioreader/model/locators/SearchLocator$a;-><init>()V

    sput-object v0, Lcom/folioreader/model/locators/SearchLocator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    new-instance v7, Lorg/readium/r2/shared/Locator;

    new-instance v5, Lorg/readium/r2/shared/Locations;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lorg/readium/r2/shared/Locations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-string v4, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/shared/Locator;-><init>(Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V

    const-string v0, ""

    sget-object v1, Lz2/a;->m:Lz2/a;

    move-object/from16 v2, p0

    invoke-direct {v2, v7, v0, v1}, Lcom/folioreader/model/locators/SearchLocator;-><init>(Lorg/readium/r2/shared/Locator;Ljava/lang/String;Lz2/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/Locator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type org.readium.r2.shared.Locations"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/readium/r2/shared/Locations;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/readium/r2/shared/LocatorText;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/shared/Locator;-><init>(Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lz2/a;->valueOf(Ljava/lang/String;)Lz2/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/folioreader/model/locators/SearchLocator;-><init>(Lorg/readium/r2/shared/Locator;Ljava/lang/String;Lz2/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/Locator;Ljava/lang/String;Lz2/a;)V
    .locals 8

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryContents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchItemType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locator;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locator;->getCreated()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locator;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locator;->getLocations()Lorg/readium/r2/shared/Locations;

    move-result-object v6

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locator;->getText()Lorg/readium/r2/shared/LocatorText;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/shared/Locator;-><init>(Ljava/lang/String;JLjava/lang/String;Lorg/readium/r2/shared/Locations;Lorg/readium/r2/shared/LocatorText;)V

    iput-object p2, p0, Lcom/folioreader/model/locators/SearchLocator;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/folioreader/model/locators/SearchLocator;->q:Lz2/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/folioreader/model/locators/SearchLocator;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lz2/a;
    .locals 1

    iget-object v0, p0, Lcom/folioreader/model/locators/SearchLocator;->q:Lz2/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/folioreader/model/locators/SearchLocator;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Lz2/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/folioreader/model/locators/SearchLocator;->q:Lz2/a;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object p2, p0, Lcom/folioreader/model/locators/SearchLocator;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/folioreader/model/locators/SearchLocator;->q:Lz2/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
