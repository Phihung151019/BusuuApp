.class public final enum Lcom/applovin/impl/privacy/a/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/privacy/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum axY:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum axZ:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum aya:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum ayb:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum ayc:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum ayd:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum aye:Lcom/applovin/impl/privacy/a/e$b;

.field public static final enum ayf:Lcom/applovin/impl/privacy/a/e$b;

.field private static final synthetic ayg:[Lcom/applovin/impl/privacy/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/applovin/impl/privacy/a/e$b;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/privacy/a/e$b;->axY:Lcom/applovin/impl/privacy/a/e$b;

    new-instance v1, Lcom/applovin/impl/privacy/a/e$b;

    const-string v2, "EVENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/privacy/a/e$b;->axZ:Lcom/applovin/impl/privacy/a/e$b;

    new-instance v2, Lcom/applovin/impl/privacy/a/e$b;

    const-string v3, "HAS_USER_CONSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/applovin/impl/privacy/a/e$b;->aya:Lcom/applovin/impl/privacy/a/e$b;

    new-instance v3, Lcom/applovin/impl/privacy/a/e$b;

    const-string v4, "REINIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/privacy/a/e$b;->ayb:Lcom/applovin/impl/privacy/a/e$b;

    new-instance v4, Lcom/applovin/impl/privacy/a/e$b;

    const-string v5, "CMP_LOAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/applovin/impl/privacy/a/e$b;->ayc:Lcom/applovin/impl/privacy/a/e$b;

    new-instance v5, Lcom/applovin/impl/privacy/a/e$b;

    const-string v6, "CMP_SHOW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/privacy/a/e$b;->ayd:Lcom/applovin/impl/privacy/a/e$b;

    new-instance v6, Lcom/applovin/impl/privacy/a/e$b;

    const-string v7, "DECISION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/applovin/impl/privacy/a/e$b;->aye:Lcom/applovin/impl/privacy/a/e$b;

    new-instance v7, Lcom/applovin/impl/privacy/a/e$b;

    const-string v8, "TERMS_FLOW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/applovin/impl/privacy/a/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/applovin/impl/privacy/a/e$b;->ayf:Lcom/applovin/impl/privacy/a/e$b;

    filled-new-array/range {v0 .. v7}, [Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/privacy/a/e$b;->ayg:[Lcom/applovin/impl/privacy/a/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/privacy/a/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/privacy/a/e$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/privacy/a/e$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/privacy/a/e$b;->ayg:[Lcom/applovin/impl/privacy/a/e$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/privacy/a/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/privacy/a/e$b;

    return-object v0
.end method
