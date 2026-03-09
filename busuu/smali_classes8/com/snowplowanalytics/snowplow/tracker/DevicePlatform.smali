.class public final enum Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "Web",
        "Mobile",
        "Desktop",
        "ServerSideApp",
        "General",
        "ConnectedTV",
        "GameConsole",
        "InternetOfThings",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final Companion:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform$a;

.field public static final enum ConnectedTV:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum Desktop:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum GameConsole:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum General:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum InternetOfThings:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum ServerSideApp:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum Web:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const/4 v1, 0x0

    const-string v2, "web"

    const-string v3, "Web"

    invoke-direct {v0, v3, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Web:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const/4 v1, 0x1

    const-string v2, "mob"

    const-string v3, "Mobile"

    invoke-direct {v0, v3, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const/4 v1, 0x2

    const-string v2, "pc"

    const-string v3, "Desktop"

    invoke-direct {v0, v3, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Desktop:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const/4 v1, 0x3

    const-string v2, "srv"

    const-string v3, "ServerSideApp"

    invoke-direct {v0, v3, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->ServerSideApp:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const/4 v1, 0x4

    const-string v2, "app"

    const-string v3, "General"

    invoke-direct {v0, v3, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->General:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const/4 v1, 0x5

    const-string v2, "tv"

    const-string v3, "ConnectedTV"

    invoke-direct {v0, v3, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->ConnectedTV:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const/4 v1, 0x6

    const-string v2, "cnsl"

    const-string v3, "GameConsole"

    invoke-direct {v0, v3, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->GameConsole:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    const/4 v1, 0x7

    const-string v2, "iot"

    const-string v3, "InternetOfThings"

    invoke-direct {v0, v3, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->InternetOfThings:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->a()[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->$VALUES:[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform$a;-><init>(Lri3;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Companion:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 8

    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Web:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    sget-object v1, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    sget-object v2, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Desktop:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    sget-object v3, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->ServerSideApp:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    sget-object v4, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->General:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    sget-object v5, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->ConnectedTV:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    sget-object v6, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->GameConsole:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    sget-object v7, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->InternetOfThings:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    filled-new-array/range {v0 .. v7}, [Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    move-result-object v0

    return-object v0
.end method

.method public static final getByValue(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Companion:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform$a;

    invoke-virtual {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform$a;->a(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 1

    const-class v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->$VALUES:[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->a:Ljava/lang/String;

    return-object v0
.end method
