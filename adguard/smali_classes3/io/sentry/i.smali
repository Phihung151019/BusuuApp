.class public final enum Lio/sentry/i;
.super Ljava/lang/Enum;
.source "DataCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/i;

.field public static final enum All:Lio/sentry/i;

.field public static final enum Attachment:Lio/sentry/i;

.field public static final enum Default:Lio/sentry/i;

.field public static final enum Error:Lio/sentry/i;

.field public static final enum Profile:Lio/sentry/i;

.field public static final enum Security:Lio/sentry/i;

.field public static final enum Session:Lio/sentry/i;

.field public static final enum Transaction:Lio/sentry/i;

.field public static final enum Unknown:Lio/sentry/i;

.field public static final enum UserReport:Lio/sentry/i;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/i;
    .locals 10

    sget-object v0, Lio/sentry/i;->All:Lio/sentry/i;

    sget-object v1, Lio/sentry/i;->Default:Lio/sentry/i;

    sget-object v2, Lio/sentry/i;->Error:Lio/sentry/i;

    sget-object v3, Lio/sentry/i;->Session:Lio/sentry/i;

    sget-object v4, Lio/sentry/i;->Attachment:Lio/sentry/i;

    sget-object v5, Lio/sentry/i;->Profile:Lio/sentry/i;

    sget-object v6, Lio/sentry/i;->Transaction:Lio/sentry/i;

    sget-object v7, Lio/sentry/i;->Security:Lio/sentry/i;

    sget-object v8, Lio/sentry/i;->UserReport:Lio/sentry/i;

    sget-object v9, Lio/sentry/i;->Unknown:Lio/sentry/i;

    filled-new-array/range {v0 .. v9}, [Lio/sentry/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/i;

    const/4 v1, 0x0

    const-string v2, "__all__"

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->All:Lio/sentry/i;

    new-instance v0, Lio/sentry/i;

    const/4 v1, 0x1

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Default:Lio/sentry/i;

    new-instance v0, Lio/sentry/i;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Error:Lio/sentry/i;

    new-instance v0, Lio/sentry/i;

    const/4 v1, 0x3

    const-string v2, "session"

    const-string v3, "Session"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Session:Lio/sentry/i;

    new-instance v0, Lio/sentry/i;

    const/4 v1, 0x4

    const-string v2, "attachment"

    const-string v3, "Attachment"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Attachment:Lio/sentry/i;

    new-instance v0, Lio/sentry/i;

    const/4 v1, 0x5

    const-string v2, "profile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Profile:Lio/sentry/i;

    new-instance v0, Lio/sentry/i;

    const/4 v1, 0x6

    const-string v2, "transaction"

    const-string v3, "Transaction"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Transaction:Lio/sentry/i;

    new-instance v0, Lio/sentry/i;

    const/4 v1, 0x7

    const-string v2, "security"

    const-string v3, "Security"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Security:Lio/sentry/i;

    new-instance v0, Lio/sentry/i;

    const/16 v1, 0x8

    const-string v2, "user_report"

    const-string v3, "UserReport"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->UserReport:Lio/sentry/i;

    new-instance v0, Lio/sentry/i;

    const/16 v1, 0x9

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/i;->Unknown:Lio/sentry/i;

    invoke-static {}, Lio/sentry/i;->$values()[Lio/sentry/i;

    move-result-object v0

    sput-object v0, Lio/sentry/i;->$VALUES:[Lio/sentry/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/i;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/i;
    .locals 1

    const-class v0, Lio/sentry/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/i;

    return-object p0
.end method

.method public static values()[Lio/sentry/i;
    .locals 1

    sget-object v0, Lio/sentry/i;->$VALUES:[Lio/sentry/i;

    invoke-virtual {v0}, [Lio/sentry/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/i;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->category:Ljava/lang/String;

    return-object v0
.end method
