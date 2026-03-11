.class public final enum LG0/c;
.super Ljava/lang/Enum;
.source "DnsServerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "LG0/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Regular",
        "Encrypted",
        "DoH",
        "DoT",
        "DoQ",
        "Multitypes",
        "base_release"
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

.field private static final synthetic $VALUES:[LG0/c;

.field public static final enum DoH:LG0/c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "doh"
    .end annotation
.end field

.field public static final enum DoQ:LG0/c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "doq"
    .end annotation
.end field

.field public static final enum DoT:LG0/c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dot"
    .end annotation
.end field

.field public static final enum Encrypted:LG0/c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dnscrypt"
    .end annotation
.end field

.field public static final enum Multitypes:LG0/c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "multi"
    .end annotation
.end field

.field public static final enum Regular:LG0/c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dns"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[LG0/c;
    .locals 6

    sget-object v0, LG0/c;->Regular:LG0/c;

    sget-object v1, LG0/c;->Encrypted:LG0/c;

    sget-object v2, LG0/c;->DoH:LG0/c;

    sget-object v3, LG0/c;->DoT:LG0/c;

    sget-object v4, LG0/c;->DoQ:LG0/c;

    sget-object v5, LG0/c;->Multitypes:LG0/c;

    filled-new-array/range {v0 .. v5}, [LG0/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/c;

    const-string v1, "Regular"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/c;->Regular:LG0/c;

    new-instance v0, LG0/c;

    const-string v1, "Encrypted"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/c;->Encrypted:LG0/c;

    new-instance v0, LG0/c;

    const-string v1, "DoH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/c;->DoH:LG0/c;

    new-instance v0, LG0/c;

    const-string v1, "DoT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/c;->DoT:LG0/c;

    new-instance v0, LG0/c;

    const-string v1, "DoQ"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/c;->DoQ:LG0/c;

    new-instance v0, LG0/c;

    const-string v1, "Multitypes"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/c;->Multitypes:LG0/c;

    invoke-static {}, LG0/c;->$values()[LG0/c;

    move-result-object v0

    sput-object v0, LG0/c;->$VALUES:[LG0/c;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LG0/c;->$ENTRIES:Lb6/a;

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

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LG0/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LG0/c;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG0/c;
    .locals 1

    const-class v0, LG0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG0/c;

    return-object p0
.end method

.method public static values()[LG0/c;
    .locals 1

    sget-object v0, LG0/c;->$VALUES:[LG0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG0/c;

    return-object v0
.end method
