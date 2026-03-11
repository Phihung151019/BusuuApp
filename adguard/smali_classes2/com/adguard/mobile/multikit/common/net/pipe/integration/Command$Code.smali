.class public abstract enum Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;
.super Ljava/lang/Enum;
.source "Command.kt"

# interfaces
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$Companion;,
        Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$IFinishedWork;,
        Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$LetsWorkTogether;,
        Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$Unknown;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;",
        ">;",
        "Lr4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/adguard/mobile/multikit/common/net/pipe/integration/Command$Code",
        "",
        "Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;",
        "Lr4/c;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "Unknown",
        "LetsWorkTogether",
        "IFinishedWork",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

.field public static final Companion:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$Companion;

.field public static final enum IFinishedWork:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

.field public static final enum LetsWorkTogether:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

.field public static final enum Unknown:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;


# direct methods
.method private static final synthetic $values()[Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;
    .locals 3

    sget-object v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->Unknown:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    sget-object v1, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->LetsWorkTogether:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    sget-object v2, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->IFinishedWork:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    filled-new-array {v0, v1, v2}, [Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$Unknown;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$Unknown;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->Unknown:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    new-instance v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$LetsWorkTogether;

    const-string v1, "LetsWorkTogether"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$LetsWorkTogether;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->LetsWorkTogether:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    new-instance v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$IFinishedWork;

    const-string v1, "IFinishedWork"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$IFinishedWork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->IFinishedWork:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    invoke-static {}, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->$values()[Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->$VALUES:[Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->$ENTRIES:Lb6/a;

    new-instance v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->Companion:Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;
    .locals 1

    const-class v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    return-object p0
.end method

.method public static values()[Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;
    .locals 1

    sget-object v0, Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;->$VALUES:[Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/mobile/multikit/common/net/pipe/integration/Command$Code;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic getCode()I
.end method
