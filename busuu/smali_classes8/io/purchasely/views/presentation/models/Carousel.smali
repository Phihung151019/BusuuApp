.class public final Lio/purchasely/views/presentation/models/Carousel;
.super Lio/purchasely/views/presentation/models/ParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/models/Carousel$$serializer;,
        Lio/purchasely/views/presentation/models/Carousel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\u0002\\[Bg\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u00ef\u0001\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001d\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\u000f\u0010%J\'\u0010.\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00106J\u0012\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00104J\u0012\u00109\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00104Jp\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u00106J\u0010\u0010?\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010C\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010AH\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010E\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008F\u00100R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010I\u0012\u0004\u0008K\u0010H\u001a\u0004\u0008J\u00102R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010L\u0012\u0004\u0008N\u0010H\u001a\u0004\u0008M\u00104R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010O\u0012\u0004\u0008Q\u0010H\u001a\u0004\u0008P\u00106R\"\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010O\u0012\u0004\u0008S\u0010H\u001a\u0004\u0008R\u00106R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010L\u0012\u0004\u0008U\u0010H\u001a\u0004\u0008T\u00104R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010V\u0012\u0004\u0008X\u0010H\u001a\u0004\u0008W\u0010:R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010L\u0012\u0004\u0008Z\u0010H\u001a\u0004\u0008Y\u00104\u00a8\u0006]"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/Carousel;",
        "Lio/purchasely/views/presentation/models/ParentComponent;",
        "Lio/purchasely/views/presentation/models/PageControl;",
        "pageControl",
        "",
        "spaceBetweenTiles",
        "",
        "bounces",
        "",
        "pageControlPosition",
        "tileWidth",
        "autoplay",
        "",
        "interval",
        "infinite",
        "<init>",
        "(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "seen0",
        "",
        "Lio/purchasely/views/presentation/models/Style;",
        "styles",
        "Lio/purchasely/ext/ComponentState;",
        "state",
        "type",
        "focusable",
        "Lio/purchasely/views/presentation/models/SelectOption;",
        "selected",
        "Lio/purchasely/views/presentation/models/Action;",
        "action",
        "",
        "actions",
        "tileSelectedActions",
        "expandToFill",
        "Lio/purchasely/views/presentation/models/Component;",
        "components",
        "Lnnd;",
        "serializationConstructorMarker",
        "(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lnnd;)V",
        "self",
        "Lz72;",
        "output",
        "Lzmd;",
        "serialDesc",
        "Lqrg;",
        "write$Self$core_5_2_3_release",
        "(Lio/purchasely/views/presentation/models/Carousel;Lz72;Lzmd;)V",
        "write$Self",
        "component1",
        "()Lio/purchasely/views/presentation/models/PageControl;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "copy",
        "(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/purchasely/views/presentation/models/Carousel;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/purchasely/views/presentation/models/PageControl;",
        "getPageControl",
        "getPageControl$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getSpaceBetweenTiles",
        "getSpaceBetweenTiles$annotations",
        "Ljava/lang/Boolean;",
        "getBounces",
        "getBounces$annotations",
        "Ljava/lang/String;",
        "getPageControlPosition",
        "getPageControlPosition$annotations",
        "getTileWidth",
        "getTileWidth$annotations",
        "getAutoplay",
        "getAutoplay$annotations",
        "Ljava/lang/Long;",
        "getInterval",
        "getInterval$annotations",
        "getInfinite",
        "getInfinite$annotations",
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

.field public static final Companion:Lio/purchasely/views/presentation/models/Carousel$Companion;


# instance fields
.field private final autoplay:Ljava/lang/Boolean;

.field private final bounces:Ljava/lang/Boolean;

.field private final infinite:Ljava/lang/Boolean;

.field private final interval:Ljava/lang/Long;

.field private final pageControl:Lio/purchasely/views/presentation/models/PageControl;

.field private final pageControlPosition:Ljava/lang/String;

.field private final spaceBetweenTiles:Ljava/lang/Integer;

.field private final tileWidth:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/purchasely/views/presentation/models/Carousel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/models/Carousel$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/views/presentation/models/Carousel;->Companion:Lio/purchasely/views/presentation/models/Carousel$Companion;

    new-instance v0, Lsc8;

    sget-object v2, Lkye;->a:Lkye;

    sget-object v3, Lio/purchasely/views/presentation/models/Style$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Style$$serializer;

    invoke-direct {v0, v2, v3}, Lsc8;-><init>(Lam7;Lam7;)V

    const-string v2, "io.purchasely.ext.ComponentState"

    invoke-static {}, Lio/purchasely/ext/ComponentState;->values()[Lio/purchasely/ext/ComponentState;

    move-result-object v3

    invoke-static {v2, v3}, Lth4;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lam7;

    move-result-object v2

    new-instance v3, Ls90;

    sget-object v4, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    invoke-direct {v3, v4}, Ls90;-><init>(Lam7;)V

    new-instance v5, Ls90;

    invoke-direct {v5, v4}, Ls90;-><init>(Lam7;)V

    new-instance v4, Ls90;

    sget-object v6, Lio/purchasely/views/presentation/models/Component;->Companion:Lio/purchasely/views/presentation/models/Component$Companion;

    invoke-virtual {v6}, Lio/purchasely/views/presentation/models/Component$Companion;->serializer()Lam7;

    move-result-object v6

    invoke-static {v6}, Lq31;->u(Lam7;)Lam7;

    move-result-object v6

    invoke-direct {v4, v6}, Ls90;-><init>(Lam7;)V

    const/16 v6, 0x12

    new-array v6, v6, [Lam7;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object v3, v6, v0

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const/16 v0, 0x8

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v4, v6, v0

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const/16 v0, 0xb

    aput-object v1, v6, v0

    const/16 v0, 0xc

    aput-object v1, v6, v0

    const/16 v0, 0xd

    aput-object v1, v6, v0

    const/16 v0, 0xe

    aput-object v1, v6, v0

    const/16 v0, 0xf

    aput-object v1, v6, v0

    const/16 v0, 0x10

    aput-object v1, v6, v0

    const/16 v0, 0x11

    aput-object v1, v6, v0

    sput-object v6, Lio/purchasely/views/presentation/models/Carousel;->$childSerializers:[Lam7;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/purchasely/views/presentation/models/Carousel;-><init>(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;ILri3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lnnd;)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p20

    invoke-direct/range {v0 .. v12}, Lio/purchasely/views/presentation/models/ParentComponent;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lnnd;)V

    and-int/lit16 p2, p1, 0x400

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iput-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    goto :goto_0

    :cond_0
    move-object/from16 p2, p12

    iput-object p2, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    :goto_0
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_1

    iput-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 p2, p13

    iput-object p2, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    :goto_1
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_2

    iput-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 p2, p14

    iput-object p2, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    :goto_2
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_3

    iput-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 p2, p15

    iput-object p2, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_4

    iput-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 p2, p16

    iput-object p2, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    :goto_4
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_5

    iput-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 p2, p17

    iput-object p2, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    :goto_5
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_6

    iput-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 p2, p18

    iput-object p2, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    :goto_6
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_7

    iput-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    return-void

    :cond_7
    move-object/from16 p1, p19

    iput-object p1, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/models/ParentComponent;-><init>(Lri3;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    iput-object p2, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    iput-object p3, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    iput-object p4, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    iput-object p5, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    iput-object p6, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    iput-object p7, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    iput-object p8, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;ILri3;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lio/purchasely/views/presentation/models/Carousel;-><init>(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lam7;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/models/Carousel;->$childSerializers:[Lam7;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/views/presentation/models/Carousel;Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/purchasely/views/presentation/models/Carousel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/purchasely/views/presentation/models/Carousel;->copy(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/purchasely/views/presentation/models/Carousel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAutoplay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBounces$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInfinite$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPageControl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPageControlPosition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceBetweenTiles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTileWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_3_release(Lio/purchasely/views/presentation/models/Carousel;Lz72;Lzmd;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/models/ParentComponent;->write$Self(Lio/purchasely/views/presentation/models/ParentComponent;Lz72;Lzmd;)V

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lio/purchasely/views/presentation/models/PageControl$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/PageControl$$serializer;

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lya7;->a:Lya7;

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkw0;->a:Lkw0;

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkye;->a:Lkye;

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkye;->a:Lkye;

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkw0;->a:Lkw0;

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Ltq8;->a:Ltq8;

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkw0;->a:Lkw0;

    iget-object p0, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Lio/purchasely/views/presentation/models/PageControl;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/purchasely/views/presentation/models/Carousel;
    .locals 9

    new-instance v0, Lio/purchasely/views/presentation/models/Carousel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/purchasely/views/presentation/models/Carousel;-><init>(Lio/purchasely/views/presentation/models/PageControl;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/views/presentation/models/Carousel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/views/presentation/models/Carousel;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAutoplay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBounces()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInfinite()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPageControl()Lio/purchasely/views/presentation/models/PageControl;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    return-object v0
.end method

.method public final getPageControlPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceBetweenTiles()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTileWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Carousel(pageControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControl:Lio/purchasely/views/presentation/models/PageControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceBetweenTiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->spaceBetweenTiles:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->bounces:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageControlPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->pageControlPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->tileWidth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->autoplay:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->interval:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infinite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Carousel;->infinite:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
