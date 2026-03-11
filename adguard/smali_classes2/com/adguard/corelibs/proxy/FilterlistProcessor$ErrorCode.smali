.class public final enum Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;
.super Ljava/lang/Enum;
.source "FilterlistProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilterlistProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

.field public static final enum EXPRESSION:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

.field public static final enum FETCH:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

.field public static final enum INCLUDE_CYCLE:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

.field public static final enum LINE_CONTINUATION:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

.field public static final enum UNBALANCED_ELSE:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

.field public static final enum UNBALANCED_ENDIF:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

.field public static final enum UNBALANCED_IF:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

.field public static final enum URL:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;
    .locals 8

    sget-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->URL:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    sget-object v1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->FETCH:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    sget-object v2, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->INCLUDE_CYCLE:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    sget-object v3, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->EXPRESSION:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    sget-object v4, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->LINE_CONTINUATION:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    sget-object v5, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->UNBALANCED_IF:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    sget-object v6, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->UNBALANCED_ENDIF:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    sget-object v7, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->UNBALANCED_ELSE:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    filled-new-array/range {v0 .. v7}, [Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->URL:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    const-string v1, "FETCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->FETCH:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    const-string v1, "INCLUDE_CYCLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->INCLUDE_CYCLE:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    const-string v1, "EXPRESSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->EXPRESSION:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    const-string v1, "LINE_CONTINUATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->LINE_CONTINUATION:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    const-string v1, "UNBALANCED_IF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->UNBALANCED_IF:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    const-string v1, "UNBALANCED_ENDIF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->UNBALANCED_ENDIF:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    new-instance v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    const-string v1, "UNBALANCED_ELSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->UNBALANCED_ELSE:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    invoke-static {}, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->$values()[Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->$VALUES:[Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;
    .locals 1

    const-class v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->$VALUES:[Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    invoke-virtual {v0}, [Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    return-object v0
.end method
