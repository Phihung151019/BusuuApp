.class public final Lio/purchasely/network/EventBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/EventBody$$serializer;,
        Lio/purchasely/network/EventBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/purchasely/network/EventBody;",
        "",
        "",
        "Lio/purchasely/network/EventDto;",
        "events",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "seen0",
        "Lnnd;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lnnd;)V",
        "self",
        "Lz72;",
        "output",
        "Lzmd;",
        "serialDesc",
        "Lqrg;",
        "write$Self$core_5_2_3_release",
        "(Lio/purchasely/network/EventBody;Lz72;Lzmd;)V",
        "write$Self",
        "Ljava/util/List;",
        "getEvents",
        "()Ljava/util/List;",
        "getEvents$annotations",
        "()V",
        "Companion",
        "$serializer",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmnd;
.end annotation


# static fields
.field private static final $childSerializers:[Lam7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lam7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/network/EventBody$Companion;


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/network/EventDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/network/EventBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/network/EventBody$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/network/EventBody;->Companion:Lio/purchasely/network/EventBody$Companion;

    new-instance v0, Ls90;

    sget-object v1, Lio/purchasely/network/EventDto$$serializer;->INSTANCE:Lio/purchasely/network/EventDto$$serializer;

    invoke-direct {v0, v1}, Ls90;-><init>(Lam7;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lam7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/purchasely/network/EventBody;->$childSerializers:[Lam7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lnnd;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lio/purchasely/network/EventBody$$serializer;->INSTANCE:Lio/purchasely/network/EventBody$$serializer;

    invoke-virtual {p3}, Lio/purchasely/network/EventBody$$serializer;->getDescriptor()Lzmd;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lg5b;->b(IILzmd;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/purchasely/network/EventBody;->events:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/network/EventDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/network/EventBody;->events:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lam7;
    .locals 1

    sget-object v0, Lio/purchasely/network/EventBody;->$childSerializers:[Lam7;

    return-object v0
.end method

.method public static synthetic getEvents$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_3_release(Lio/purchasely/network/EventBody;Lz72;Lzmd;)V
    .locals 2

    sget-object v0, Lio/purchasely/network/EventBody;->$childSerializers:[Lam7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lio/purchasely/network/EventBody;->events:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lz72;->x(Lzmd;ILond;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/network/EventDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/EventBody;->events:Ljava/util/List;

    return-object v0
.end method
