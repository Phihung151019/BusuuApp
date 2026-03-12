.class public final enum Lzendesk/support/TicketFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/TicketFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/TicketFieldType;

.field public static final enum Checkbox:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "checkbox"
    .end annotation
.end field

.field public static final enum Date:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "date"
    .end annotation
.end field

.field public static final enum Decimal:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "decimal"
    .end annotation
.end field

.field public static final enum Description:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "description"
    .end annotation
.end field

.field public static final enum Integer:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "integer"
    .end annotation
.end field

.field public static final enum MultiSelect:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "multiselect"
    .end annotation
.end field

.field public static final enum PartialCreditCard:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "partial_credit_card"
    .end annotation
.end field

.field public static final enum Priority:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "priority"
    .end annotation
.end field

.field public static final enum Regexp:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "regexp"
    .end annotation
.end field

.field public static final enum Status:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "status"
    .end annotation
.end field

.field public static final enum Subject:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "subject"
    .end annotation
.end field

.field public static final enum Tagger:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "tagger"
    .end annotation
.end field

.field public static final enum Text:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "text"
    .end annotation
.end field

.field public static final enum TextArea:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "textarea"
    .end annotation
.end field

.field public static final enum TicketType:Lzendesk/support/TicketFieldType;
    .annotation runtime LLa/b;
        value = "tickettype"
    .end annotation
.end field

.field public static final enum Unknown:Lzendesk/support/TicketFieldType;


# direct methods
.method private static synthetic $values()[Lzendesk/support/TicketFieldType;
    .locals 17

    sget-object v1, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    sget-object v2, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    sget-object v3, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    sget-object v4, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    sget-object v5, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    sget-object v6, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    sget-object v7, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    sget-object v8, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    sget-object v9, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    sget-object v10, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    sget-object v11, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    sget-object v12, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    sget-object v13, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    sget-object v14, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    sget-object v15, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    sget-object v16, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    filled-new-array/range {v1 .. v16}, [Lzendesk/support/TicketFieldType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Checkbox"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Date"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Decimal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Description"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Integer"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "PartialCreditCard"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Priority"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Status"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "TicketType"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Regexp"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Subject"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Tagger"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Text"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "TextArea"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "MultiSelect"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Unknown"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    invoke-static {}, Lzendesk/support/TicketFieldType;->$values()[Lzendesk/support/TicketFieldType;

    move-result-object v0

    sput-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/TicketFieldType;
    .locals 1

    const-class v0, Lzendesk/support/TicketFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/TicketFieldType;

    return-object p0
.end method

.method public static values()[Lzendesk/support/TicketFieldType;
    .locals 1

    sget-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    invoke-virtual {v0}, [Lzendesk/support/TicketFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/TicketFieldType;

    return-object v0
.end method
