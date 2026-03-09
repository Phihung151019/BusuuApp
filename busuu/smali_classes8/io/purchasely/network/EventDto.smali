.class public final Lio/purchasely/network/EventDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/EventDto$$serializer;,
        Lio/purchasely/network/EventDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002-,BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBi\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008!\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008#\u0010$R0\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010&\u0012\u0004\u0008)\u0010\u001f\u001a\u0004\u0008\'\u0010(R0\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010&\u0012\u0004\u0008+\u0010\u001f\u001a\u0004\u0008*\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lio/purchasely/network/EventDto;",
        "",
        "",
        "id",
        "name",
        "Lio/purchasely/models/PLYEventProperties;",
        "properties",
        "",
        "Lvi7;",
        "userAttributes",
        "builtInAttributes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYEventProperties;Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lnnd;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYEventProperties;Ljava/util/Map;Ljava/util/Map;Lnnd;)V",
        "self",
        "Lz72;",
        "output",
        "Lzmd;",
        "serialDesc",
        "Lqrg;",
        "write$Self$core_5_2_3_release",
        "(Lio/purchasely/network/EventDto;Lz72;Lzmd;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "getName",
        "getName$annotations",
        "Lio/purchasely/models/PLYEventProperties;",
        "getProperties",
        "()Lio/purchasely/models/PLYEventProperties;",
        "getProperties$annotations",
        "Ljava/util/Map;",
        "getUserAttributes",
        "()Ljava/util/Map;",
        "getUserAttributes$annotations",
        "getBuiltInAttributes",
        "getBuiltInAttributes$annotations",
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

.field public static final Companion:Lio/purchasely/network/EventDto$Companion;


# instance fields
.field private final builtInAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvi7;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final properties:Lio/purchasely/models/PLYEventProperties;

.field private final userAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvi7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/purchasely/network/EventDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/network/EventDto$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/network/EventDto;->Companion:Lio/purchasely/network/EventDto$Companion;

    new-instance v0, Lsc8;

    sget-object v2, Lkye;->a:Lkye;

    sget-object v3, Lfj7;->a:Lfj7;

    invoke-static {v3}, Lq31;->u(Lam7;)Lam7;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lsc8;-><init>(Lam7;Lam7;)V

    new-instance v4, Lsc8;

    invoke-static {v3}, Lq31;->u(Lam7;)Lam7;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lsc8;-><init>(Lam7;Lam7;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lam7;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object v4, v2, v0

    sput-object v2, Lio/purchasely/network/EventDto;->$childSerializers:[Lam7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYEventProperties;Ljava/util/Map;Ljava/util/Map;Lnnd;)V
    .locals 1

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p7, :cond_0

    sget-object p7, Lio/purchasely/network/EventDto$$serializer;->INSTANCE:Lio/purchasely/network/EventDto$$serializer;

    invoke-virtual {p7}, Lio/purchasely/network/EventDto$$serializer;->getDescriptor()Lzmd;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lg5b;->b(IILzmd;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/purchasely/network/EventDto;->id:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/network/EventDto;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lio/purchasely/network/EventDto;->properties:Lio/purchasely/models/PLYEventProperties;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lio/purchasely/network/EventDto;->properties:Lio/purchasely/models/PLYEventProperties;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lio/purchasely/network/EventDto;->userAttributes:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lio/purchasely/network/EventDto;->userAttributes:Ljava/util/Map;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object p3, p0, Lio/purchasely/network/EventDto;->builtInAttributes:Ljava/util/Map;

    return-void

    :cond_3
    iput-object p6, p0, Lio/purchasely/network/EventDto;->builtInAttributes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYEventProperties;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYEventProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lvi7;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lvi7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/network/EventDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/network/EventDto;->name:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/network/EventDto;->properties:Lio/purchasely/models/PLYEventProperties;

    iput-object p4, p0, Lio/purchasely/network/EventDto;->userAttributes:Ljava/util/Map;

    iput-object p5, p0, Lio/purchasely/network/EventDto;->builtInAttributes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYEventProperties;Ljava/util/Map;Ljava/util/Map;ILri3;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lio/purchasely/network/EventDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYEventProperties;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lam7;
    .locals 1

    sget-object v0, Lio/purchasely/network/EventDto;->$childSerializers:[Lam7;

    return-object v0
.end method

.method public static synthetic getBuiltInAttributes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProperties$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserAttributes$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_3_release(Lio/purchasely/network/EventDto;Lz72;Lzmd;)V
    .locals 4

    sget-object v0, Lio/purchasely/network/EventDto;->$childSerializers:[Lam7;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/purchasely/network/EventDto;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lz72;->v(Lzmd;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lio/purchasely/network/EventDto;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lz72;->v(Lzmd;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/purchasely/network/EventDto;->properties:Lio/purchasely/models/PLYEventProperties;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lio/purchasely/models/PLYEventProperties$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventProperties$$serializer;

    iget-object v3, p0, Lio/purchasely/network/EventDto;->properties:Lio/purchasely/models/PLYEventProperties;

    invoke-interface {p1, p2, v1, v2, v3}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/purchasely/network/EventDto;->userAttributes:Ljava/util/Map;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    iget-object v3, p0, Lio/purchasely/network/EventDto;->userAttributes:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lz72;->r(Lzmd;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lio/purchasely/network/EventDto;->builtInAttributes:Ljava/util/Map;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v0, v0, v1

    iget-object p0, p0, Lio/purchasely/network/EventDto;->builtInAttributes:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lz72;->D(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getBuiltInAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvi7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/EventDto;->builtInAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/network/EventDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/network/EventDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Lio/purchasely/models/PLYEventProperties;
    .locals 1

    iget-object v0, p0, Lio/purchasely/network/EventDto;->properties:Lio/purchasely/models/PLYEventProperties;

    return-object v0
.end method

.method public final getUserAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvi7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/EventDto;->userAttributes:Ljava/util/Map;

    return-object v0
.end method
