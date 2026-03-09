.class public final Lio/purchasely/models/PricingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PricingInfo$$serializer;,
        Lio/purchasely/models/PricingInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002SRB\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0087\u0001\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\"J\u0012\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\"J\u0012\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0012\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0092\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\"J\u0010\u00101\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00107\u0012\u0004\u00089\u0010:\u001a\u0004\u00088\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010;\u0012\u0004\u0008=\u0010:\u001a\u0004\u0008<\u0010\"R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010>\u0012\u0004\u0008@\u0010:\u001a\u0004\u0008?\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010;\u0012\u0004\u0008B\u0010:\u001a\u0004\u0008A\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010C\u0012\u0004\u0008E\u0010:\u001a\u0004\u0008D\u0010\'R\"\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010C\u0012\u0004\u0008G\u0010:\u001a\u0004\u0008F\u0010\'R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u0012\u0004\u0008I\u0010:\u001a\u0004\u0008H\u0010\"R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010C\u0012\u0004\u0008K\u0010:\u001a\u0004\u0008J\u0010\'R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010;\u0012\u0004\u0008M\u0010:\u001a\u0004\u0008L\u0010\"R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010C\u0012\u0004\u0008O\u0010:\u001a\u0004\u0008N\u0010\'R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010C\u0012\u0004\u0008Q\u0010:\u001a\u0004\u0008P\u0010\'\u00a8\u0006T"
    }
    d2 = {
        "Lio/purchasely/models/PricingInfo;",
        "",
        "",
        "amount",
        "",
        "currency",
        "introAmount",
        "introPeriod",
        "",
        "introDuration",
        "introCycles",
        "freeTrialPeriod",
        "freeTrialDuration",
        "period",
        "duration",
        "quantity",
        "<init>",
        "(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "seen0",
        "Lnnd;",
        "serializationConstructorMarker",
        "(IDLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lnnd;)V",
        "self",
        "Lz72;",
        "output",
        "Lzmd;",
        "serialDesc",
        "Lqrg;",
        "write$Self$core_5_2_3_release",
        "(Lio/purchasely/models/PricingInfo;Lz72;Lzmd;)V",
        "write$Self",
        "component1",
        "()D",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Double;",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/purchasely/models/PricingInfo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getAmount",
        "getAmount$annotations",
        "()V",
        "Ljava/lang/String;",
        "getCurrency",
        "getCurrency$annotations",
        "Ljava/lang/Double;",
        "getIntroAmount",
        "getIntroAmount$annotations",
        "getIntroPeriod",
        "getIntroPeriod$annotations",
        "Ljava/lang/Integer;",
        "getIntroDuration",
        "getIntroDuration$annotations",
        "getIntroCycles",
        "getIntroCycles$annotations",
        "getFreeTrialPeriod",
        "getFreeTrialPeriod$annotations",
        "getFreeTrialDuration",
        "getFreeTrialDuration$annotations",
        "getPeriod",
        "getPeriod$annotations",
        "getDuration",
        "getDuration$annotations",
        "getQuantity",
        "getQuantity$annotations",
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
.field public static final Companion:Lio/purchasely/models/PricingInfo$Companion;


# instance fields
.field private final amount:D

.field private final currency:Ljava/lang/String;

.field private final duration:Ljava/lang/Integer;

.field private final freeTrialDuration:Ljava/lang/Integer;

.field private final freeTrialPeriod:Ljava/lang/String;

.field private final introAmount:Ljava/lang/Double;

.field private final introCycles:Ljava/lang/Integer;

.field private final introDuration:Ljava/lang/Integer;

.field private final introPeriod:Ljava/lang/String;

.field private final period:Ljava/lang/String;

.field private final quantity:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PricingInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PricingInfo$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/models/PricingInfo;->Companion:Lio/purchasely/models/PricingInfo$Companion;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/purchasely/models/PricingInfo;->amount:D

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    iput-object p4, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    iput-object p5, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    iput-object p6, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    iput-object p7, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    iput-object p8, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    iput-object p9, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    iput-object p10, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    iput-object p11, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    iput-object p12, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILri3;)V
    .locals 1

    and-int/lit8 p14, p13, 0x2

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_7

    move-object p10, v0

    :cond_7
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_8

    move-object p11, v0

    :cond_8
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_9

    move-object p13, v0

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p13, p12

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p13}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lnnd;)V
    .locals 1

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p14, :cond_0

    sget-object p14, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    invoke-virtual {p14}, Lio/purchasely/models/PricingInfo$$serializer;->getDescriptor()Lzmd;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lg5b;->b(IILzmd;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/purchasely/models/PricingInfo;->amount:D

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    iput-object p12, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    return-void

    :cond_a
    iput-object p13, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PricingInfo;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/purchasely/models/PricingInfo;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lio/purchasely/models/PricingInfo;->amount:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    move-object v7, p1

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    move-object v8, p1

    goto :goto_5

    :cond_6
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    move-object v9, p1

    goto :goto_6

    :cond_7
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    move-object v10, p1

    goto :goto_7

    :cond_8
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    move-object v11, p1

    goto :goto_8

    :cond_9
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    move-object v12, p1

    :goto_9
    move-object v0, p0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    goto :goto_9

    :goto_a
    invoke-virtual/range {v0 .. v12}, Lio/purchasely/models/PricingInfo;->copy(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/purchasely/models/PricingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrency$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFreeTrialDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFreeTrialPeriod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntroAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntroCycles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntroDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntroPeriod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPeriod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuantity$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_3_release(Lio/purchasely/models/PricingInfo;Lz72;Lzmd;)V
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lio/purchasely/models/PricingInfo;->amount:D

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->h(Lzmd;ID)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkye;->a:Lkye;

    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lj04;->a:Lj04;

    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkye;->a:Lkye;

    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lya7;->a:Lya7;

    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lya7;->a:Lya7;

    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkye;->a:Lkye;

    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lya7;->a:Lya7;

    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkye;->a:Lkye;

    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lya7;->a:Lya7;

    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lya7;->a:Lya7;

    iget-object p0, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, p0}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PricingInfo;->amount:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/purchasely/models/PricingInfo;
    .locals 13

    new-instance v0, Lio/purchasely/models/PricingInfo;

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PricingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PricingInfo;

    iget-wide v3, p0, Lio/purchasely/models/PricingInfo;->amount:D

    iget-wide v5, p1, Lio/purchasely/models/PricingInfo;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    iget-object p1, p1, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PricingInfo;->amount:D

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFreeTrialDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIntroCycles()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIntroDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIntroPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/purchasely/models/PricingInfo;->amount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingInfo(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/purchasely/models/PricingInfo;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
