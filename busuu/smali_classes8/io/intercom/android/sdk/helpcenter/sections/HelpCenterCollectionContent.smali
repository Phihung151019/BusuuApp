.class public final Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;,
        Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBc\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJN\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010\u001bR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u0012\u0004\u00081\u0010-\u001a\u0004\u00080\u0010\u001bR&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u0012\u0004\u00084\u0010-\u001a\u0004\u00083\u0010\u001fR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u0012\u0004\u00086\u0010-\u001a\u0004\u00085\u0010\u001f\u00a8\u00069"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "",
        "",
        "collectionId",
        "title",
        "summary",
        "",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
        "helpCenterArticles",
        "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
        "helpCenterSections",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen1",
        "Lnnd;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnnd;)V",
        "self",
        "Lz72;",
        "output",
        "Lzmd;",
        "serialDesc",
        "Lqrg;",
        "write$Self",
        "(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Lz72;Lzmd;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCollectionId",
        "getCollectionId$annotations",
        "()V",
        "getTitle",
        "getTitle$annotations",
        "getSummary",
        "getSummary$annotations",
        "Ljava/util/List;",
        "getHelpCenterArticles",
        "getHelpCenterArticles$annotations",
        "getHelpCenterSections",
        "getHelpCenterSections$annotations",
        "Companion",
        "$serializer",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmnd;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;


# instance fields
.field private final collectionId:Ljava/lang/String;

.field private final helpCenterArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->Companion:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnnd;)V
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p7, :cond_0

    sget-object p7, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;

    invoke-virtual {p7}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent$$serializer;->getDescriptor()Lzmd;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lg5b;->b(IILzmd;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-string p7, ""

    if-nez p2, :cond_1

    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    return-void

    :cond_4
    iput-object p6, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterArticles"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterSections"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILri3;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p4

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCollectionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHelpCenterArticles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHelpCenterSections$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSummary$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;Lz72;Lzmd;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lz72;->v(Lzmd;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lz72;->v(Lzmd;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lz72;->v(Lzmd;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    new-instance v1, Ls90;

    sget-object v2, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle$$serializer;

    invoke-direct {v1, v2}, Ls90;-><init>(Lam7;)V

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lz72;->x(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lz72;->r(Lzmd;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    new-instance v1, Ls90;

    sget-object v2, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection$$serializer;

    invoke-direct {v1, v2}, Ls90;-><init>(Lam7;)V

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, p0}, Lz72;->x(Lzmd;ILond;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;)",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterArticles"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterSections"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelpCenterArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterArticle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    return-object v0
.end method

.method public final getHelpCenterSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/HelpCenterSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpCenterCollectionContent(collectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->collectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpCenterArticles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterArticles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpCenterSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->helpCenterSections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
