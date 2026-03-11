.class public final enum LK7/o$b;
.super Ljava/lang/Enum;
.source "LinkReferenceDefinitionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK7/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LK7/o$b;

.field public static final enum DESTINATION:LK7/o$b;

.field public static final enum LABEL:LK7/o$b;

.field public static final enum PARAGRAPH:LK7/o$b;

.field public static final enum START_DEFINITION:LK7/o$b;

.field public static final enum START_TITLE:LK7/o$b;

.field public static final enum TITLE:LK7/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LK7/o$b;

    const-string v1, "START_DEFINITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK7/o$b;->START_DEFINITION:LK7/o$b;

    new-instance v1, LK7/o$b;

    const-string v2, "LABEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LK7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK7/o$b;->LABEL:LK7/o$b;

    new-instance v2, LK7/o$b;

    const-string v3, "DESTINATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LK7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK7/o$b;->DESTINATION:LK7/o$b;

    new-instance v3, LK7/o$b;

    const-string v4, "START_TITLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LK7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK7/o$b;->START_TITLE:LK7/o$b;

    new-instance v4, LK7/o$b;

    const-string v5, "TITLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LK7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, LK7/o$b;->TITLE:LK7/o$b;

    new-instance v5, LK7/o$b;

    const-string v6, "PARAGRAPH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LK7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LK7/o$b;->PARAGRAPH:LK7/o$b;

    filled-new-array/range {v0 .. v5}, [LK7/o$b;

    move-result-object v0

    sput-object v0, LK7/o$b;->$VALUES:[LK7/o$b;

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

.method public static valueOf(Ljava/lang/String;)LK7/o$b;
    .locals 1

    const-class v0, LK7/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK7/o$b;

    return-object p0
.end method

.method public static values()[LK7/o$b;
    .locals 1

    sget-object v0, LK7/o$b;->$VALUES:[LK7/o$b;

    invoke-virtual {v0}, [LK7/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK7/o$b;

    return-object v0
.end method
