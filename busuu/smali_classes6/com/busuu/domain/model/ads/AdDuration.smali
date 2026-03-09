.class public final enum Lcom/busuu/domain/model/ads/AdDuration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/model/ads/AdDuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/busuu/domain/model/ads/AdDuration;",
        "",
        "",
        "duration",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "a",
        "F",
        "getDuration",
        "()F",
        "DURATION_0",
        "DURATION_15",
        "DURATION_30",
        "DURATION_45",
        "domain"
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
.field private static final synthetic $VALUES:[Lcom/busuu/domain/model/ads/AdDuration;

.field public static final enum DURATION_0:Lcom/busuu/domain/model/ads/AdDuration;

.field public static final enum DURATION_15:Lcom/busuu/domain/model/ads/AdDuration;

.field public static final enum DURATION_30:Lcom/busuu/domain/model/ads/AdDuration;

.field public static final enum DURATION_45:Lcom/busuu/domain/model/ads/AdDuration;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/domain/model/ads/AdDuration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "DURATION_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/ads/AdDuration;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/busuu/domain/model/ads/AdDuration;->DURATION_0:Lcom/busuu/domain/model/ads/AdDuration;

    new-instance v0, Lcom/busuu/domain/model/ads/AdDuration;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    const-string v3, "DURATION_15"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/ads/AdDuration;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/busuu/domain/model/ads/AdDuration;->DURATION_15:Lcom/busuu/domain/model/ads/AdDuration;

    new-instance v0, Lcom/busuu/domain/model/ads/AdDuration;

    const/4 v1, 0x2

    const/high16 v2, 0x41f00000    # 30.0f

    const-string v3, "DURATION_30"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/ads/AdDuration;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/busuu/domain/model/ads/AdDuration;->DURATION_30:Lcom/busuu/domain/model/ads/AdDuration;

    new-instance v0, Lcom/busuu/domain/model/ads/AdDuration;

    const/4 v1, 0x3

    const/high16 v2, 0x42340000    # 45.0f

    const-string v3, "DURATION_45"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/ads/AdDuration;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/busuu/domain/model/ads/AdDuration;->DURATION_45:Lcom/busuu/domain/model/ads/AdDuration;

    invoke-static {}, Lcom/busuu/domain/model/ads/AdDuration;->a()[Lcom/busuu/domain/model/ads/AdDuration;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/ads/AdDuration;->$VALUES:[Lcom/busuu/domain/model/ads/AdDuration;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/ads/AdDuration;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/domain/model/ads/AdDuration;->a:F

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/domain/model/ads/AdDuration;
    .locals 4

    sget-object v0, Lcom/busuu/domain/model/ads/AdDuration;->DURATION_0:Lcom/busuu/domain/model/ads/AdDuration;

    sget-object v1, Lcom/busuu/domain/model/ads/AdDuration;->DURATION_15:Lcom/busuu/domain/model/ads/AdDuration;

    sget-object v2, Lcom/busuu/domain/model/ads/AdDuration;->DURATION_30:Lcom/busuu/domain/model/ads/AdDuration;

    sget-object v3, Lcom/busuu/domain/model/ads/AdDuration;->DURATION_45:Lcom/busuu/domain/model/ads/AdDuration;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/domain/model/ads/AdDuration;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/model/ads/AdDuration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/model/ads/AdDuration;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/ads/AdDuration;
    .locals 1

    const-class v0, Lcom/busuu/domain/model/ads/AdDuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/model/ads/AdDuration;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/model/ads/AdDuration;
    .locals 1

    sget-object v0, Lcom/busuu/domain/model/ads/AdDuration;->$VALUES:[Lcom/busuu/domain/model/ads/AdDuration;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/model/ads/AdDuration;

    return-object v0
.end method


# virtual methods
.method public final getDuration()F
    .locals 1

    iget v0, p0, Lcom/busuu/domain/model/ads/AdDuration;->a:F

    return v0
.end method
