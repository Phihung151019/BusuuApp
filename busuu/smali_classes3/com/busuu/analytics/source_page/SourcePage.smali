.class public final enum Lcom/busuu/analytics/source_page/SourcePage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/analytics/source_page/SourcePage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/analytics/source_page/SourcePage;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "ONBOARDING",
        "NEW_ONBOARDING",
        "POST_LESSON",
        "SUBSCRIPTION_DETAILS",
        "CHECKPOINT",
        "CERTIFICATE",
        "LESSON",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/analytics/source_page/SourcePage;

.field public static final enum CERTIFICATE:Lcom/busuu/analytics/source_page/SourcePage;

.field public static final enum CHECKPOINT:Lcom/busuu/analytics/source_page/SourcePage;

.field public static final enum LESSON:Lcom/busuu/analytics/source_page/SourcePage;

.field public static final enum NEW_ONBOARDING:Lcom/busuu/analytics/source_page/SourcePage;

.field public static final enum ONBOARDING:Lcom/busuu/analytics/source_page/SourcePage;

.field public static final enum POST_LESSON:Lcom/busuu/analytics/source_page/SourcePage;

.field public static final enum SUBSCRIPTION_DETAILS:Lcom/busuu/analytics/source_page/SourcePage;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/analytics/source_page/SourcePage;

    const/4 v1, 0x0

    const-string v2, "onboarding"

    const-string v3, "ONBOARDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/analytics/source_page/SourcePage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/analytics/source_page/SourcePage;->ONBOARDING:Lcom/busuu/analytics/source_page/SourcePage;

    new-instance v0, Lcom/busuu/analytics/source_page/SourcePage;

    const/4 v1, 0x1

    const-string v2, "new_onboarding"

    const-string v3, "NEW_ONBOARDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/analytics/source_page/SourcePage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/analytics/source_page/SourcePage;->NEW_ONBOARDING:Lcom/busuu/analytics/source_page/SourcePage;

    new-instance v0, Lcom/busuu/analytics/source_page/SourcePage;

    const/4 v1, 0x2

    const-string v2, "post-lesson"

    const-string v3, "POST_LESSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/analytics/source_page/SourcePage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/analytics/source_page/SourcePage;->POST_LESSON:Lcom/busuu/analytics/source_page/SourcePage;

    new-instance v0, Lcom/busuu/analytics/source_page/SourcePage;

    const/4 v1, 0x3

    const-string v2, "subscription_details"

    const-string v3, "SUBSCRIPTION_DETAILS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/analytics/source_page/SourcePage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/analytics/source_page/SourcePage;->SUBSCRIPTION_DETAILS:Lcom/busuu/analytics/source_page/SourcePage;

    new-instance v0, Lcom/busuu/analytics/source_page/SourcePage;

    const/4 v1, 0x4

    const-string v2, "checkpoint"

    const-string v3, "CHECKPOINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/analytics/source_page/SourcePage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/analytics/source_page/SourcePage;->CHECKPOINT:Lcom/busuu/analytics/source_page/SourcePage;

    new-instance v0, Lcom/busuu/analytics/source_page/SourcePage;

    const/4 v1, 0x5

    const-string v2, "certificate"

    const-string v3, "CERTIFICATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/analytics/source_page/SourcePage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/analytics/source_page/SourcePage;->CERTIFICATE:Lcom/busuu/analytics/source_page/SourcePage;

    new-instance v0, Lcom/busuu/analytics/source_page/SourcePage;

    const/4 v1, 0x6

    const-string v2, "lesson"

    const-string v3, "LESSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/analytics/source_page/SourcePage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/analytics/source_page/SourcePage;->LESSON:Lcom/busuu/analytics/source_page/SourcePage;

    invoke-static {}, Lcom/busuu/analytics/source_page/SourcePage;->a()[Lcom/busuu/analytics/source_page/SourcePage;

    move-result-object v0

    sput-object v0, Lcom/busuu/analytics/source_page/SourcePage;->$VALUES:[Lcom/busuu/analytics/source_page/SourcePage;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/analytics/source_page/SourcePage;->b:Lmh4;

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

    iput-object p3, p0, Lcom/busuu/analytics/source_page/SourcePage;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/analytics/source_page/SourcePage;
    .locals 7

    sget-object v0, Lcom/busuu/analytics/source_page/SourcePage;->ONBOARDING:Lcom/busuu/analytics/source_page/SourcePage;

    sget-object v1, Lcom/busuu/analytics/source_page/SourcePage;->NEW_ONBOARDING:Lcom/busuu/analytics/source_page/SourcePage;

    sget-object v2, Lcom/busuu/analytics/source_page/SourcePage;->POST_LESSON:Lcom/busuu/analytics/source_page/SourcePage;

    sget-object v3, Lcom/busuu/analytics/source_page/SourcePage;->SUBSCRIPTION_DETAILS:Lcom/busuu/analytics/source_page/SourcePage;

    sget-object v4, Lcom/busuu/analytics/source_page/SourcePage;->CHECKPOINT:Lcom/busuu/analytics/source_page/SourcePage;

    sget-object v5, Lcom/busuu/analytics/source_page/SourcePage;->CERTIFICATE:Lcom/busuu/analytics/source_page/SourcePage;

    sget-object v6, Lcom/busuu/analytics/source_page/SourcePage;->LESSON:Lcom/busuu/analytics/source_page/SourcePage;

    filled-new-array/range {v0 .. v6}, [Lcom/busuu/analytics/source_page/SourcePage;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/analytics/source_page/SourcePage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/analytics/source_page/SourcePage;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/analytics/source_page/SourcePage;
    .locals 1

    const-class v0, Lcom/busuu/analytics/source_page/SourcePage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/analytics/source_page/SourcePage;

    return-object p0
.end method

.method public static values()[Lcom/busuu/analytics/source_page/SourcePage;
    .locals 1

    sget-object v0, Lcom/busuu/analytics/source_page/SourcePage;->$VALUES:[Lcom/busuu/analytics/source_page/SourcePage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/analytics/source_page/SourcePage;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/analytics/source_page/SourcePage;->a:Ljava/lang/String;

    return-object v0
.end method
