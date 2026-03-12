.class public final enum Lzendesk/support/SortBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/SortBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/SortBy;

.field public static final enum CREATED_AT:Lzendesk/support/SortBy;

.field public static final enum POSITION:Lzendesk/support/SortBy;

.field public static final enum TITLE:Lzendesk/support/SortBy;

.field public static final enum UPDATED_AT:Lzendesk/support/SortBy;


# direct methods
.method private static synthetic $values()[Lzendesk/support/SortBy;
    .locals 4

    sget-object v0, Lzendesk/support/SortBy;->POSITION:Lzendesk/support/SortBy;

    sget-object v1, Lzendesk/support/SortBy;->TITLE:Lzendesk/support/SortBy;

    sget-object v2, Lzendesk/support/SortBy;->CREATED_AT:Lzendesk/support/SortBy;

    sget-object v3, Lzendesk/support/SortBy;->UPDATED_AT:Lzendesk/support/SortBy;

    filled-new-array {v0, v1, v2, v3}, [Lzendesk/support/SortBy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzendesk/support/SortBy;

    const-string v1, "POSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/support/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/SortBy;->POSITION:Lzendesk/support/SortBy;

    new-instance v0, Lzendesk/support/SortBy;

    const-string v1, "TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/support/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/SortBy;->TITLE:Lzendesk/support/SortBy;

    new-instance v0, Lzendesk/support/SortBy;

    const-string v1, "CREATED_AT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/support/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/SortBy;->CREATED_AT:Lzendesk/support/SortBy;

    new-instance v0, Lzendesk/support/SortBy;

    const-string v1, "UPDATED_AT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzendesk/support/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/SortBy;->UPDATED_AT:Lzendesk/support/SortBy;

    invoke-static {}, Lzendesk/support/SortBy;->$values()[Lzendesk/support/SortBy;

    move-result-object v0

    sput-object v0, Lzendesk/support/SortBy;->$VALUES:[Lzendesk/support/SortBy;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/SortBy;
    .locals 1

    const-class v0, Lzendesk/support/SortBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/SortBy;

    return-object p0
.end method

.method public static values()[Lzendesk/support/SortBy;
    .locals 1

    sget-object v0, Lzendesk/support/SortBy;->$VALUES:[Lzendesk/support/SortBy;

    invoke-virtual {v0}, [Lzendesk/support/SortBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/SortBy;

    return-object v0
.end method


# virtual methods
.method public getApiValue()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
