.class public final Lio/purchasely/storage/userData/PLYPlacementEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;,
        Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u0000 A2\u00020\u0001:\u0002ABB\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010(J\u008e\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010 J\u0010\u0010/\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010#J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00086\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u0010#R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00089\u0010#R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u0008:\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u0008;\u0010 R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010(R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008>\u0010(R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008?\u0010(R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008@\u0010(\u00a8\u0006C"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYPlacementEntity;",
        "",
        "",
        "vendorId",
        "internalId",
        "",
        "displayCount",
        "dismissCount",
        "lastDisplayDate",
        "lastConversionDate",
        "",
        "audiences",
        "Lio/purchasely/storage/userData/PLYABTestEntity;",
        "abTests",
        "screens",
        "campaigns",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "seen0",
        "Lnnd;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnnd;)V",
        "self",
        "Lz72;",
        "output",
        "Lzmd;",
        "serialDesc",
        "Lqrg;",
        "write$Self$core_5_2_3_release",
        "(Lio/purchasely/storage/userData/PLYPlacementEntity;Lz72;Lzmd;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/purchasely/storage/userData/PLYPlacementEntity;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getVendorId",
        "getInternalId",
        "I",
        "getDisplayCount",
        "getDismissCount",
        "getLastDisplayDate",
        "getLastConversionDate",
        "Ljava/util/List;",
        "getAudiences",
        "getAbTests",
        "getScreens",
        "getCampaigns",
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

.field public static final Companion:Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;


# instance fields
.field private final abTests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final audiences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissCount:I

.field private final displayCount:I

.field private final internalId:Ljava/lang/String;

.field private final lastConversionDate:Ljava/lang/String;

.field private final lastDisplayDate:Ljava/lang/String;

.field private final screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->Companion:Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;

    new-instance v0, Ls90;

    sget-object v2, Lkye;->a:Lkye;

    invoke-direct {v0, v2}, Ls90;-><init>(Lam7;)V

    new-instance v3, Ls90;

    sget-object v4, Lio/purchasely/storage/userData/PLYABTestEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYABTestEntity$$serializer;

    invoke-direct {v3, v4}, Ls90;-><init>(Lam7;)V

    new-instance v4, Ls90;

    invoke-direct {v4, v2}, Ls90;-><init>(Lam7;)V

    new-instance v5, Ls90;

    invoke-direct {v5, v2}, Ls90;-><init>(Lam7;)V

    const/16 v2, 0xa

    new-array v2, v2, [Lam7;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x2

    aput-object v1, v2, v6

    const/4 v6, 0x3

    aput-object v1, v2, v6

    const/4 v6, 0x4

    aput-object v1, v2, v6

    const/4 v6, 0x5

    aput-object v1, v2, v6

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v5, v2, v0

    sput-object v2, Lio/purchasely/storage/userData/PLYPlacementEntity;->$childSerializers:[Lam7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnnd;)V
    .locals 1

    and-int/lit8 p12, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p12, :cond_0

    sget-object p12, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;

    invoke-virtual {p12}, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->getDescriptor()Lzmd;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lg5b;->b(IILzmd;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    goto :goto_0

    :cond_1
    iput p4, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_8

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    return-void

    :cond_8
    iput-object p11, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vendorId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastDisplayDate"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiences"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTests"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaigns"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    iput p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    iput p4, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    iput-object p5, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    iput-object p6, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    iput-object p7, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    iput-object p8, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    iput-object p9, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    iput-object p10, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILri3;)V
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object p5

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p7

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p8

    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p9

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p10

    :cond_7
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Lio/purchasely/storage/userData/PLYPlacementEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lam7;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->$childSerializers:[Lam7;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/storage/userData/PLYPlacementEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYPlacementEntity;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lio/purchasely/storage/userData/PLYPlacementEntity;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_5_2_3_release(Lio/purchasely/storage/userData/PLYPlacementEntity;Lz72;Lzmd;)V
    .locals 4

    sget-object v0, Lio/purchasely/storage/userData/PLYPlacementEntity;->$childSerializers:[Lam7;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lz72;->v(Lzmd;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lz72;->v(Lzmd;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    if-eqz v2, :cond_1

    :goto_0
    iget v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    invoke-interface {p1, p2, v1, v2}, Lz72;->e(Lzmd;II)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    if-eqz v2, :cond_3

    :goto_1
    iget v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    invoke-interface {p1, p2, v1, v2}, Lz72;->e(Lzmd;II)V

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lz72;->v(Lzmd;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lkye;->a:Lkye;

    iget-object v3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    aget-object v2, v0, v1

    iget-object v3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lz72;->x(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    aget-object v2, v0, v1

    iget-object v3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lz72;->x(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_6
    aget-object v2, v0, v1

    iget-object v3, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lz72;->x(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_7
    aget-object v0, v0, v1

    iget-object p0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lz72;->x(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/purchasely/storage/userData/PLYPlacementEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/purchasely/storage/userData/PLYPlacementEntity;"
        }
    .end annotation

    const-string v0, "vendorId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastDisplayDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiences"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTests"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screens"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaigns"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lio/purchasely/storage/userData/PLYPlacementEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/storage/userData/PLYPlacementEntity;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    iget v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    iget v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    iget-object p1, p1, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAbTests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    return-object v0
.end method

.method public final getAudiences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    return-object v0
.end method

.method public final getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    return-object v0
.end method

.method public final getDismissCount()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    return v0
.end method

.method public final getDisplayCount()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    return v0
.end method

.method public final getInternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastConversionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDisplayDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    return-object v0
.end method

.method public final getVendorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYPlacementEntity(vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->vendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->internalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->displayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dismissCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->dismissCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastDisplayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastDisplayDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastConversionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->lastConversionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audiences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->audiences:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abTests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->abTests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->screens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaigns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/storage/userData/PLYPlacementEntity;->campaigns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
